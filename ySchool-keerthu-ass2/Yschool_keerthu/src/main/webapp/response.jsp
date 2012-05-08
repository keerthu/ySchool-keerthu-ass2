<%-- 
    Document   : response.jsp
    Created on : May 8, 2012, 10:48:25 PM
    Author     : keerthu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="mybean" scope="session" class="com.mycompany.yschool_keerthu.Search" />
        <table border="0" cellspacing="10" cellpadding="10">
            <thead>
                <tr>
                    <th colspan="2">Student Details</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>Student Name :</td>
                    <td><jsp:getProperty name="mybean" property="name" /></td>
                </tr>
                <tr>
                    <td>Grade :</td>
                    <td><jsp:getProperty name="mybean" property="grade" /></td>
                </tr>
                <tr>
                    <td>Parent Name :</td>
                    <td><jsp:getProperty name="mybean" property="pname" /></td>
                </tr>
                <tr>
                    <td>Sex :</td>
                    <td><jsp:getProperty name="mybean" property="sex" /></td>
                </tr>
                <tr>
                    <td>Age :</td>
                    <td><jsp:getProperty name="mybean" property="age" /></td>
                    
                </tr>
            </tbody>
        </table>
    </body>
</html>
