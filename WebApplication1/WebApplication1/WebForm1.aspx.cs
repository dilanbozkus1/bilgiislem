using System;

namespace WebApplication1
{
    public partial class WebForm1 : System.Web.UI.Page
    {

        public string strSelect { get; set; }
        public string strWhere { get; set; }

        protected void Page_Load(object sender, EventArgs e)
        {
            strSelect = "SELECT ";
            strWhere = "WHERE ";
        }

        protected void cbxTC_OnCheckedChanged(object sender, EventArgs e)
        {
            if (cbxTC.Checked)
            {
                txtTcNo.Visible = true;
                AddQuerry("tcno", string.Format("tcno='{0}'", txtTcNo.Text));
            }
            else
            {
                txtTcNo.Visible = false;
            }
        }

        protected void cbxAdi_OnCheckedChanged(object sender, EventArgs e)
        {
            throw new NotImplementedException();
        }

        protected void cbxKanGrubu_OnCheckedChanged(object sender, EventArgs e)
        {
            throw new NotImplementedException();
        }

        protected void cbxDogumYeri_OnCheckedChanged(object sender, EventArgs e)
        {
            throw new NotImplementedException();
        }

        public void AddQuerry(string select, string where)
        {
            if (strSelect == "SELECT ")
            {
                strSelect += string.Format("{0} ", select);
            }
            else
            {
                strSelect += string.Format(",{0} ", select);
            }

            if (strWhere == "WHERE ")
            {
                strWhere += string.Format("{0} ", where);
            }
            else
            {
                strWhere += string.Format(" AND {0} ", where);
            }
        }

        protected void btnAra_OnClick(object sender, EventArgs e)
        {
            txtAra.Text = strSelect + "\n" + strWhere;
            
        }
    }
}