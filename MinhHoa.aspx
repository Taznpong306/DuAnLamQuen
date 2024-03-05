<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MinhHoa.aspx.cs" Inherits="DuAnLamQuen.MinhHoa" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script>
        function hoilai() {
            return confirm('Are you sure to send to server?')
        }
    </script>   
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Chọn ngành:  <asp:DropDownList ID="ddlNganh" runat="server"></asp:DropDownList>

            <br />
            <br />
            <asp:Button ID="btnGui" runat="server" Text="Gửi" OnClick="btnGui_Click"
                 OnClientClick="return hoilai()"
                />

            <br />

            <br />

        </div>
        <asp:Label ID="lbKetQua" runat="server" Text="" ForeColor="#cc3300"></asp:Label>
    </form>
</body>
</html>
