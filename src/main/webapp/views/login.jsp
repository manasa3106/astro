<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title> Animated Login and Registration Form</title>
    <link rel="stylesheet" href="./css/login.css">
</head>
<body>
   <div class="wrapper">
        <div class="form-wrapper sign-up">
            <form action="/login1" method="post" th:ob="${user }">
                <h2>Sign Up</h2>
                <div class="input-group">
                    <input type="text" name="username">
                    <label for="">Username</label>
                </div>
                <div class="input-group">
                    <input type="number" name="mobile" >
                    <label for="">Mobile</label>
                </div>
                <div class="input-group">
                    <input type="email" name="email">
                    <label for="">Email</label>
                </div>
                <div class="input-group">
                    <input type="password" name="password" >
                    <label for="">Password</label>
                </div>
                <button type="submit" class="btn">Sign Up</button>
                <div class="sign-link">
                    <p>Already have an account? <a href="#" class="signIn-link">Sign In</a></p>
                </div>
            </form>
        </div>

        <div class="form-wrapper sign-in">
            <form action="home">
                <h2>Login</h2>
                <div class="input-group">
                    <input type="text" required>
                    <label for="">Username</label>
                </div>
                <div class="input-group">
                    <input type="password" required>
                    <label for="">Password</label>
                </div>
                <div class="forgot-pass">
                    <a href="#">Forgot Password?</a>
                </div>
                <button type="submit" class="btn">Login</button>
                <div class="sign-link">
                    <p>Don't have an account? <a href="#" class="signUp-link">Sign Up</a></p>
                </div>
            </form>
        </div>
    </div>
    <script src="./js/login.js"></script>
 </body>
</html>
