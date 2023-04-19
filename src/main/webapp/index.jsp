<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
    <meta charset="UTF-8" >

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
</head>
<body>
<h1 style="text-align: center" ><%= "Formulario de registro" %></h1>
<br/>

    <form action="" method="" >
        <div class="mb-3" style="margin-right: 30%; margin-left: 30%;" >
            <label for="exampleInputEmail1" class="form-label">Nombre</label>
            <input type="text" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp">
        </div>
        <div class="mb-3" style="margin-right: 30%; margin-left: 30%;">
            <label for="exampleInputPassword1" class="form-label">Apellido</label>
            <input type="text" class="form-control" id="exampleInputPassword1">
        </div>
        <div class="mb-3" style="margin-right: 30%; margin-left: 30%;">
            <label for="exampleInputPassword2" class="form-label">Correo</label>
            <input type="email" class="form-control" id="exampleInputPassword2">
        </div>
        <div class="mb-3" style="margin-right: 30%; margin-left: 30%;">
            <label for="exampleInputPassword3" class="form-label">Password</label>
            <input type="password" class="form-control" id="exampleInputPassword3">
        </div>
        <button type="submit" class="btn btn-primary"  style="margin-left: 30%">Registrarse</button>
    </form>

</body>
</html>