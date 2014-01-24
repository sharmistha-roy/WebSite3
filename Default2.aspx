<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>
<%@ Register Src="~/WebUserControl_footer.ascx" TagName="footer" TagPrefix="UCfooter" %>

<%@ Register Src="~/WebUserControl_header1.ascx" TagName="header1" TagPrefix ="UCheader1" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <table id="tableUC" border="0" cellpadding="1" cellspacing="1">
    <tr align="center">
    <td>
    
   <UCheader1:header1 ID = "UCHeader1" runat="server" /> <br />
    
    </td>
    </tr>
    <tr align="center">
    <td>
    Hello DOT NET FDP!!
    </td>
    </tr>
    <tr>
    <td>
    <br />
    </td>
    </tr>
    <UCfooter:footer ID ="UCfooter" runat="server"/>
    </table>
    </div>
    </form>
</body>
</html>
