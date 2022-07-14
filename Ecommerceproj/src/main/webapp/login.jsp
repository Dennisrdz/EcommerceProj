<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title>Ecommerce Login</title>
<%@include file ="includes/Header.jsp" %>
</head>
<body>
<%@include file ="includes/NavBar.jsp" %>
<div class ="container" >
<div class ="card w-50 mx auto my-5">
<div class ="card-header text-center"> user login</div>
<div class ="card-body">
<form action="" method="post">

<div class ="form-group">
<label>Email Address</label>
<input type="email" class="form-control" name="login-email" placeholder="Enter your Email" required>
</div>
<div class ="form-group">
<label>Password</label>
<input type="Password" class="form-control" name="login-Password" placeholder="*******" required>
</div>

<div class="text-center">
<button type="submit" class="btn btn-primary">
</button>
</div>

</form>
</div>
</div>
</div>

<%@include file ="includes/footer.jsp" %>
</body>
</html>