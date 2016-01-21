<%-- 
    Document   : helloResponse
    Created on : Jan 20, 2016, 7:04:21 PM
    Author     : dvANDENBERGE
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Response Page</title>
    </head>
    <body>
        <h1>Response</h1>
        <p>
            <%
                Object responseObj=request.getAttribute("myMsg");
                Object errorObj=request.getAttribute("errorMsg");
                
                if(responseObj!=null){
                    out.println(responseObj.toString());
                }
                if(errorObj!=null){
                    out.println(errorObj.toString());
                }
            %>
    </body>
</html>
