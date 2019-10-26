<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MorgCalc1.aspx.cs" Inherits="MorgCalc1.MorgCalc1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <h1>Mortgage calculator</h1>
        <hr />
        <div>
            <h2>Calculate Mortgage Monthly Payment</h2>

            <asp:Label ID="Label1" runat="server" Text="Please enter the loan amount"></asp:Label>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="Please enter the loan duration in years"></asp:Label>
            <br />
            <div>
            <asp:RadioButtonList ID="RadioButtonList1" runat="server" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged">
                
            <asp:ListItem Value = "15">15</asp:ListItem>
            <asp:ListItem Value ="30">30 </asp:ListItem>
            <asp:ListItem Value ="Other">Other</asp:ListItem>

            </asp:RadioButtonList>
            <br />
                </div>
            <asp:TextBox ID="TextBox2" runat="server" OnTextChanged="TextBox2_TextChanged"></asp:TextBox>
            <br />
            <asp:Label ID="Label3" runat="server" Text="Select the interest rate"></asp:Label> &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
            <asp:DropDownList ID="DropDownList1" runat="server">

            <asp:ListItem>0</asp:ListItem>
            <asp:ListItem>0.25</asp:ListItem>
            <asp:ListItem>0.5</asp:ListItem>
            <asp:ListItem>0.75</asp:ListItem>
            <asp:ListItem>1</asp:ListItem>
            <asp:ListItem>1.25</asp:ListItem>
            <asp:ListItem>1.5</asp:ListItem>
            <asp:ListItem>1.75</asp:ListItem>
            <asp:ListItem>2</asp:ListItem>
            <asp:ListItem>2.25</asp:ListItem>
            <asp:ListItem>2.5</asp:ListItem>
            <asp:ListItem>2.75</asp:ListItem>
            <asp:ListItem>3</asp:ListItem>
            <asp:ListItem>3.25</asp:ListItem>
            <asp:ListItem>3.5</asp:ListItem>
            <asp:ListItem>3.75</asp:ListItem>
            <asp:ListItem>4</asp:ListItem>
            <asp:ListItem>4.25</asp:ListItem>
            <asp:ListItem>4.5</asp:ListItem>
            <asp:ListItem>4.75</asp:ListItem>
            <asp:ListItem>5</asp:ListItem>
            <asp:ListItem>5.25</asp:ListItem>
            <asp:ListItem>5.5</asp:ListItem>
            <asp:ListItem>5.75</asp:ListItem>
            <asp:ListItem>6</asp:ListItem>
            <asp:ListItem>6.25</asp:ListItem>
            <asp:ListItem>6.5</asp:ListItem>
            <asp:ListItem>6.75</asp:ListItem>
            <asp:ListItem>7</asp:ListItem>
            <asp:ListItem>7.25</asp:ListItem>
            <asp:ListItem>7.50</asp:ListItem>
            <asp:ListItem>7.75</asp:ListItem>
            <asp:ListItem>8</asp:ListItem>
            <asp:ListItem>8.25</asp:ListItem>
            <asp:ListItem>8.50</asp:ListItem>
            <asp:ListItem>8.75</asp:ListItem>
            <asp:ListItem>9</asp:ListItem>
            <asp:ListItem>9.25</asp:ListItem>
            <asp:ListItem>9.5</asp:ListItem>
            <asp:ListItem>9.75</asp:ListItem>
            <asp:ListItem>10</asp:ListItem>
            
            </asp:DropDownList>
            <br />
            <asp:Button ID="Result" runat="server" OnClick ="Result_Click1"  Text="Monthly Payment" />
            <br />
            <asp:Literal ID="Literal1" runat="server"></asp:Literal>
        </div>
    </form>
</body>
</html>
