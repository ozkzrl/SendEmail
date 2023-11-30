using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;
using System.Net;

namespace epostagonder
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            MailMessage mesajim = new MailMessage();
            SmtpClient istemci = new SmtpClient();
            istemci.Credentials = new System.Net.NetworkCredential("ozkanzorludur@hotmail.com", "*********");
            istemci.Port = 587;
            istemci.Host= "smtp-mail.outlook.com";
            istemci.EnableSsl = true;
            mesajim.To.Add(TextBox1.Text);
            mesajim.From = new MailAddress("ozkanzorludur@hotmail.com");
            mesajim.Subject = TextBox2.Text;
            mesajim.Body = TextBox3.Text;
            istemci.Send(mesajim);
        }
    }
}