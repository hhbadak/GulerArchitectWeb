using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace GulerArchitect
{
    public partial class contact : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            mail_gonder();
            mail_gonder1();
        }
        private void mail_gonder()
        {
            {

                try
                {
                    var gon = new MailAddress("hhbadak@hhbadak.dev");
                    var alici = new MailAddress("kerimkurucu@gmail.com");
                    var mail = new MailMessage(gon, alici);
                    mail.Subject = "Mesaj (Normal)";
                    mail.IsBodyHtml = true;
                    mail.Body = "<html><body><br> HATA: Veri Tabanı Durum(Güzelhosting) <br>" + DateTime.Now.ToString("dd.MM.yyyy HH:mm:ss") + "<br><br>adı: " + TextBox1.Text + ">< br > Mail: " + TextBox1.Text + " </body></html>";
                    var istemci = new SmtpClient("mail.hhbadak.dev", 587);
                    var SMTPUserInfo = new System.Net.NetworkCredential("hhbadak@hhbadak.dev", "şifre");
                    istemci.UseDefaultCredentials = true;
                    istemci.Credentials = SMTPUserInfo;
                    istemci.Send(mail);
                }
                catch (Exception ex)
                {

                }

            }

        }
        private void mail_gonder1()
        {
            {

                try
                {
                    var gon = new MailAddress("hhbadak@hhbadak.dev");
                    var alici = new MailAddress(TextBox1.Text);
                    var mail = new MailMessage(gon, alici);
                    mail.Subject = "Mesaj (Normal)";
                    mail.IsBodyHtml = true;
                    mail.Body = "<html><body><br> HATA: Kaydınız alındı tşk ederiz <br>" + DateTime.Now.ToString("dd.MM.yyyy HH:mm:ss") + "<br><br>adı: " + TextBox1.Text + ">< br > Mail: " + TextBox1.Text + " </body></html>";
                    var istemci = new SmtpClient("mail.hhbadak.dev", 587);
                    var SMTPUserInfo = new System.Net.NetworkCredential("hhbadak@hhbadak.dev", "---");
                    istemci.UseDefaultCredentials = true;
                    istemci.Credentials = SMTPUserInfo;
                    istemci.Send(mail);
                }
                catch (Exception ex)
                {

                }

            }

        }
    }
}