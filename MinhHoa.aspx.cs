using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DuAnLamQuen
{
    public partial class MinhHoa : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                ddlNganh.Items.Add(new ListItem("Công nghệ thông tin", "01"));
                ddlNganh.Items.Add(new ListItem("Kế toán", "02"));
                ddlNganh.Items.Add(new ListItem("Xây dựng dân dụng", "03"));
            }
        }

        protected void btnGui_Click(object sender, EventArgs e)
        {
            string nganhchon = ddlNganh.SelectedItem.Text; //lay thong tin nganh nguoi dung chon
            lbKetQua.Text = "Bạn đã chọn ngành: <b>" + nganhchon + "</b>"; //gui thong bao ket qua ve client
        }
    }
}