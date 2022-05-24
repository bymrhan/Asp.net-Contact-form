using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Emrehanbaysal
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void CheckBoxList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
           
            string metin =" "  + TextBox1.Text   +  "  " + TextBox3.Text +  "    " + TextBox2.Text +  "    " + RadioButtonList1.Text + " ";


            string dil = "";
            for (int i = 0; i < CheckBoxList1.Items.Count; i++)
            {
                if (CheckBoxList1.Items[i].Selected)
                {
                    dil += CheckBoxList1.Items[i] +"  " ;

                }

               
                
                
            }
           
            Label5.Text += "\n" + metin + dil;
            Label7.Text = "➡➡✅ Kayıt Başarılı ! ✅";

        }


        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Label5.Text = "";
            Label7.Text = "➡➡✅ Kayıt Başarıyla Silindi ! ✅";

        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {

        }

    
      



        
    }
}