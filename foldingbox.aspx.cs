using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net;
using System.Net.Mail;

public partial class foldingbox : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        try
        {
            MailMessage Msg = new MailMessage();
            // Sender e-mail address.
            Msg.From = new MailAddress(txtEmail.Text);
            // Recipient e-mail address.
            Msg.To.Add("info@globeprintnpack.com");

            Msg.Body = "Name: " + txtName.Text + "\n" + "Email: " + txtEmail.Text + "\n" + "Message:" + txtMessage.Text + "\nPhone:" + txtphn.Text + "\nCompany Name:" + txtcmpnm.Text;


            // your remote SMTP server IP.
            SmtpClient smtp = new SmtpClient();
            smtp.Host = "smtp.gmail.com";
            smtp.Port = 587;
            smtp.Credentials = new System.Net.NetworkCredential("info@globeprintnpack.com", "online123456");
            smtp.EnableSsl = true;
            smtp.Send(Msg);
            //Msg = null;
            lbltxt.Text = "Thanks for Your Message";
            // Clear the textbox valuess
            txtName.Text = "";

            txtMessage.Text = "";
            txtcmpnm.Text = "";
            txtEmail.Text = "";
            txtphn.Text = "";
        }
        catch (Exception ex)
        {
            Console.WriteLine("{0} Exception caught.", ex);
        }
    }
}