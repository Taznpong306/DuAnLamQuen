<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ThongTinCaNhan.aspx.cs" Inherits="DuAnLamQuen.ThongTinCaNhan" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="css/bootstrap.min.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="w-50 m-auto">
            <h2 class="text-center">THÔNG TIN CÁ NHÂN</h2>
            <hr />

            <div class="row mb-2">
                <div class="col-2">
                    Họ tên
                </div>
                <div class="col-10">
                    <asp:TextBox ID="txtHoTen" runat="server"  CssClass="form-control"></asp:TextBox>
                </div>
            </div>
            <div class="row mb-2">
                <div class="col-2">
                    Ngày sinh
                </div>
                <div class="col-10">
                    <asp:TextBox ID="txtNgaySinh" runat="server" TextMode="Date" CssClass="form-control"></asp:TextBox>
                </div>
            </div>
            <div class="row mb-2">
                <div class="col-2">
                    Giới tính
                </div>
                <div class="col-10">
                    <asp:RadioButton ID="rdNam" Checked="true" Text="Nam" runat="server" GroupName="GT" />
                    <asp:RadioButton ID="rdNu" Text="Nữ" runat="server" GroupName="GT" />
                </div>
            </div>
            <div class="row mb-2">
                <div class="col-2">
                    Trình độ
                </div>
                <div class="col-10">
                    <asp:DropDownList ID="ddlTrinhDo" runat="server" CssClass="form-control"></asp:DropDownList>
                </div>
            </div>
             <div class="row mb-2">
                <div class="col-2">
                    Nghề nghiệp
                </div>
                <div class="col-10">
                    <asp:ListBox ID="lstNgheNghiep" SelectionMode="Multiple" runat="server" CssClass="form-control"></asp:ListBox>
                </div>
            </div>
             <div class="row mb-2">
                <div class="col-2">
                   Hình
                </div>
                <div class="col-10">
                    <asp:FileUpload ID="FHinh" runat="server"  CssClass="form-control" />
                </div>
            </div>
             <div class="row mb-2">
                <div class="col-2">
                   Sở thích
                </div>
                <div class="col-10">
                    <asp:CheckBoxList ID="chkListSoThich" runat="server"></asp:CheckBoxList>
                </div>
            </div>

             <div class="row mb-2">
                 <div class="col-2">
                 </div>
                <div class="col-10">
                    <asp:Button ID="btGui" OnClick="btGui_Click" runat="server" CssClass="btn btn-primary mr-4" Text="Gửi" />
                    <asp:Button ID="btLamLai" runat="server" CssClass="btn btn-info" Text="Làm lại" />
                </div>
            </div>
            <div class="row">
                 <div class="col-md-12">
                     <asp:Literal ID="lbKetQua" runat="server"></asp:Literal>
                 </div>            
            </div>
        </div>
    </form>
</body>
</html>
