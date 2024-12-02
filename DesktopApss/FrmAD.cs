using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Data.SqlClient;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace DesktopApss
{
    public partial class FrmAD : Form
    {
        public FrmAD()
        {
            InitializeComponent();
        }

        private void thôngTinNhânViênToolStripMenuItem_Click(object sender, EventArgs e)
        {
            var from = new Quản_lý_nhân_viên();
            from.ShowDialog();
        }

        private void quảnLýKháchHàngToolStripMenuItem_Click(object sender, EventArgs e)
        {
            var from = new Quản_lý_khách_hàng();
            from.ShowDialog();
        }

        private void quảnLýKhoToolStripMenuItem_Click(object sender, EventArgs e)
        {
            var from = new Quản_ly_kho();
            from.ShowDialog();
        }

        private void formBánHàngToolStripMenuItem_Click(object sender, EventArgs e)
        {
            var from = new frmBangDia();
            from.ShowDialog();
        }

        private void đăngXuấtToolStripMenuItem_Click(object sender, EventArgs e)
        {
            var from = new Màn_Hình_Đăng_Nhập();
            from.ShowDialog();
            this.Close();
        }
        private void LoadData()
        {
            var connString = Utilities.connectionString;

            // Truy vấn SQL để lấy dữ liệu hóa đơn với lọc theo tháng
            string queryHoaDon = @"
        SELECT HD.MaHD, HD.NgayThue, HD.HanThue, HD.NgayNhan, HD.Tong, 
            SUM(CTHD.GiamGia) AS GiamGia, 
            SUM(CTHD.PhatSinh) AS PhatSinh
        FROM HoaDon HD
        LEFT JOIN ChiTietHoaDon CTHD ON HD.MaHD = CTHD.MaHD
        WHERE YEAR(HD.NgayThue) = @Year AND MONTH(HD.NgayThue) = @Month
        GROUP BY HD.MaHD, HD.NgayThue, HD.HanThue, HD.NgayNhan, HD.Tong";

            // Truy vấn SQL để lấy dữ liệu mặt hàng (Dia)
            string queryDia = @"
        SELECT 
            d.MaDia, 
            d.TenDia, 
            tl.TheLoai AS TenLoai, 
            d.Gia, 
            d.SoLuong, 
            d.Gia * d.SoLuong AS Tong
        FROM 
            Dia d
        LEFT JOIN 
            TheLoai tl ON d.MaLoai = tl.MaLoai";

            try
            {
                using (SqlConnection conn = new SqlConnection(connString))
                {
                    // Lấy dữ liệu từ bảng HoaDon
                    SqlDataAdapter daHoaDon = new SqlDataAdapter(queryHoaDon, conn);
                    daHoaDon.SelectCommand.Parameters.AddWithValue("@Year", dtpThang.Value.Year);  // Chọn năm từ DateTimePicker
                    daHoaDon.SelectCommand.Parameters.AddWithValue("@Month", dtpThang.Value.Month);  // Chọn tháng từ DateTimePicker
                    DataTable dtHoaDon = new DataTable();
                    daHoaDon.Fill(dtHoaDon);

                    // Hiển thị dữ liệu vào DataGridView HoaDon
                    dgvBaoCao.DataSource = dtHoaDon;

                    // Tính toán tổng các thông số cho HoaDon
                    CalculateTotalsHoaDon(dtHoaDon);

                    // Lấy dữ liệu từ bảng Dia
                    SqlDataAdapter daDia = new SqlDataAdapter(queryDia, conn);
                    DataTable dtDia = new DataTable();
                    daDia.Fill(dtDia);

                    // Hiển thị dữ liệu vào DataGridView Dia
                    dgvDia.DataSource = dtDia;

                    // Tính toán tổng các thông số cho Dia
                    CalculateTotalsDia(dtDia);
                }
            }
            catch (Exception ex)
            {
                MessageBox.Show($"Đã xảy ra lỗi: {ex.Message}");
            }
        }


        private void CalculateTotalsHoaDon(DataTable dt)
        {
            int tongDonHang = dt.Rows.Count;
            int tongDoanhThu = 0;
            int tongGiamGia = 0;
            int tongPhatSinh = 0;

            foreach (DataRow row in dt.Rows)
            {
                tongDoanhThu += Convert.ToInt32(row["Tong"]);
                tongGiamGia += Convert.ToInt32(row["GiamGia"]);
                tongPhatSinh += Convert.ToInt32(row["PhatSinh"]);
            }

            // Cập nhật các Label với tổng giá trị
            lblTongDonHang.Text = "Tổng đơn hàng: " + tongDonHang + " đồng";
            lblTongDoanhThu.Text = "Tổng doanh thu: " + tongDoanhThu + " đồng";
            lblTongGiamGia.Text = "Tổng giảm giá: " + tongGiamGia + " đồng";
            lblTongPhatSinh.Text = "Tổng phát sinh: " + tongPhatSinh + " đồng";
        }

        private void CalculateTotalsDia(DataTable dt)
        {
            // Tính tổng số lượng đĩa
            int tongSoLuongDia = dt.AsEnumerable().Sum(row => row.Field<int>("SoLuong"));

            // Tính tổng số loại (Tên loại không trùng lặp)
            int tongTheLoai = dt.AsEnumerable().Select(row => row.Field<string>("TenLoai")).Distinct().Count();

            // Tính tổng giá trị
            int tongGiaTri = dt.AsEnumerable().Sum(row => row.Field<int>("Tong"));

            // Cập nhật Text vào các Label trong frmMatHang
            lblTongSLDia.Text = "Tổng số lượng đĩa: " + tongSoLuongDia.ToString();
            lblTongSLTheLoai.Text = "Tổng số loại: " + tongTheLoai.ToString();
            lblTong.Text = "Tổng giá trị: " + tongGiaTri.ToString();
        }


        

        private void FrmAD_Load_1(object sender, EventArgs e)
        {
            LoadData();
        }

        private void btnLoc_Click(object sender, EventArgs e)
        {
            LoadData();
        }
    }
}
