using System;
using System.Configuration;
using System.Collections.Generic;
using System.Globalization; //for CultureInfo
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class VkoTeht_Vk36_IkkunaTajousLaskuri : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void BtnLaske_Click(object sender, EventArgs e)
    {
        try
        {
            if(TextKorkeus.Text.Length * TextLeveys.Text.Length * TextKarmi.Text.Length > 0)
            {
                double leveys = Convert.ToDouble(TextLeveys.Text);
                double korkeus = Convert.ToDouble(TextKorkeus.Text);
                double karmi = Convert.ToDouble(TextKarmi.Text);
                double ala = ((korkeus - (2 * karmi)) / 1000) * ((leveys - (2 * karmi)) / 1000);
                double piiri = 2 * ((leveys / 1000) + (korkeus / 1000));
                double alumhinta = Convert.ToDouble(ConfigurationManager.AppSettings["Alumiininhinta"]);
            }
        }
        catch (Exception ex)
        {

            LblMessages.Text = ex.Message
        }
    }
}