<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>

  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">

  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>

  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
  <style>
  
 .panel-default{
  
 width:15%;
 height:500px; 
  }
  a.tt{
  float:right;
}
.navbar-default{
width:100%;
background-color:#b300b3;
color:white;
}
.container{
width:50%;
}
li{
align:center;
height: 100%;
    font-size: initial;
    display: inline-block;
    padding:10px;
    }
    .has-feedback{
    height:1px;
    }
    .form-group.has-feedback{
    size:5%;
    }
    .arin1 {
  border: 2px solid white;
border-radius:50px;
height:35px;
background:#cccccc;
text-align:center;
font:black;
font-weight:normal; 
}
.dd{
padding:7px;
}
.container{
float:"left";
clear:"left";
}
.well.well-lg{
width:200px;
height:410px;
}
.col-xs-4:nth-child(1){
height: 600px;
background:#e6e6e6;
width:200px;
padding-left:3px;
padding-right:3px;
}
.row{
    padding-right:50px;
}
body{
    width:100%;
}
.arin2{
    padding-left:30px;
    
}
#arin3{
    background:black;
}
.panel-default{
    height:60px;
        width:100%;
        background:	 #b300b3;
        padding-left:1px;
}
#pill1{
    background:#f2f2f2;
    width:500px;
}
.pills>.nav-pills > .active > a, .nav-pills > .active > a:hover {
    background: #e6e6e6;
}
#icon{
right:3px;
top:10px;
}
#kk {
    background-color:#e6e6e6;
    border-color:#e6e6e6;
}
#text{
top:0.1px;
}
#inputsuccess2{
width:30px;
}
#icon1{
right:2px;
top:2px;
left:120px;
}
#inputSuccess3{
background-color:#e6e6e6;
background:#e6e6e6;
width:150px;
}
.butstyle{
border-radius: 25px 25px 25px 25px;
backgroud-color: #B0B0B0;
color: #505050;
border: none;
font-family: Arial, Helvetica, sans-serif;
font-weight: 300;
padding: 5px 25px;
}
table{
width:500px;
}
#tab{
width:1000px;
}
#t1{
border-color:white white white white;
 border-left: 5px solid white;
  border-right: 5px solid white;
  border-bottom:5px solid white;
}
.container {
  display: block;
  position: relative;
  padding-left: 30px;
  margin-bottom: 12px;
  cursor: pointer;
  font-size: 12px;
  -webkit-user-select: none;
  -moz-user-select: none;
  -ms-user-select: none;
  user-select: none;
}
.checkmark {
  position: absolute;
  top: 0;
  left: 5px;
  height: 15px;
  width: 15px;
  background-color: #eee;
  border-radius: 50%;
}
.container input {
  position: absolute;
  opacity: 0;
  cursor: pointer;
}
.container:hover input ~ .checkmark {
  background-color: #ccc;
}
/* When the radio button is checked, add a blue background */
.container input:checked ~ .checkmark {
  background-color: black;
}
/* Create the indicator (the dot/circle - hidden when not checked) */
.checkmark:after {
  content: "";
  position: absolute;
  display: none;
}
/* Style the indicator (dot/circle) */
.container .checkmark:after {
 	top: 9px;
	left: 9px;
	width: 8px;
	height: 8px;
	border-radius: 50%;
	background: white;
}
#log{
background-color:black;
}
#imp{
width:100%;
}
#imp1{
    width:100%;
}
.arin24 {
  border: 2px solid white;
border-radius:50px;
height:35px;
width:150px;
background:gray;
text-align:center;
font:black;
font-weight:normal; 
}
.round {
  padding-right:30px;
}
.round label {
  background-color: #fff;
  border: 1px solid #ccc;
  border-radius: 50%;
  cursor: pointer;
  height: 28px;
  left: 0;
  position: absolute;
  top: 0;
  width: 28px;
}
.round label:after {
  border: 2px solid #fff;
  border-top: none;
  border-right: none;
  content: "";
  height: 6px;
  left: 7px;
  opacity: 0;
  position: absolute;
  top: 8px;
  transform: rotate(-45deg);
  width: 12px;
}
.round input[type="checkbox"] {
  visibility: hidden;
}
.round input[type="checkbox"]:checked + label {
  background-color: black;
  border-color: #black;
}
.round input[type="checkbox"]:checked + label:after {
  opacity: 1;
}
#checkbox1:checked + label {
  background-color: black;
  border-color: #black;
}
#checkbox1:checked + label:after {
  opacity: 1;
}
#checkbox2:checked + label {
  background-color: black;
  border-color: #black;
}
#checkbox2:checked + label:after {
  opacity: 1;
}
#checkbox3:checked + label {
  background-color: black;
  border-color: #black;
}
#checkbox3:checked + label:after {
  opacity: 1;
}
#checkbox4:checked + label {
  background-color: black;
  border-color: #black;
}
#checkbox4:checked + label:after {
  opacity: 1;
}
#checkbox5:checked + label {
  background-color: black;
  border-color: #black;
}
#checkbox5:checked + label:after {
  opacity: 1;
}
#lab{
    padding-left:10px;
    padding-top:5px;
}
#iframe{
width:500px;
}
  </style>

</head>
<body>
<nav class="navbar navbar-default">
  <div class="container-fluid">

    <ul class="nav navbar-nav">

     
      <li><br><b>GRIZZLY</b></li>
      <li>  <img src="login.jpg" class="img-circle" alt="Cinque Terre" width="50" height="50"></li>
     <li><br><b>STORE</b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</li>
     <li>
          
          <div class="form-group has-feedback" style="padding-right:10px;padding-top:8px;">
    <input type="text" class="form-control" id="inputSuccess2"/>&nbsp;
    
    <span class="glyphicon glyphicon-search form-control-feedback" id="icon"></span> 
</div>
          </li>
          <li><br>
          <span class="glyphicon glyphicon-bell" style="padding-left:400px;" ></span>
          </li>
          <li>
          <h4 style="padding-top:10px">Welcome Admin</h4>
          </li>
          <li>
          <div class="dd">
          <input type="submit" class="arin1" value="Login">
          </div>
          </li>
    </ul>

  </div>
</nav>
    <div class="arin2">
    <div class="row">
        <div class="col-xs-4">
           <div class="panel-group">

    <div class="panel panel-default">
    
        <div class="panel-body">
            <a href="" style="float:left;color:white;">PROFILE</a>
            <a href="" style="float:right;color:white;">Edit</a>
            
        </div>
           </div>
        </div>
            <div class="pull-center" style="padding-left:44px;">
            <div class="image" style="background:#cccccc;height:100px;width:100px" align="center">
            </div>
            </div>
            <p align="center">HELEN CHA</p>
            <p align="center"><b>ID</b></p>
            <p align="center"><b>DESIGNATION</b></p>
            <p align="center"><b>OFFICE</b></p>
        </div>
        <div class="col-xs-4">
            <div class="pills" id="pill1">
            <ul class="nav nav-pills">
  <li class="active" style="width:50%;height:100%;float:left;"><a href="#">Products</a></li>
  <li><a href="#">Vendors</a></li>
</ul>
        </div><br>
        
        <div class="row" id="imp">
        <div class="col-sm-1">
        
  <button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown" id="kk">Dropdown Example
  <span class="caret"></span></button>
  <ul class="dropdown-menu">
    <li><a href="#">HTML</a></li>
    <li><a href="#">CSS</a></li>
    <li><a href="#">JavaScript</a></li>
  </ul>
        </div>
<div class="col-sm-1" style="left:200px;">
  <div class="form-group has-feedback">
    <input type="text" class="form-control" id="inputSuccess3"/>&nbsp;
    
    <span class="glyphicon glyphicon-search form-control-feedback" id="icon1"></span> 
</div>
    </div>
<div class="col-sm-1" style="left:400px;">

         <div class="dropdown" style="position: absolute;">
  <button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown" id="kk">Dropdown Example
  <span class="caret"></span></button>
  <ul class="dropdown-menu">
    <li><a href="#">HTML</a></li>
    <li><a href="#">CSS</a></li>
    <li><a href="#">JavaScript</a></li>
  </ul>
</div>
</div>
<div class="col-sm-1" style="left:600px;">

            <form action="NewFile1.jsp">
          <input type="submit" class="arin24" value="Add product">
            
          
      <br> 
     UPLOAD FILES:<input type="file" name="img" multiple><br>
     <iframe src="C:\Users\761170\workspace\arin\WebContent\dek.html" id="iframe">
  <p>Your browser does not support iframes.</p>
</iframe>
            </form>
     </div>
          </div>
        </div>
   </div>
   </div>
   </div>

</body>
</html>