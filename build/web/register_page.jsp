<%-- 
    Document   : register_page
    Created on : 16 Dec, 2020, 12:43:17 PM
    Author     : Prashant Sharma
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Register Page</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" 
 integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous"> 
 <link href="css/mystyle.css" rel="stylesheet" type="text/css"/>
 <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">        
   <style>
    .reg{
  clip-path: polygon(0 0, 100% 0, 100% 100%, 80% 97%, 27% 99%, 0 95%);
    }  
</style>   
    </head>
    <body>
        <%@include file="normal_navbar.jsp" %>
        <main class="reg primary-background" style="padding-bottom:80px ">
        <div class="container">
            <div class="col-md-6 offset-md-3">
                <div class="card">
                    <div class="card-header text-center primary-background text-white">
                        <span class="fa fa-3x fa fa-user-circle"></span> 
                        <br>
                        Register here
                    </div>   
    <div class="card-body">
        <form id="reg-form" action="RegisterServlet" method="POST">
  <div class="form-group">
    <label for="user_name">User Name</label>
    <input type="text" name="user_name" class="form-control" id="user_name" aria-describedby="nameHelp" placeholder="Enter name">
  </div>
        
  <div class="form-group">
    <label for="user_email">Email</label>
    <input type="email" name="user_email" class="form-control" id="user_email" placeholder=" Enter email">
  </div>
        
         <div class="form-group">
    <label for="user_password">Password</label>
    <input type="password" name="user_password" class="form-control" id="user_password" placeholder="Enter password">
  </div>
        
       <div class="form-group">
    <label for="gender">Select Gender</label>
    <br>
    <input type="radio"  id="user_gender" name="gender" value="male">Male
    <input type="radio"  id="user_gender" name="gender" value="female">Female
  </div>
   
        <div class="form-group">
            <textarea name="about"class="form-control" id="" rows="5" placeholder="Enter something about yourself"></textarea>    
        </div>     
  <div class="form-check">
      <input type="checkbox" class="form-check-input" id="exampleCheck1" name="check">
    <label class="form-check-label" for="exampleCheck1">agree terms and conditions</label>
  </div>
            
   <br>
   <div class="container text-center" id="loader" style="display:none">
   <span class="fa fa-refresh fa-spin fa-3x"></span>
   <h4>Please wait...</h4>
   </div>
  <button id="subimt-btn" type="submit" class="btn btn-primary">Submit</button>
</form>    
    </div>
     
 </div>   
 </div>    
 </div>  
<!--javascript-->
        <script
  src="https://code.jquery.com/jquery-3.5.1.min.js"
  integrity="sha256-9/aliU8dGd2tb6OSsuzixeV4y/faTqgFtohetphbbj0="
  crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" 
integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" 
integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>        
<script src="js/myjs.js" type="text/javascript"></script>
<script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
<script>
 
    
</script>
</body>
</html>
