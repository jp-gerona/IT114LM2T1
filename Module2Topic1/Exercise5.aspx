<%@ Page Language="C#" CodeBehind="~/Exercise5.aspx.cs" Inherits="Module1Exercise1.Exercise4" MasterPageFile="~/Exercise5.Master"%>

<%-- Exercise 5: Creating reusable layouts using master pages--%>
<%-- TODO 5.1 Create a master page that contains a navigation bar, a main content, and a footer. --%>
<%-- The navigation bar should contain links to the other exercises --%>
<%-- The main content must include the content that the other pages will implement --%>
<%-- The footer should contain the copyright information of the page. I.e. it should display "Copyright <your name> 2024" --%>
<%-- Hint: https://www.c-sharpcorner.com/article/how-to-create-master-page-in-asp-net/ --%>

<%-- TODO 5.2 Make this page use the master page that you have created --%>
<%-- In the main content of this page, write your reflection about the following: --%>
<%-- * How would you compare plain HTML to ASP.NET WebForms --%>
<%-- * The code behind (C#) and JavaScript seem to share many use cases. When should you implement logic in the code behind and when should you implement logic in JavaScript? Provide examples. --%>
<%-- * Explain what post backs are. --%>
<asp:Content ContentPlaceHolderID="ContentPlaceHolder" runat="server">
    <h3>Reflection</h3>
    <h4>How would you compare plain HTML to ASP.NET WebForms</h4>
    <p>Plain HTML is a markup language that for creating static webpages, and only provides the simple structure of the webpage with no server-side processing capabilities. In contrast, ASP.NET WebForms is a framework that provides server controls and has server-side processing capabilities using a components-based approach.</p>
    <h4>The code behind (C#) and JavaScript seem to share many use cases. When should you implement logic in the code behind and when should you implement logic in JavaScript? Provide examples.</h4>
    <p>I would say that Code-Behind or C# is better implemented for server-side logic (e.g., data validation, database interaction (CRUD), or any complex business logics) and Javascript is better implemented for client-side interactivity (e.g., Manipulating the DOM, Button Clicks, Form Validations, and AJAX requests)</p>
    <h4>Explain what post backs are.</h4>
    <p>A post back is when a user interacts with a server control in an ASP.NET webform. The entire page is sent back to the server for processing, processes the request, and generates a new HTML page where the updated page is sent back to the client. A big advantage to ASP.NET's post backs is that it maintains the control state (like form data) using ViewState.</p>
</asp:Content>