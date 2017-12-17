using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class formularz : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

        rangeControl.MaximumValue = DateTime.Today.AddYears(-13).ToShortDateString();
        rangeControl.MinimumValue = DateTime.Today.AddYears(-113).ToShortDateString();

        Label1.Text = "";

        if (IsPostBack)
        {
            Validate();
            if (IsValid)
            {
                string imie = TBimie.Text;
                string nazwisko = TBnazwisko.Text;
                string email = TBemail.Text;
                string data_ur = TBdata.Text;
                string telefon = TBtelefon.Text;
                Label1.Text = "Formularz wypełniono poprawnie\n" + imie + nazwisko + "\n" + email + "\n" + data_ur + "\n" + telefon;
            }
        }
    }

    protected void Bwyczysc_Click(object sender, EventArgs e)
    {
        TBimie.Text = string.Empty;
        TBnazwisko.Text = string.Empty;
        TBemail.Text = string.Empty;
        TBdata.Text = string.Empty;
        TBtelefon.Text = string.Empty;
    }

    protected void Bwyslij_Click(object sender, EventArgs e)
    {
        Label1.Visible = true;
    }
}