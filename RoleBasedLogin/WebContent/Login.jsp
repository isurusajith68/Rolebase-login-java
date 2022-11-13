<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>Login</title>
    <link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body><div class=formc>
    <form name="form" action="<%=request.getContextPath()%>/LoginServlet" method="post" class="form">
	<h2>Login</h2>
    <table align="center">
    <tr>
    <td class="name">Username</td>
    <td><input type="text" name="username" class="input" placeholder="User Name" /></td>
    </tr>
    <tr>
    <td class="name1">Password</td>
    <td><input type="text" name="password" class="input" placeholder="Password" /></td>
    </tr>
    <tr>
    <td></td>
    <td><input class="btn" type="submit" value="Login"></input></td>
    </tr>
    </table>
     <div class="msg"><td ><span  style="color:red"><%=(request.getAttribute("errMessage") == null) ? "" : request.getAttribute("errMessage")%></span></td></div>
    <a href="registration.jsp" class="signup-image-link">I am already member</a>
    </form>
   
    
</body>
</html>