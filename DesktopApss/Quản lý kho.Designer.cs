namespace DesktopApss
{
    partial class Quản_ly_kho
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            this.components = new System.ComponentModel.Container();
            this.groupBox2 = new System.Windows.Forms.GroupBox();
            this.listView1 = new System.Windows.Forms.ListView();
            this.columnHeader9 = ((System.Windows.Forms.ColumnHeader)(new System.Windows.Forms.ColumnHeader()));
            this.columnHeader1 = ((System.Windows.Forms.ColumnHeader)(new System.Windows.Forms.ColumnHeader()));
            this.columnHeader4 = ((System.Windows.Forms.ColumnHeader)(new System.Windows.Forms.ColumnHeader()));
            this.columnHeader10 = ((System.Windows.Forms.ColumnHeader)(new System.Windows.Forms.ColumnHeader()));
            this.columnHeader3 = ((System.Windows.Forms.ColumnHeader)(new System.Windows.Forms.ColumnHeader()));
            this.columnHeader5 = ((System.Windows.Forms.ColumnHeader)(new System.Windows.Forms.ColumnHeader()));
            this.columnHeader12 = ((System.Windows.Forms.ColumnHeader)(new System.Windows.Forms.ColumnHeader()));
            this.groupBox1 = new System.Windows.Forms.GroupBox();
            this.btnLoad = new System.Windows.Forms.Button();
            this.txtGiaNV = new System.Windows.Forms.TextBox();
            this.txtGiaThue = new System.Windows.Forms.TextBox();
            this.txtGiaBan = new System.Windows.Forms.TextBox();
            this.txtTinhTrang = new System.Windows.Forms.TextBox();
            this.txGiaChoNV = new System.Windows.Forms.Label();
            this.txtSoLuong = new System.Windows.Forms.TextBox();
            this.lbGiaThue = new System.Windows.Forms.Label();
            this.txtMa = new System.Windows.Forms.TextBox();
            this.txtNameDia = new System.Windows.Forms.TextBox();
            this.lbGiaBan = new System.Windows.Forms.Label();
            this.lbTinhTrang = new System.Windows.Forms.Label();
            this.lbSoLuong = new System.Windows.Forms.Label();
            this.lbTheLoai = new System.Windows.Forms.Label();
            this.lbTenDia = new System.Windows.Forms.Label();
            this.lbMa = new System.Windows.Forms.Label();
            this.cbTheLoai = new System.Windows.Forms.ComboBox();
            this.btnThem = new System.Windows.Forms.Button();
            this.btnUpdate = new System.Windows.Forms.Button();
            this.groupBox3 = new System.Windows.Forms.GroupBox();
            this.btnAdd = new System.Windows.Forms.Button();
            this.listView2 = new System.Windows.Forms.ListView();
            this.columnHeader6 = ((System.Windows.Forms.ColumnHeader)(new System.Windows.Forms.ColumnHeader()));
            this.columnHeader7 = ((System.Windows.Forms.ColumnHeader)(new System.Windows.Forms.ColumnHeader()));
            this.columnHeader8 = ((System.Windows.Forms.ColumnHeader)(new System.Windows.Forms.ColumnHeader()));
            this.groupBox4 = new System.Windows.Forms.GroupBox();
            this.rdLocTT = new System.Windows.Forms.RadioButton();
            this.rdLoc = new System.Windows.Forms.RadioButton();
            this.btnSeard = new System.Windows.Forms.Button();
            this.txtNameTL = new System.Windows.Forms.TextBox();
            this.txtNhap = new System.Windows.Forms.TextBox();
            this.lbLoc = new System.Windows.Forms.Label();
            this.cbTrangThai = new System.Windows.Forms.ComboBox();
            this.contextMenuStrip1 = new System.Windows.Forms.ContextMenuStrip(this.components);
            this.giảmGiáToolStripMenuItem = new System.Windows.Forms.ToolStripMenuItem();
            this.xóaSảnPhẩmToolStripMenuItem = new System.Windows.Forms.ToolStripMenuItem();
            this.groupBox2.SuspendLayout();
            this.groupBox1.SuspendLayout();
            this.groupBox3.SuspendLayout();
            this.groupBox4.SuspendLayout();
            this.contextMenuStrip1.SuspendLayout();
            this.SuspendLayout();
            // 
            // groupBox2
            // 
            this.groupBox2.Controls.Add(this.listView1);
            this.groupBox2.Location = new System.Drawing.Point(16, 314);
            this.groupBox2.Margin = new System.Windows.Forms.Padding(4, 4, 4, 4);
            this.groupBox2.Name = "groupBox2";
            this.groupBox2.Padding = new System.Windows.Forms.Padding(4, 4, 4, 4);
            this.groupBox2.Size = new System.Drawing.Size(1271, 354);
            this.groupBox2.TabIndex = 3;
            this.groupBox2.TabStop = false;
            this.groupBox2.Text = "Danh sách loại đĩa";
            // 
            // listView1
            // 
            this.listView1.CheckBoxes = true;
            this.listView1.Columns.AddRange(new System.Windows.Forms.ColumnHeader[] {
            this.columnHeader9,
            this.columnHeader1,
            this.columnHeader4,
            this.columnHeader10,
            this.columnHeader3,
            this.columnHeader5,
            this.columnHeader12});
            this.listView1.Dock = System.Windows.Forms.DockStyle.Fill;
            this.listView1.GridLines = true;
            this.listView1.HideSelection = false;
            this.listView1.Location = new System.Drawing.Point(4, 19);
            this.listView1.Margin = new System.Windows.Forms.Padding(4, 4, 4, 4);
            this.listView1.Name = "listView1";
            this.listView1.Size = new System.Drawing.Size(1263, 331);
            this.listView1.TabIndex = 0;
            this.listView1.UseCompatibleStateImageBehavior = false;
            this.listView1.View = System.Windows.Forms.View.Details;
            // 
            // columnHeader9
            // 
            this.columnHeader9.Text = "Mã đĩa";
            this.columnHeader9.Width = 100;
            // 
            // columnHeader1
            // 
            this.columnHeader1.Text = "Tên đĩa";
            this.columnHeader1.Width = 200;
            // 
            // columnHeader4
            // 
            this.columnHeader4.Text = "Thể loại";
            this.columnHeader4.Width = 100;
            // 
            // columnHeader10
            // 
            this.columnHeader10.Text = "Số lượng";
            this.columnHeader10.Width = 150;
            // 
            // columnHeader3
            // 
            this.columnHeader3.Text = "Giá thuê";
            this.columnHeader3.Width = 100;
            // 
            // columnHeader5
            // 
            this.columnHeader5.Text = "Giá cho nhân viên";
            this.columnHeader5.Width = 100;
            // 
            // columnHeader12
            // 
            this.columnHeader12.Text = "Trạng thái";
            this.columnHeader12.Width = 100;
            // 
            // groupBox1
            // 
            this.groupBox1.Controls.Add(this.btnLoad);
            this.groupBox1.Controls.Add(this.txtGiaNV);
            this.groupBox1.Controls.Add(this.txtGiaThue);
            this.groupBox1.Controls.Add(this.txtGiaBan);
            this.groupBox1.Controls.Add(this.txtTinhTrang);
            this.groupBox1.Controls.Add(this.txGiaChoNV);
            this.groupBox1.Controls.Add(this.txtSoLuong);
            this.groupBox1.Controls.Add(this.lbGiaThue);
            this.groupBox1.Controls.Add(this.txtMa);
            this.groupBox1.Controls.Add(this.txtNameDia);
            this.groupBox1.Controls.Add(this.lbGiaBan);
            this.groupBox1.Controls.Add(this.lbTinhTrang);
            this.groupBox1.Controls.Add(this.lbSoLuong);
            this.groupBox1.Controls.Add(this.lbTheLoai);
            this.groupBox1.Controls.Add(this.lbTenDia);
            this.groupBox1.Controls.Add(this.lbMa);
            this.groupBox1.Controls.Add(this.cbTheLoai);
            this.groupBox1.Controls.Add(this.btnThem);
            this.groupBox1.Controls.Add(this.btnUpdate);
            this.groupBox1.Location = new System.Drawing.Point(611, 0);
            this.groupBox1.Margin = new System.Windows.Forms.Padding(4, 4, 4, 4);
            this.groupBox1.Name = "groupBox1";
            this.groupBox1.Padding = new System.Windows.Forms.Padding(4, 4, 4, 4);
            this.groupBox1.Size = new System.Drawing.Size(676, 326);
            this.groupBox1.TabIndex = 4;
            this.groupBox1.TabStop = false;
            this.groupBox1.Text = "Thông tin đĩa";
            // 
            // btnLoad
            // 
            this.btnLoad.Font = new System.Drawing.Font("Microsoft Sans Serif", 8.25F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.btnLoad.Location = new System.Drawing.Point(11, 274);
            this.btnLoad.Margin = new System.Windows.Forms.Padding(4, 4, 4, 4);
            this.btnLoad.Name = "btnLoad";
            this.btnLoad.Size = new System.Drawing.Size(100, 32);
            this.btnLoad.TabIndex = 17;
            this.btnLoad.Text = "Lấy DS";
            this.btnLoad.UseVisualStyleBackColor = true;
            this.btnLoad.Click += new System.EventHandler(this.btnLoad_Click);
            // 
            // txtGiaNV
            // 
            this.txtGiaNV.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.txtGiaNV.Location = new System.Drawing.Point(509, 122);
            this.txtGiaNV.Margin = new System.Windows.Forms.Padding(3, 2, 3, 2);
            this.txtGiaNV.Name = "txtGiaNV";
            this.txtGiaNV.Size = new System.Drawing.Size(159, 26);
            this.txtGiaNV.TabIndex = 15;
            // 
            // txtGiaThue
            // 
            this.txtGiaThue.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.txtGiaThue.Location = new System.Drawing.Point(509, 66);
            this.txtGiaThue.Margin = new System.Windows.Forms.Padding(3, 2, 3, 2);
            this.txtGiaThue.Name = "txtGiaThue";
            this.txtGiaThue.Size = new System.Drawing.Size(159, 26);
            this.txtGiaThue.TabIndex = 15;
            // 
            // txtGiaBan
            // 
            this.txtGiaBan.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.txtGiaBan.Location = new System.Drawing.Point(509, 25);
            this.txtGiaBan.Margin = new System.Windows.Forms.Padding(3, 2, 3, 2);
            this.txtGiaBan.Name = "txtGiaBan";
            this.txtGiaBan.Size = new System.Drawing.Size(159, 26);
            this.txtGiaBan.TabIndex = 15;
            // 
            // txtTinhTrang
            // 
            this.txtTinhTrang.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.txtTinhTrang.Location = new System.Drawing.Point(112, 229);
            this.txtTinhTrang.Margin = new System.Windows.Forms.Padding(3, 2, 3, 2);
            this.txtTinhTrang.Name = "txtTinhTrang";
            this.txtTinhTrang.Size = new System.Drawing.Size(271, 26);
            this.txtTinhTrang.TabIndex = 15;
            // 
            // txGiaChoNV
            // 
            this.txGiaChoNV.AutoSize = true;
            this.txGiaChoNV.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.txGiaChoNV.Location = new System.Drawing.Point(416, 126);
            this.txGiaChoNV.Name = "txGiaChoNV";
            this.txGiaChoNV.Size = new System.Drawing.Size(63, 20);
            this.txGiaChoNV.TabIndex = 14;
            this.txGiaChoNV.Text = "Giá NV";
            // 
            // txtSoLuong
            // 
            this.txtSoLuong.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.txtSoLuong.Location = new System.Drawing.Point(112, 176);
            this.txtSoLuong.Margin = new System.Windows.Forms.Padding(3, 2, 3, 2);
            this.txtSoLuong.Name = "txtSoLuong";
            this.txtSoLuong.Size = new System.Drawing.Size(271, 26);
            this.txtSoLuong.TabIndex = 15;
            // 
            // lbGiaThue
            // 
            this.lbGiaThue.AutoSize = true;
            this.lbGiaThue.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lbGiaThue.Location = new System.Drawing.Point(416, 74);
            this.lbGiaThue.Name = "lbGiaThue";
            this.lbGiaThue.Size = new System.Drawing.Size(72, 20);
            this.lbGiaThue.TabIndex = 14;
            this.lbGiaThue.Text = "Giá thuê";
            // 
            // txtMa
            // 
            this.txtMa.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.txtMa.Location = new System.Drawing.Point(112, 18);
            this.txtMa.Margin = new System.Windows.Forms.Padding(3, 2, 3, 2);
            this.txtMa.Name = "txtMa";
            this.txtMa.Size = new System.Drawing.Size(271, 26);
            this.txtMa.TabIndex = 15;
            // 
            // txtNameDia
            // 
            this.txtNameDia.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.txtNameDia.Location = new System.Drawing.Point(112, 66);
            this.txtNameDia.Margin = new System.Windows.Forms.Padding(3, 2, 3, 2);
            this.txtNameDia.Name = "txtNameDia";
            this.txtNameDia.Size = new System.Drawing.Size(271, 26);
            this.txtNameDia.TabIndex = 15;
            // 
            // lbGiaBan
            // 
            this.lbGiaBan.AutoSize = true;
            this.lbGiaBan.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lbGiaBan.Location = new System.Drawing.Point(416, 28);
            this.lbGiaBan.Name = "lbGiaBan";
            this.lbGiaBan.Size = new System.Drawing.Size(67, 20);
            this.lbGiaBan.TabIndex = 14;
            this.lbGiaBan.Text = "Giá bán";
            // 
            // lbTinhTrang
            // 
            this.lbTinhTrang.AutoSize = true;
            this.lbTinhTrang.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lbTinhTrang.Location = new System.Drawing.Point(7, 236);
            this.lbTinhTrang.Name = "lbTinhTrang";
            this.lbTinhTrang.Size = new System.Drawing.Size(84, 20);
            this.lbTinhTrang.TabIndex = 14;
            this.lbTinhTrang.Text = "Trạng thái";
            // 
            // lbSoLuong
            // 
            this.lbSoLuong.AutoSize = true;
            this.lbSoLuong.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lbSoLuong.Location = new System.Drawing.Point(7, 183);
            this.lbSoLuong.Name = "lbSoLuong";
            this.lbSoLuong.Size = new System.Drawing.Size(80, 20);
            this.lbSoLuong.TabIndex = 14;
            this.lbSoLuong.Text = "Số Lượng";
            // 
            // lbTheLoai
            // 
            this.lbTheLoai.AutoSize = true;
            this.lbTheLoai.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lbTheLoai.Location = new System.Drawing.Point(7, 129);
            this.lbTheLoai.Name = "lbTheLoai";
            this.lbTheLoai.Size = new System.Drawing.Size(68, 20);
            this.lbTheLoai.TabIndex = 14;
            this.lbTheLoai.Text = "Thể loại";
            // 
            // lbTenDia
            // 
            this.lbTenDia.AutoSize = true;
            this.lbTenDia.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lbTenDia.Location = new System.Drawing.Point(7, 74);
            this.lbTenDia.Name = "lbTenDia";
            this.lbTenDia.Size = new System.Drawing.Size(64, 20);
            this.lbTenDia.TabIndex = 14;
            this.lbTenDia.Text = "Tên đĩa";
            // 
            // lbMa
            // 
            this.lbMa.AutoSize = true;
            this.lbMa.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lbMa.Location = new System.Drawing.Point(7, 28);
            this.lbMa.Name = "lbMa";
            this.lbMa.Size = new System.Drawing.Size(59, 20);
            this.lbMa.TabIndex = 14;
            this.lbMa.Text = "Mã đĩa";
            // 
            // cbTheLoai
            // 
            this.cbTheLoai.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.cbTheLoai.FormattingEnabled = true;
            this.cbTheLoai.Location = new System.Drawing.Point(112, 119);
            this.cbTheLoai.Margin = new System.Windows.Forms.Padding(3, 2, 3, 2);
            this.cbTheLoai.Name = "cbTheLoai";
            this.cbTheLoai.Size = new System.Drawing.Size(271, 28);
            this.cbTheLoai.TabIndex = 13;
            // 
            // btnThem
            // 
            this.btnThem.AutoSize = true;
            this.btnThem.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.btnThem.Location = new System.Drawing.Point(420, 274);
            this.btnThem.Margin = new System.Windows.Forms.Padding(4, 4, 4, 4);
            this.btnThem.Name = "btnThem";
            this.btnThem.Size = new System.Drawing.Size(197, 37);
            this.btnThem.TabIndex = 12;
            this.btnThem.Text = "Thêm thông tin";
            this.btnThem.UseVisualStyleBackColor = true;
            this.btnThem.Click += new System.EventHandler(this.btnThem_Click);
            // 
            // btnUpdate
            // 
            this.btnUpdate.AutoSize = true;
            this.btnUpdate.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.btnUpdate.Location = new System.Drawing.Point(152, 274);
            this.btnUpdate.Margin = new System.Windows.Forms.Padding(4, 4, 4, 4);
            this.btnUpdate.Name = "btnUpdate";
            this.btnUpdate.Size = new System.Drawing.Size(231, 37);
            this.btnUpdate.TabIndex = 12;
            this.btnUpdate.Text = "Cập nhật thông tin";
            this.btnUpdate.UseVisualStyleBackColor = true;
            this.btnUpdate.Click += new System.EventHandler(this.btnUpdate_Click);
            // 
            // groupBox3
            // 
            this.groupBox3.Controls.Add(this.btnAdd);
            this.groupBox3.Controls.Add(this.listView2);
            this.groupBox3.Location = new System.Drawing.Point(20, 129);
            this.groupBox3.Margin = new System.Windows.Forms.Padding(4, 4, 4, 4);
            this.groupBox3.Name = "groupBox3";
            this.groupBox3.Padding = new System.Windows.Forms.Padding(4, 4, 4, 4);
            this.groupBox3.Size = new System.Drawing.Size(583, 177);
            this.groupBox3.TabIndex = 5;
            this.groupBox3.TabStop = false;
            this.groupBox3.Text = "Thể loại";
            // 
            // btnAdd
            // 
            this.btnAdd.AutoSize = true;
            this.btnAdd.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.btnAdd.Location = new System.Drawing.Point(541, 23);
            this.btnAdd.Margin = new System.Windows.Forms.Padding(4, 4, 4, 4);
            this.btnAdd.Name = "btnAdd";
            this.btnAdd.Size = new System.Drawing.Size(40, 37);
            this.btnAdd.TabIndex = 12;
            this.btnAdd.Text = "+";
            this.btnAdd.UseVisualStyleBackColor = true;
            this.btnAdd.Click += new System.EventHandler(this.btnAdd_Click);
            // 
            // listView2
            // 
            this.listView2.CheckBoxes = true;
            this.listView2.Columns.AddRange(new System.Windows.Forms.ColumnHeader[] {
            this.columnHeader6,
            this.columnHeader7,
            this.columnHeader8});
            this.listView2.GridLines = true;
            this.listView2.HideSelection = false;
            this.listView2.Location = new System.Drawing.Point(7, 22);
            this.listView2.Margin = new System.Windows.Forms.Padding(3, 2, 3, 2);
            this.listView2.Name = "listView2";
            this.listView2.Size = new System.Drawing.Size(568, 148);
            this.listView2.TabIndex = 12;
            this.listView2.UseCompatibleStateImageBehavior = false;
            this.listView2.View = System.Windows.Forms.View.Details;
            // 
            // columnHeader6
            // 
            this.columnHeader6.Text = "Mã thể loại";
            this.columnHeader6.Width = 100;
            // 
            // columnHeader7
            // 
            this.columnHeader7.Text = "Tên thể loại";
            this.columnHeader7.Width = 200;
            // 
            // columnHeader8
            // 
            this.columnHeader8.Text = "Số lượng đĩa";
            this.columnHeader8.Width = 100;
            // 
            // groupBox4
            // 
            this.groupBox4.Controls.Add(this.rdLocTT);
            this.groupBox4.Controls.Add(this.rdLoc);
            this.groupBox4.Controls.Add(this.btnSeard);
            this.groupBox4.Controls.Add(this.txtNameTL);
            this.groupBox4.Controls.Add(this.txtNhap);
            this.groupBox4.Controls.Add(this.lbLoc);
            this.groupBox4.Controls.Add(this.cbTrangThai);
            this.groupBox4.Location = new System.Drawing.Point(20, 0);
            this.groupBox4.Margin = new System.Windows.Forms.Padding(4, 4, 4, 4);
            this.groupBox4.Name = "groupBox4";
            this.groupBox4.Padding = new System.Windows.Forms.Padding(4, 4, 4, 4);
            this.groupBox4.Size = new System.Drawing.Size(583, 129);
            this.groupBox4.TabIndex = 5;
            this.groupBox4.TabStop = false;
            // 
            // rdLocTT
            // 
            this.rdLocTT.AutoSize = true;
            this.rdLocTT.Font = new System.Drawing.Font("Microsoft Sans Serif", 9F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.rdLocTT.Location = new System.Drawing.Point(165, 85);
            this.rdLocTT.Margin = new System.Windows.Forms.Padding(4, 4, 4, 4);
            this.rdLocTT.Name = "rdLocTT";
            this.rdLocTT.Size = new System.Drawing.Size(94, 22);
            this.rdLocTT.TabIndex = 13;
            this.rdLocTT.TabStop = true;
            this.rdLocTT.Text = "Trạng thái";
            this.rdLocTT.UseVisualStyleBackColor = true;
            // 
            // rdLoc
            // 
            this.rdLoc.AutoSize = true;
            this.rdLoc.Font = new System.Drawing.Font("Microsoft Sans Serif", 9F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.rdLoc.Location = new System.Drawing.Point(4, 82);
            this.rdLoc.Margin = new System.Windows.Forms.Padding(4, 4, 4, 4);
            this.rdLoc.Name = "rdLoc";
            this.rdLoc.Size = new System.Drawing.Size(138, 22);
            this.rdLoc.TabIndex = 13;
            this.rdLoc.TabStop = true;
            this.rdLoc.Text = "Lọc theo thể loại";
            this.rdLoc.UseVisualStyleBackColor = true;
            // 
            // btnSeard
            // 
            this.btnSeard.AutoSize = true;
            this.btnSeard.Font = new System.Drawing.Font("Microsoft Sans Serif", 9F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.btnSeard.Location = new System.Drawing.Point(432, 81);
            this.btnSeard.Margin = new System.Windows.Forms.Padding(4, 4, 4, 4);
            this.btnSeard.Name = "btnSeard";
            this.btnSeard.Size = new System.Drawing.Size(167, 34);
            this.btnSeard.TabIndex = 12;
            this.btnSeard.Text = "Tìm kiếm/ Lọc";
            this.btnSeard.UseVisualStyleBackColor = true;
            // 
            // txtNameTL
            // 
            this.txtNameTL.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.txtNameTL.Location = new System.Drawing.Point(7, 18);
            this.txtNameTL.Margin = new System.Windows.Forms.Padding(3, 2, 3, 2);
            this.txtNameTL.Name = "txtNameTL";
            this.txtNameTL.Size = new System.Drawing.Size(271, 26);
            this.txtNameTL.TabIndex = 15;
            this.txtNameTL.Text = "Nhập tên thể loại";
            // 
            // txtNhap
            // 
            this.txtNhap.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.txtNhap.Location = new System.Drawing.Point(303, 18);
            this.txtNhap.Margin = new System.Windows.Forms.Padding(3, 2, 3, 2);
            this.txtNhap.Name = "txtNhap";
            this.txtNhap.Size = new System.Drawing.Size(271, 26);
            this.txtNhap.TabIndex = 15;
            this.txtNhap.Text = "Nhập mã đĩa/ tên đĩa";
            // 
            // lbLoc
            // 
            this.lbLoc.AutoSize = true;
            this.lbLoc.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.lbLoc.Location = new System.Drawing.Point(7, 59);
            this.lbLoc.Name = "lbLoc";
            this.lbLoc.Size = new System.Drawing.Size(64, 20);
            this.lbLoc.TabIndex = 14;
            this.lbLoc.Text = "Lọc đĩa";
            // 
            // cbTrangThai
            // 
            this.cbTrangThai.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.cbTrangThai.FormattingEnabled = true;
            this.cbTrangThai.Items.AddRange(new object[] {
            "Bán chạy",
            "Hết hàng",
            "Tồn kho"});
            this.cbTrangThai.Location = new System.Drawing.Point(279, 81);
            this.cbTrangThai.Margin = new System.Windows.Forms.Padding(3, 2, 3, 2);
            this.cbTrangThai.Name = "cbTrangThai";
            this.cbTrangThai.Size = new System.Drawing.Size(141, 28);
            this.cbTrangThai.TabIndex = 13;
            // 
            // contextMenuStrip1
            // 
            this.contextMenuStrip1.ImageScalingSize = new System.Drawing.Size(20, 20);
            this.contextMenuStrip1.Items.AddRange(new System.Windows.Forms.ToolStripItem[] {
            this.giảmGiáToolStripMenuItem,
            this.xóaSảnPhẩmToolStripMenuItem});
            this.contextMenuStrip1.Name = "contextMenuStrip1";
            this.contextMenuStrip1.Size = new System.Drawing.Size(173, 52);
            // 
            // giảmGiáToolStripMenuItem
            // 
            this.giảmGiáToolStripMenuItem.Name = "giảmGiáToolStripMenuItem";
            this.giảmGiáToolStripMenuItem.Size = new System.Drawing.Size(172, 24);
            this.giảmGiáToolStripMenuItem.Text = "Giảm giá";
            // 
            // xóaSảnPhẩmToolStripMenuItem
            // 
            this.xóaSảnPhẩmToolStripMenuItem.Name = "xóaSảnPhẩmToolStripMenuItem";
            this.xóaSảnPhẩmToolStripMenuItem.Size = new System.Drawing.Size(172, 24);
            this.xóaSảnPhẩmToolStripMenuItem.Text = "Xóa sản phẩm";
            // 
            // Quản_ly_kho
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(8F, 16F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(1303, 683);
            this.Controls.Add(this.groupBox4);
            this.Controls.Add(this.groupBox3);
            this.Controls.Add(this.groupBox1);
            this.Controls.Add(this.groupBox2);
            this.Margin = new System.Windows.Forms.Padding(4, 4, 4, 4);
            this.Name = "Quản_ly_kho";
            this.Text = "Quản lý kho";
            this.groupBox2.ResumeLayout(false);
            this.groupBox1.ResumeLayout(false);
            this.groupBox1.PerformLayout();
            this.groupBox3.ResumeLayout(false);
            this.groupBox3.PerformLayout();
            this.groupBox4.ResumeLayout(false);
            this.groupBox4.PerformLayout();
            this.contextMenuStrip1.ResumeLayout(false);
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.GroupBox groupBox2;
        private System.Windows.Forms.GroupBox groupBox1;
        private System.Windows.Forms.Button btnUpdate;
        private System.Windows.Forms.Label lbTenDia;
        private System.Windows.Forms.Label lbMa;
        private System.Windows.Forms.TextBox txtNameDia;
        private System.Windows.Forms.Label lbTheLoai;
        private System.Windows.Forms.TextBox txtSoLuong;
        private System.Windows.Forms.Label lbSoLuong;
        private System.Windows.Forms.TextBox txtGiaNV;
        private System.Windows.Forms.TextBox txtGiaThue;
        private System.Windows.Forms.TextBox txtGiaBan;
        private System.Windows.Forms.TextBox txtTinhTrang;
        private System.Windows.Forms.Label txGiaChoNV;
        private System.Windows.Forms.Label lbGiaThue;
        private System.Windows.Forms.Label lbGiaBan;
        private System.Windows.Forms.Label lbTinhTrang;
        private System.Windows.Forms.Button btnThem;
        private System.Windows.Forms.GroupBox groupBox3;
        private System.Windows.Forms.GroupBox groupBox4;
        private System.Windows.Forms.Button btnSeard;
        private System.Windows.Forms.Button btnAdd;
        private System.Windows.Forms.TextBox txtNhap;
        private System.Windows.Forms.TextBox txtNameTL;
        private System.Windows.Forms.Label lbLoc;
        private System.Windows.Forms.TextBox txtMa;
        private System.Windows.Forms.ComboBox cbTheLoai;
        private System.Windows.Forms.RadioButton rdLocTT;
        private System.Windows.Forms.RadioButton rdLoc;
        private System.Windows.Forms.ComboBox cbTrangThai;
        private System.Windows.Forms.ContextMenuStrip contextMenuStrip1;
        private System.Windows.Forms.ToolStripMenuItem giảmGiáToolStripMenuItem;
        private System.Windows.Forms.ToolStripMenuItem xóaSảnPhẩmToolStripMenuItem;
        private System.Windows.Forms.Button btnLoad;
        private System.Windows.Forms.ListView listView2;
        private System.Windows.Forms.ColumnHeader columnHeader6;
        private System.Windows.Forms.ColumnHeader columnHeader7;
        private System.Windows.Forms.ColumnHeader columnHeader8;
        private System.Windows.Forms.ListView listView1;
        private System.Windows.Forms.ColumnHeader columnHeader9;
        private System.Windows.Forms.ColumnHeader columnHeader1;
        private System.Windows.Forms.ColumnHeader columnHeader4;
        private System.Windows.Forms.ColumnHeader columnHeader10;
        private System.Windows.Forms.ColumnHeader columnHeader3;
        private System.Windows.Forms.ColumnHeader columnHeader5;
        private System.Windows.Forms.ColumnHeader columnHeader12;
    }
}