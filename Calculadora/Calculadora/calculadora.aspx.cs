using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Calculadora
{
    public partial class calculadora : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

       

        protected void Button1_Click(object sender, EventArgs e)
        {

            ListaDesplegable();
            CheckBox();
            RadioButton();
           

        }
        public void CheckBox() {

            float num1 = 0, num2 = 0, total = 0;
            num1 = float.Parse(Tvalor1.Text);
            num2 = float.Parse(Tvalor2.Text);
            string valor = "";
            if (Csuma.Checked)
            {
                total = num1 + num2;
                valor = " Suma= " + total.ToString() + valor;
            }
            if (Cresta.Checked)
            {
                total = num1 - num2;
                valor = " Resta= " + total.ToString() + valor;
            }
            if (Cmultiplicacion.Checked)
            {
                total = num1 * num2;
                valor = " Multiplicacion= " + total.ToString() + valor;
            }
            if (Cdivision.Checked)
            {
                total = num1 / num2;
                valor = " Division= " + total.ToString() + valor;
            }
            Lresultado.Text = valor;
        }
        public void ListaDesplegable() {
            
                float num1 = 0, num2 = 0, total = 0;
                num1 = float.Parse(Tvalor1.Text);
                num2 = float.Parse(Tvalor2.Text);
            if (DLista.SelectedIndex == 0) {
                total = num1 + num2;
            }
            else if (DLista.SelectedIndex==1)
            {
                total = num1 - num2;
            }
            else if (DLista.SelectedIndex==2)
            {
                total = num1 * num2;
            }
            else if (DLista.SelectedIndex==3)
            {
                total = num1 / num2;
            }
            Lresultado.Text = total.ToString();
        }

        public void RadioButton() {
            float num1 = 0, num2 = 0, total = 0;
            num1 = float.Parse(Tvalor1.Text);
            num2 = float.Parse(Tvalor2.Text);
            if (Suma.Checked)
            {
                total = num1 + num2;

            }
            else if (Resta.Checked)
            {
                total = num1 - num2;
            }
            else if (Multiplicar.Checked)
            {
                total=num1 * num2;
            }
            else if (Dividir.Checked)
            {
                total = num1 / num2;
            }
            Lresultado.Text = total.ToString();
        }
    }
}