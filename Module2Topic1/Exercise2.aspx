<%@ Page Language="C#" CodeBehind="~/Exercise2.aspx.cs" Inherits="Module1Exercise1.Exercise2" %>

<%-- Exercise 2: Exploring ASP.NET Form Controls --%>
<%-- Useful References: https://www.tutorialspoint.com/asp.net/index.htm --%>
<!DOCTYPE html>
<html>
<head>
    <title>Malayan Music Festival Registration</title>
</head>
<body>
    <h1>Malayan Music Festival Registration</h1>
    <form runat="server">
        <%-- TODO 3.1 Create two text boxes for the first name and last name --%>
        <%-- Hint: https://www.tutorialspoint.com/asp.net/asp.net_basic_controls.htm#:~:text=Text%20Boxes%20and%20Labels --%>
        <asp:Label ID="FirstNameLabel" runat="server" Text="First Name:"></asp:Label>
        <asp:TextBox ID="FirstNameInput" runat="server"></asp:TextBox>
        <br />
        <br />

        <asp:Label ID="LastNameLabel" runat="server" Text="Last Name:"></asp:Label>
        <asp:TextBox ID="LastNameInput" runat="server"></asp:TextBox>
        <br />
        <br />

        <%-- Todo 3.2 Create a text box for inputting the age of the user. Make sure to set the TextMode to the proper value--%>
        <asp:Label ID="AgeLabel" runat="server" Text="Age:"></asp:Label>
        <asp:TextBox ID="AgeInput" runat="server" TextMode="Number"></asp:TextBox>
        <br />
        <br />

        <%-- TODO 3.3 Create a DropDownList for the ticket type. It must have the following options: Starter, General Admissions, Gold, VIP --%>
        <%-- Hint: https://www.tutorialspoint.com/asp.net/asp.net_basic_controls.htm#:~:text=DropDownList --%>
        <asp:Label ID="TicketTypeLabel" runat="server" Text="Ticket Type:"></asp:Label>
        <asp:DropDownList runat="server">
            <asp:ListItem Value="Starter" Text="Starter"></asp:ListItem>
            <asp:ListItem Value="General Admissions" Text="General Admissions"></asp:ListItem>
            <asp:ListItem Value="Gold" Text="Gold"></asp:ListItem>
            <asp:ListItem Value="VIP" Text="VIP"></asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />

        <%-- TODO 3.4 Create a Radio Button List for selecing which days they are planning to attend. It must have following options: Day 1 Only, Day 2 Only, Both Day 1 and 2--%>
        <%-- Hint: https://learn.microsoft.com/en-us/dotnet/api/system.web.ui.webcontrols.radiobuttonlist?view=netframework-4.8.1#:~:text=RadioButtonList%20id=%22RadioButtonList1%22 --%>
        <asp:Label ID="AttendanceLabel" runat="server" Text="When are you planning to attend?"></asp:Label>
        <asp:RadioButtonList runat="server">
           <asp:ListItem Value="1" Text="Day 1 Only"></asp:ListItem>
           <asp:ListItem Value="2" Text="Day 2 Only"></asp:ListItem>
           <asp:ListItem Value="3" Text="Both Day 1 and 2"></asp:ListItem>
        </asp:RadioButtonList>
        <br />
        <br />

        <%-- TODO 3.5 Create a Checkbox List for the performances they are planning to attend. List down your favorite arists for the options. --%>
        <%-- It must look something like --%>
        <%-- Which performances are you planning to attend? --%>
        <%-- <Artist Name 1> - [ ] --%>
        <%-- <Artist Name 2> - [x] --%>
        <%-- <Artist Name 3> - [ ] --%>
        <%-- Hint: https://learn.microsoft.com/en-us/dotnet/api/system.web.ui.webcontrols.checkboxlist?view=netframework-4.8.1#:~:text=CheckBoxList%20id=%22checkboxlist1%22 --%>
        <asp:Label ID="TalentLabel" runat="server" Text="Which performers do you want to see?"></asp:Label>
        <asp:CheckBoxList runat="server">
           <asp:ListItem>The 1975</asp:ListItem>
           <asp:ListItem>Paramore</asp:ListItem>
           <asp:ListItem>Parachute Day</asp:ListItem>
        </asp:CheckBoxList>
        <br />
        <br />

        <%-- TODO 3.6 Create a FileUpload for their proof of payment. It must only accept JPG and PNG files. --%>
        <%-- Hint: https://www.tutorialspoint.com/asp.net/asp.net_file_uploading.htm#:~:text=%3Ch3%3E%20File%20Upload:%3C/h3%3E --%>
        <asp:Label ID="ProofLabel" runat="server" Text="Upload proof of payment here"></asp:Label>
        <asp:FileUpload ID="ProofOfPaymentFileUpload" runat="server"/>
        <br />
        <br />

        <asp:Button ID="SubmitBtn" runat="server" Text="Submit"/>
    </form>
</body>
</html>
