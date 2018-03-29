using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
    
        RegularExpressionValidator reg = new RegularExpressionValidator();
        reg.ID = "RegularExpressionValidator1";
        reg.ControlToValidate = "TextBox1";
        reg.Display = ValidatorDisplay.Dynamic;
        reg.ErrorMessage = "your Error message";
        reg.SetFocusOnError = true;
        reg.ValidationExpression = @"\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*";
        form1.Controls.Add(reg);
        reg.Validate();
    }
}
