<%-- 
    Document   : Avail
    Created on : 6 Jul, 2012, 10:42:20 AM
    Author     : Kshitij
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Rail Reservation Service:Check Availability </title>
        <link rel="icon" type="image/gif" href="images/animated_favicon1.gif">
    </head>
    <body style="PADDING-BOTTOM: 0px; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; PADDING-TOP: 0px" onload="image(0)">
        <table width=100% >
            <tr><td colspan="2" ><%@include file="header.html" %></td></tr>
            <tr><td bgcolor="ffffff"width=15%>
                    <%@include file="WEB-INF/jspf/sidebar.jspf" %>
             </td><td>
             <div align="center">
                 <% if(session.getAttribute("SID")!=null){ %>
                 <h1>Check Availability</h1>
            <%@include file="WEB-INF/jspf/Avail.jspf" %>
            <% } else { out.println("You need to be logged in to check Availability!!<br/>Please Login");
            response.setHeader("Refresh","3;URL=index.jsp");

    }%>
        </div>
    </td></tr></table>        
    </body>
</html>
