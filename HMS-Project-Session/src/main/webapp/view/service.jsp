
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
* {
  box-sizing: border-box;
}

body {
  margin: 0;
  font-family: Arial;
}

/* The grid: Four equal columns that floats next to each other */
.column {
  float: left;
  width: 25%;
  padding: 10px;
}

/* Style the images inside the grid */
.column img {
  opacity: 0.8; 
  cursor: pointer; 
}

.column img:hover {
  opacity: 1;
}

/* Clear floats after the columns */
.row:after {
  content: "";
  display: table;
  clear: both;
}

/* The expanding image container */
.container {
  position: relative;
  display: none;
}

/* Expanding image text */
#imgtext {
  position: absolute;
  bottom: 15px;
  left: 15px;
  color: white;
  font-size: 20px;
}

/* Closable button inside the expanded image */
.closebtn {
  position: absolute;
  top: 10px;
  right: 15px;
  color: white;
  font-size: 35px;
  cursor: pointer;
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
<body style="background-color:#800000">

<div class="topnav">
  <a class="active" href="homePage">Home</a>
  <a href="servicePage">Service</a>
  <a href="aboutPage">About</a>
   <a href="contactPage">Contact</a>
   <a href="logoutPage">Sign Out</a>
</div>


<div style="text-align:center">
  <h2>HMS Services</h2>
  <p>Click on the images below:</p>
</div>



<!-- The four columns -->
<div class="row">
  <div class="column">
    <img src="Service1.jpg" alt="Nature" style="width:100%" onclick="myFunction(this);">
  </div>
  
  
  <div class="column">
  
    <img src="ward.jpg" alt="Snow" style="width:100%" onclick="myFunction(this);">
  </div>
  
  
  <div class="column">
    <img src="X-Ray.jpg" alt="Mountains" style="width:100%" onclick="myFunction(this);">
  </div>
  
  
  <div class="column">
    <img src="ICU.jpg" alt="Lights" style="width:100%" onclick="myFunction(this);">
  </div>


<div class="column">
    <img src="medicine.jpg" alt="Snow"  style="width:100%" onclick="myFunction(this);">
  </div>


<div class="column">
    <img src="pay1.jpg" alt="Lights"  style="width:100%" onclick="myFunction(this);">
  </div>


</div>
<div class="container">
  <span onclick="this.parentElement.style.display='none'" class="closebtn">&times;</span>
  <img id="expandedImg" style="width:100%">
  <div id="imgtext"></div>
</div>

 <div class="container" style="background-color:Violet">
      
</div>

<script>
function myFunction(imgs) {
  var expandImg = document.getElementById("expandedImg");
  var imgText = document.getElementById("imgtext");
  expandImg.src = imgs.src;
  imgText.innerHTML = imgs.alt;
  expandImg.parentElement.style.display = "block";
}
</script>

</body>
</html>
