<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Default.aspx.vb" Inherits="demoapp._Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>AZ-300-Demo-App-01</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            This is a from "AZ-300-Demo-App-01" application
        </div>
        
        <% For i As Integer = 1 To 50 Step 2%>
            <div style="font-size: <% Response.Write(i)%>">
                Hello World<br />
            </div>
        <% Next%>
        
        
    </form>
</body>
</html>
