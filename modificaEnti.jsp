<%-- 
    Document   : ModificaExpo
    Author     : Beatriz Parejo Ramos
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="estilo.css" rel="stylesheet">
     <link href="imagenes/favicon.ico" rel="shortcut icon">
     
    <title>Base de datos de exposiciones artísticas</title>
  </head>
  <body>
    <% request.setCharacterEncoding("UTF-8"); %>
    <div class="container">
      <br><br>
   
        <thead>
            <tr>
                <th><h3>Modificación de Entidades</h3></th>
            </tr>
        </thead>
          <form method="get" action="grabaEntiModificada.jsp">
            <div class="formu"> 
              <label>&nbsp;&nbsp;Cod. Entidad: &nbsp;</label>
              <input type="text" size="5" name="CodEnti" value="<%= request.getParameter("CodEnti") %>" readonly>
            </div>
            <div class="formu">
            <label>&nbsp;&nbsp;Nombre: &nbsp;</label><input type="text" size="40" name="NomEnti" value="<%= request.getParameter("NomEnti") %>">
            </div>
            <div class="formu">
             <label>&nbsp;&nbsp;Tipo de entidad: &nbsp;</label><input type="text" size="20" name="TipoEnti" value="<%= request.getParameter("TipoEnti") %>">
            </div>
            <br>
            <hr>
            &nbsp;&nbsp;<a href="index.jsp" class="icon"><span class="icon"></span>Cancelar   </a>
            <button type="submit" class="icon"><span class="icon"></span>  Aceptar</button><br><br>
          </form>

            <br>
            <br>
      <div>&copy; Beatriz Parejo Ramos</div>
    </div>
    
  </body>
</html>