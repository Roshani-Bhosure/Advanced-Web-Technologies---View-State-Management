<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Page1.aspx.cs" Inherits="StateManagement.Page1" EnableViewState ="true"%>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h3>View State demo</h3>
           
            <asp:Label ID="lblCounter" runat="server"><br/></asp:Label>
            <br/>
            <asp:Button ID="Button1" runat="server" Text="Counter" OnClick ="Button1_Click"/>

        </div>
    </form>
</body>
</html>
