<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<html>
<head>
    <title>JSP - Formulario</title>
    <meta charset="UTF-8" >

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    
    </head>
<body>
    <div class="container">
        <h1 style="text-align: center" ><%= "Formulario de registro" %></h1>
        <br>        
            <form action="" method="post">
                <div class="mb-3" style="margin-right: 30%; margin-left: 30%;" >
                    <label for="Inputname1" class="form-label">Nombre</label>
                    <input type="text" class="form-control" id="Inputname1" pattern="[A-Za-Z]{2,35}" required autofocus>
                </div>
                <div class="mb-3" style="margin-right: 30%; margin-left: 30%;">
                    <label for="Inputsecondname2" class="form-label">Apellido</label>
                    <input type="text" class="form-control" id="Inputsecondname2" pattern="[A-Za-Z]{2,35}" required>
                </div>
                <div class="mb-3" style="margin-right: 30%; margin-left: 30%;">
                    <label for="Emailrequest" class="form-label">Correo</label>
                    <input type="email" class="form-control" id="Emailrequest" placeholder="example@gmail.com" pattern="{,70}" required>
                </div>
                <div class="mb-3" style="margin-right: 30%; margin-left: 30%;">
                    <label for="paswordRequest" class="form-label">Password</label>
                    <input type="password" class="form-control" id="paswordRequest" pattern="[A-Za-z\d$@$!%*?&]{8,15}" required>
                </div>
                <button type="submit" class="btn btn-primary"  style="margin-left: 30%" >Registrarse</button>
            </form>
    </div>
</html>
