<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="css/StyleSheet.css" rel="stylesheet" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <fieldset>
            <span >Nombre</span>
            <input type="text" name="Nombre" id="name"  >

        </fieldset>
        <div class="tooltip">
            
            <span class="ptext">Solo Letras</span>
        </div>
        <fieldset>
            <span >Apellido</span>
            <input type="text" name="Apellido" id="Apellido" >

        </fieldset>
        <div class="tooltip">
            
            <span class="ptext">Solo Letras</span>
        </div>

        <fieldset>
            <span>Email</span>
            <input type="email" name="Email" id="email" >
        </fieldset>
        <div class="tooltip">
            
            <span class="ptext">Introduce tu email</span>
        </div>
        <fieldset>
            <span>Zip-code</span>
            <input type="text" name="" id="zip" >
        </fieldset>
        <div class="tooltip">
            
            <span class="ptext">Introduce tu numero postal</span>
        </div>
        <fieldset>
            <span>Pais</span>
            <select name="Pais" id="Pais">
                <option value="Colombia">Colombia</option>
                <option value="Argentina">Argentina</option>
                <option value="Chile">Chile</option>
                <option value="Uruguay">Uruguay</option>
                <option value="Francia">Francia</option>
                <option value="Dinamarca">Dinamarca</option>
            </select>
        </fieldset>
        <div class="tooltip">
            
            <span class="ptext">Selecciona tu Pais</span>
        </div>
        <fieldset>
            <span>Password</span>
            <input type="password"  id="pass">
        </fieldset>
        <div class="tooltip">
            
            <span class="ptext">Introduce tu Contraseña</span>
        </div>
        
        <fieldset >
            <span>Genero</span>
            <div id="radio">

                <input type="radio" id="sex1" name="Sexo" value="hombre">Hombre<br>
                <input type="radio" id="sex" name="Sexo" value="mujer">Mujer :</div>
            </fieldset>
       
                <button type="submit" id="signup">Registrarse</button>
                <button type="reset">Reset</button>
       </form>
</body>
</html>
