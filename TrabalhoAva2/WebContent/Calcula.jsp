<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>AVA 2 Calcular</title>
</head>
<body bgcolor= "#FAF0E6">

<h3>Calculadora</h3><br>

<form action="Resultado" method="get">

<label>Valor 1 : </label>
<input type="number" size = "15" name="valor1"><br>

<label>Valor 2 : </label>
<input type="number" size = "15" name="valor2"><br>
<label>Op</label>
<select name ="opcao">
<option value="+">(+)</option>
<option value="-">(-)</option>
<option value="*">(*)</option>
<option value="/">(/)</option>

</select><br>

<input type="submit" value="Calcular">

<input type="reset" value="Limpar">


</form>
</body>
</html>