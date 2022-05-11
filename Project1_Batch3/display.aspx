<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="display.aspx.cs" Inherits="Project1_Batch3.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>
        DISPLAY
    </title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label> 

            <asp:TextBox ID="textbox1" runat="server" Text=""></asp:TextBox></div>

            <asp:Button id="button1" runat="server" Text="Generate" OnClick="button1_Click" />     <div>

                <asp:Label ID="Label2" runat="server" Text=""></asp:Label>
                                                                           </div>
    </form>
</body>
</html>
