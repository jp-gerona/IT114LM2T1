using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Module1Exercise1
{
    public partial class Exercise3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // TODO 3.3 Set the text value of the finalGrade label to "Submit your grade percentage to see your final grade!". Watch out for post backs
        }

        protected void calculateGrade(object sender, EventArgs e)
        {
            double grade = Convert.ToDouble(percentageGrade.Text);

            if (grade > 100 || grade < 0)
            {
                finalGrade.Text = "<br/><br/> Invalid Grade! Please enter a grade from 0-100";
            }
            else
            {
                switch (grade)
                {
                    case double n when n >= 96:
                        finalGrade.Text = "1.00";
                        break;
                    case double n when n >= 91.51 && n <= 96:
                        finalGrade.Text = "1.25";
                        break;
                    case double n when n >= 87.01 && n <= 91.50:
                        finalGrade.Text = "1.50";
                        break;
                    case double n when n >= 82.51 && n <= 87:
                        finalGrade.Text = "1.75";
                        break;
                    case double n when n >= 78.01 && n <= 82.50:
                        finalGrade.Text = "2.00";
                        break;
                    case double n when n >= 73.51 && n <= 78:
                        finalGrade.Text = "2.25";
                        break;
                    case double n when n >= 69.01 && n <= 73.50:
                        finalGrade.Text = "2.50";
                        break;
                    case double n when n >= 64.51 && n <= 69:
                        finalGrade.Text = "2.75";
                        break;
                    case double n when n >= 60 && n <= 64.50:
                        finalGrade.Text = "3.00";
                        break;
                    default:
                        finalGrade.Text = "Failed";
                        break;
                }
            }
        }
    }
}