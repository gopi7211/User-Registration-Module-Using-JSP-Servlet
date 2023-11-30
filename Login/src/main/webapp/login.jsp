<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
</head>
<body>
<form action=LoginServlet method="post">

  <div class="form-group">
    <label for="exampleInputEmail1">Email Name</label>
    <input type="text" class="form-control" id="exampleInputEmail1" name=txtName aria-describedby="emailHelp">
    <small id="emailHelp" class="form-text text-muted"></small>
  </div>
  <div class="form-group">
    <label for="exampleInputPassword1">Password</label>
    <input type="password" class="form-control" name=txtPwdid="exampleInputPassword1">
</div>

  <button type="submit" class="btn btn-primary">Submit</button>
</form>

</body>
</html>