<!DOCTYPE html>
<html>
<head>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Block Chain - Spring Boot Web Application Example</title>

 <link href="css/bootstrap.min.css" rel="stylesheet">
 
  <link href="css/custom.css" rel="stylesheet">

<style>

body {
background-image: url("/images/bit.png");
  font-family: Arial, Helvetica, sans-serif;
  background: #1abc9c;
  margin: 0;
}
 

.header {

  padding : 30px ;
  padding-left: 60px;
  text-align: Left;
  color: white;
  font-family: Arial, Helvetica, sans-serif;
}

 
 
 </style>

        
</head>

<script src="http://code.jquery.com/jquery-1.11.0.min.js"></script>

<script  src="js/transaction.js" ></script>


<body>

<div class="navbar">
 
  <a href="/start" >Home</a>
</div>

<div class="row">

<div class="header">
  <h1>Transactions Dashboard</h1>
 

<div id="messages1" class="col-md-12" ></div>

<div id="messages" class="col-md-6" style="border:0px solid black;overflow:hidden;height:400px;width:30%;margin-left:2%;margin-top:20px;background: #1abc8f;text-align: center;color:black"></div>

<div id="messages2" class="col-md-6" style="border:0px solid black;overflow:hidden;height:400px;width:40%;margin-left:2%;margin-top:15%; text-align: center;">

<p> <h2> The Live Bitcoin Transactions are seen here </h2></p>

</div>
  
  </div>
</div>
</body>
</html>