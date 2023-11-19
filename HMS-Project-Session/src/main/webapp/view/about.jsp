<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>

<meta charset="ISO-8859-1">
<title>Insert title here</title>

<head>
<body>


<body>

<style>
body {
  font-family: Arial, Helvetica, sans-serif;
}

.flip-card {
  background-color: transparent;
  width: 1300px;
  height: 450px;
  perspective: 1000px;
}

.flip-card-inner {
  position: relative;
  width: 100%;
  height: 100%;
  text-align: center;
  transition: transform 0.6s;
  transform-style: preserve-3d;
  box-shadow: 0 4px 8px 0 rgba(0,0,0,0.2);
}

.flip-card:hover .flip-card-inner {
  transform: rotateY(180deg);
}

.flip-card-front, .flip-card-back {
  position: absolute;
  width: 100%;
  height: 100%;
  -webkit-backface-visibility: hidden;
  backface-visibility: hidden;
}

.flip-card-front {
  background-color: #bbb;
  color: black;
}

.flip-card-back {
  background-color: #2980b9;
  color: white;
  transform: rotateY(180deg);
}



.topnav {
  overflow: hidden;
  background-color: #333;
}

.topnav a {
  float: left;
  color: #f2f2f2;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  font-size: 17px;
}

.topnav a:hover {
  background-color: #ddd;
  color: black;
}

.topnav a.active {
  background-color: #04AA6D;
  color: white;
}


</style>
</head>
<body style="background-color:#DBF9FC">



<div class="topnav">
  <a class="active" href="homePage">Home</a>
  <a href="servicePage">Service</a>
  <a href="aboutPage">About</a>
   <a href="contactPage">Contact</a>
   <a href="logoutPage">Sign Out</a>
</div>

<h1>Abouts</h1>
<h3>Hospital Management Systems</h3>

<div class="flip-card">
  <div class="flip-card-inner">
    <div class="flip-card-front">
      <img src="front.jpg" style="width:1300px;height:450px;">
    </div>
    <div class="flip-card-back">
    <br>
    <br>
    <br>
      <h1>My Hospital System</h1> 
      <p>Project in Java</p> 
      <p>Fully Security Based Source Code</p>
      <p>DataBase included </p>
    </div>
  </div>
</div>




</body>
</html>