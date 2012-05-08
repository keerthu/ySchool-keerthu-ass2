<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
         <form name="searchStudents" action="controller" method="POST">
            
            <table border="0" cellspacing="10" cellpadding="10">
                <thead>
                    <tr>
                        <th colspan="2"><h1>Search Student Details!</h1></th>
                        <th></th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Student Name : </td>
                        <td><input type="text" name="name" value="" size="20" /></td>
                    </tr>
                    <tr>
                        <td>Grade : </td>
                        <td><select name="grade">
                                <option value="1">1</option>
                                <option value="2">2</option>
                                <option value="3">3</option>
                                <option value="4">4</option>
                                <option value="5">5</option>
                                <option value="6">6</option>
                                <option value="7">7</option>
                                <option value="8">8</option>
                                <option value="9">9</option>
                                <option value="10">10</option>
                                <option value="11">11</option>
                                <option value="12">12</option>
                                <option value="13">13</option>
                            </select></td>
                    </tr>
                    <tr>
                        <td><input type="submit" value="Search" name="view" /></td>
                        <td><input type="button" value="Cancel" name="cancel" /></td>
                    </tr>
                </tbody>
            </table>

        </form>
    </body>
</html>
