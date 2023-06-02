<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="hydrangea_58.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>Контакты.</h2>
    <address>
        One Microsoft Wa<br />
        <abbr title="Phone1">Елена:</abbr>
        +7(927) 098 **-**<br />
        <abbr title ="Phone2">'Имя':</abbr>
        +7(...) ... ..-..
    </address>

    <address>
        <strong>Support:</strong>   <a href="mailto:Support@example.com">Support@example.com</a><br />
        <strong>Marketing:</strong> <a href="mailto:Marketing@example.com">Marketing@example.com</a>
    </address>
</asp:Content>
