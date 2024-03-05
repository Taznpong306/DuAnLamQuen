<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="~/Hello.aspx.cs" Inherits="DuAnLamQuen.Hello" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>  
    <link href="css/bootstrap.min.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
           <div class="form-inline">
               Nhập họ tên: <asp:TextBox ID="txtHoTen" runat="server" CssClass="form-control"></asp:TextBox>
               <asp:Button ID="btGui" runat="server" CssClass="btn btn-primary" Text="Gửi" OnClick="btGui_Click" />
           </div>       
            <asp:Label ID="lbChao" runat="server" Text="" ForeColor="#cc3300" ></asp:Label>
        </div>
    </form>
</body>
</html>
