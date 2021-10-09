<%-- 
    Document   : main-easyParking
    Created on : 3/10/2021, 10:57:38 PM
    Author     : EDWIN JAIR DUARTE
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>TODO supply a title</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
     <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-F3w7mX95PdgyTmZZMECAngseQB83DfGTowi0iMjiWaeVhAn4FJkqJByhZMI3AhiU" crossorigin="anonymous">
    </head>
    <body>
        <div>
            <center>
            <h1><em>EASY PARKING</em></h1>
             </center>
            <a href="index.jsp"><em><b>volver al inicio</b></em></a> 
        <br>
        <br>
        <a href=" login1.jsp"><b><em>ingreso a usuario Easy Parking</em></b> </a>
        
        </div>
     <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-/bQdsTh/da6pkI1MST/rWKFNjaCP5gBSY4sEBT38Q/9RBh9AH40zEOg7Hlq2THRZ" crossorigin="anonymous"></script>
   
    </body>
    <br>
    
    
    <br>
    <%-- inicio --%> 
    
     <div class="input-group mb-3">
  <div class="input-group-prepend">
    <span class="input-group-text" id="">Ingrese placa</span>
  </div>
  <input type="text" class="form-control">
 </div>
  
    <br>
  
  
    
    <div class="input-group mb-3">
  <div class="input-group-prepend">
    <label class="input-group-text" for="inputGroupSelect01">Tipo de vehiculo</label>
  </div>
  <select class="custom-select" id="inputGroupSelect01">
    <option selected>Seleccione...</option>
    <option value="1">Carro</option>
    <option value="2">Moto</option>
    <option value="3">Bicicleta</option>
  </select>
</div>
    
    <br>
    <%-- fin --%>  
    
    
   <div class="input-group mb-3">
  <div class="input-group-prepend">
    <label class="input-group-text" for="inputGroupSelect01">ubicacion carro</label>
  </div>
  <select class="custom-select" id="inputGroupSelect01">
    <option selected>Puesto</option>
    <option value="1">1</option>
    <option value="2">2</option>
    <option value="3">3</option>
    <option value="4">4</option>
    <option value="5">5</option>
    <option value="6">6</option>
    <option value="7">7</option>
    <option value="8">8</option>
    <option value="9">9</option>
  </select>
       <br><!-- motos -->
       <div class="input-group mb-3">
  <div class="input-group-prepend">
    <label class="input-group-text" for="inputGroupSelect01">ubicacion moto</label>
  </div>
  <select class="custom-select" id="inputGroupSelect01">
    <option selected>Puesto</option>
    <option value="1">1</option>
    <option value="2">2</option>
    <option value="3">3</option>
    <option value="4">4</option>
    <option value="5">5</option>
    <option value="6">6</option>
    <option value="7">7</option>
    <option value="8">8</option>
    <option value="9">9</option>
  </select>
           <br>
           <div class="input-group mb-3">
  <div class="input-group-prepend">
    <label class="input-group-text" for="inputGroupSelect01">ubicacion  bici</label>
  </div>
  <select class="custom-select" id="inputGroupSelect01">
    <option selected>Puesto</option>
    <option value="1">1</option>
    <option value="2">2</option>
    <option value="3">3</option>
    <option value="4">4</option>
    <option value="5">5</option>
    <option value="6">6</option>
    <option value="7">7</option>
    <option value="8">8</option>
    <option value="9">9</option>
  </select>
       
</div>
</html>
