<!DOCTYPE html>
<script src='https://www.google.com/recaptcha/api.js?hl=en'></script>
<html>
<head>
    <title>Admin Login</title>
    <link rel="stylesheet" type="text/css" href="css/login.css">
    
<!DOCTYPE html>
<script src='https://www.google.com/recaptcha/api.js?hl=en'></script>
<html>
<head>
    <title>Admin Login</title>
    <link rel="stylesheet" type="text/css" href="css/login.css">
    <link href="https://fonts.googleapis.com/css?family=Poppins:600&display=swap" rel="stylesheet">
    <script src="https://kit.fontawesome.com/a81368914c.js"></script>
    <meta name="viewport" content="width=device-width, initial-scale=1">
</head>
<body>
    <img class="wave" src="image/wave.png">
    <div class="container">
        <div class="img">
            <img src="image/login form.svg">
        </div>
        <div class="login-content">
            <form method="post" action="loginServlet">
                <img src="image/avatar.svg">
                <h2 class="title">ADMIN LOGIN</h2>
                   <div class="input-div one">
                      <div class="i">
                              <i class="fas fa-user"></i>
                      </div>
                      <div class="div">
                              <h5>Username</h5>
                              <input type="text" class="input" name="username">
                      </div>
                   </div>
                   <div class="input-div pass">
                      <div class="i"> 
                           <i class="fas fa-lock"></i>
                      </div>
                      <div class="div">
                           <h5>Password</h5>
                           <input type="password" class="input" name="password">
                   </div>
                </div>
                <a href="#">Forgot Password?</a>
                <br>
                <!-- reCAPTCHA -->
                <div class="g-recaptcha"
                     data-sitekey="6LeIxAcTAAAAAJcZVRqyHh71UMIEGNQ_MXjiZKhI">
                </div>
                
                <input type="submit" class="btn" value="Login">
                
            </form>
            <%
                String login_msg=(String)request.getAttribute("error");  
                if(login_msg!=null)
                out.println("<font color=red size=3px>"+login_msg+"</font>");
            %>
        </div>
    </div>

    <script>
            const inputs = document.querySelectorAll(".input");

            function addcl(){
                let parent = this.parentNode.parentNode;
                parent.classList.add("focus");
            }

            function remcl(){
                let parent = this.parentNode.parentNode;
                if(this.value == ""){
                    parent.classList.remove("focus");
                }
            }


            inputs.forEach(input => {
                input.addEventListener("focus", addcl);
                input.addEventListener("blur", remcl);
            });
        </script>
</body>
</html>