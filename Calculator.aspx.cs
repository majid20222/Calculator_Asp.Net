using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Calculator
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void calculation(object sender, EventArgs e)
        {
            double answer=0;
            double firstNumber =Convert.ToDouble("fNumber");
            double secondNumber = Convert.ToDouble("sNumber");
            if (operation.SelectedValue=="1")
            {
                answer = firstNumber + secondNumber;
            }
            if (operation.SelectedValue == "2")
            {
                answer= firstNumber - secondNumber;
            }
            if (operation.SelectedValue == "3")
            {
                answer = firstNumber * secondNumber;
            }
            if (operation.SelectedValue == "4")
            {
                answer =  firstNumber / secondNumber;
            }
            Console.WriteLine(answer);
        }
    }
}