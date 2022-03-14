<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <form action="">
        <a href="https://enovelsoluciones.sharepoint.com"><p>Link</p></a>

    <input type="number" maxlength="10" placeholder="numer"><br><br>
    <input type="mail" pattern="[^@\s]+@[^@\s]+" placeholder="correo"><br><br>
    <input type="date" name="" id="" placeholder="fecha"><br><br>
    <button type="submit" [disabled]="!form.form.valid">
        Save
    </button>
</form>
    
</body>
<!-- <script src="./testfecha.js"></script>
 -->

 <script src="./test.js"></script>
</html> 