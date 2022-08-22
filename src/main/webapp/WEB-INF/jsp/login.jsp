<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>:: Login ::</title>
<style>
h {
  font-size: 35px;
  color: red;
  font-family: 'Brush Script MT', cursive;
}

h3 {
  text-align: center; 
  font-size: 1.2em;
  color: black;
}


/* Header/Logo Title */
.header {
  padding: 40px;
  text-align: center;
  background: #1abc9c;
  color: white;
  font-size: 30px;
  background-size: auto;
}
</style>
</head>
<body style="background-color:lightblue;">
 

   <div class="header">
<h1>Welcome to Online GK Quiz!</h1>
</div>
  
   
   <br>
   <br>
   <div align="center">
   <form action="/question" method="POST">
    <label>Username : </label> 
    <input type="text" name="username" style="width:250px;height: 28px;background: aliceblue;" required="required"> <br> <br>
     
    <label>Password : </label> 
    <input type="password" name="password" style="width:250px;height: 28px;background: aliceblue;" required="required"> <br> <br>
    
    <input type="submit" value="Login" style="font-size: 25px;background: green;color: #FFF;"><br> <br>
    
   </form>
 
 </div>
<br>
<br>
<br>
 <h3>
   <a href="https://www.w3schools.com/">New User/Sign Up</a>
   </h3>
 
</body>
</html>
