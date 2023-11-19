


<%
if (request.getAttribute("msg") != null) {
	out.print(request.getAttribute("msg"));
}
%>





<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body, html {
	height: 100%;
	font-family: Arial, Helvetica, sans-serif;
}

* {
	box-sizing: border-box;
}

.bg-img {
	/* The image used */
	background-image: url("hms2.png");
	min-height: 900px;
	/* Center and scale the image nicely */
	background-position: center;
	background-repeat: no-repeat;
	background-size: cover;
	position: relative;
}

/* Add styles to the form container */
.container {

	position: absolute;
	right: 0;
	margin: 20px;
	max-width: 400px;
	padding: 50px;
	background-color: white;
}

/* Full-width input fields */
input[type=text], input[type=password] {
	width: 100%;
	padding: 15px;
	margin: 5px 0 22px 0;
	border: none;
	background: #f1f1f1;
}

input[type=text]:focus, input[type=password]:focus {
	background-color: #ddd;
	outline: none;
}

/* Set a style for the submit button */
.btn {
	background-color: #04AA6D;
	color: white;
	padding: 16px 20px;
	border: none;
	cursor: pointer;
	width: 100%;
	opacity: 0.9;
}

.btn:hover {
	opacity: 1;
}

h2{
	
	color: #ffa500 ; 
	font-style: italic; 
	font-size: 15px;

}

h3{
	
	color: red ; 
	font-style: italic;
	font-size: 50px;

}
</style>
</head>
<body>

	<center>
	<marquee><h2>HMS Project Develop By :-> Gopal Girase Contact Number :-> +91-77-09-3737-09</h2></marquee>
		<h3>Hospital Management System</h3>
	</center>
	<div class="bg-img">
		<form action="login" class="container">
			<h1>Login</h1>

			<label for="name"><b>UserName</b></label> <input type="text"
				placeholder="Enter username" name="username" required> <label
				for="psw"><b>Password</b></label> <input type="text"
				placeholder="Enter Password" name="password" required>


			<button type="submit" class="btn">Login</button>
	
			<br>
			<center><a href="signupPage">Create Account</a></center>
	
		</form>
	
	</div>





</body>
</html>




