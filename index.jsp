<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>TP02</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
</head>
<style>
    body,html{
        height:100vh;
    }
</style>
<body class="d-flex justify-content-center align-items-center m-auto">
    <div class="border border-2 rounded-2 border Warning with contrasting color p-3 shadow">
        <h1>Login Form</h1>
    <%= new java.util.Date() %>
    </br>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
    <form action="">
        <div class="mb-3 ">
            <!-- <label for="exampleFormControlInput1" class="form-label">Email address</label> -->
            <input type="email" class="w-300px " id="exampleFormControlInput1" placeholder="Username" >
          </div>
          <div class="mb-3">
            <!-- <label for="exampleFormControlTextarea1" class="form-label">Example textarea</label> -->
            <input type ="email" class="w-300px " id="exampleFormControlTextarea1"  placeholder="Password">
        </div>
        <center><button type="button" class="btn btn-success">Sign In</button></center>
        
    </form>
   
    </div>
    

</body>
</html>