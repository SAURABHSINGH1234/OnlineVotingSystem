<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>

body {font-family: Arial, Helvetica, sans-serif;}
body{
 background-image: url("A.JPEG");
}

form {border: 3px solid #f1f1f1;}

input[type=text], input[type=password] {
  width: 50%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  box-sizing: border-box;
}

button {
  background-color: #4CAF50;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 25%;
}

button:hover {
  opacity: 0.8;
}

.cancelbtn {
  width: auto;
  padding: 10px 18px;
  background-color: #f44336;
}

.imgcontainer {
  text-align: center;
  margin: 24px 0 12px 0;
}

img.avatar {
  width: 20%;
  border-radius: 30%;
}

.container {
  padding: 16px;
}

span.psw {
  float: right;
  padding-top: 16px;
}

/* Change styles for span and cancel button on extra small screens */
@media screen and (max-width: 300px) {
  span.psw {
     display: block;
     float: none;
  }
  .cancelbtn {
     width: 50%;
  }
}

</style>
</head>
<body>

<center><h2 style="color:red;">HELLO SIR PLEASE LOGIN FIRST..</h2></center>

<form action="Validate.jsp">
  <div class="imgcontainer">
    <img src="img_avatar2.png" alt="Avatar" class="avatar">
  </div>

  <div class="container">
  <center>
    <label for="uname"><b>userName</b></label>
    <input type="text" placeholder="Enter Username" name="userName" required>
  <br>
   <label for="psw"><b>userPassword</b></label>
   <input type="password" placeholder="Enter Password" name="userPassword" required>
       <br>
    <button type="submit">Login</button>
    </center>
    <br>
 <label>
      <input type="checkbox" checked="checked" name="remember"> Remember me
    </label>
    
  </div>

  <div class="container" style="background-color:#f1f1f1">
    <button type="button" class="cancelbtn">Cancel</button>
    <span class="psw">Forgot <a href="#">password?</a></span>
  </div>
</form>

</body>
</html>
