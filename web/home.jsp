<%-- 
    Document   : home
    Created on : Aug 22, 2020, 11:03:18 AM
    Author     : abhi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>

        <%
            HttpSession s = request.getSession();

            if (s.getAttribute("un") != null) {
                String name = s.getAttribute("un").toString();
        %>

        <h1>Hello <%=name%></h1>

        <%
            } else {
                response.sendRedirect("index.jsp");
            }
        %>

    </body>
</html>
