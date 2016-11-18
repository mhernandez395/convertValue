<%-- 
    Document   : index.jsp
    Created on : 18-nov-2016, 17:15:59
    Author     : Marvin Hernandez Lopez
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>convert measuare</title>
        <!-- Bootstrap -->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <link rel="stylesheet" href="css/style.css">
        <!-- jQuery library -->
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
        <!-- Latest compiled JavaScript -->
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    </head>
    <body>
        <form>
            <fieldset>
                <legend>Convert Inches to centimeters or  Foot to centimeters</legend>
            <div class="form-group col-md-2">
              <label>Number:</label>
              <input type="number" class="form-control" name="number">
            </div>
            <div class="form-group col-md-2">
                <label>Select:</label>
                <select class="form-control" name="select">
                  <option value="ichesToCent">Inches to centimeters</option>
                  <option value="footToCent">Foot to centimeters</option>
                </select>                
              </div>
            </fieldset>
            <div class="form-group col-md-2">
                <button type="submit" class="btn btn-success" name="ok" value="convert">Convert</button>
            </div>
         </form>
        <%
            //convert
            if(request.getParameter("ok") != null)
            {
            
                String typeConvert=request.getParameter("select");
                String number=request.getParameter("number");
                float numberFloat = Float.parseFloat(number);
                float result=0;
                
                
                
                
                
                
                out.println("<div class='alert alert-danger col-sm-3'>value:"+typeConvert+"</div>");
                out.println("<div class='alert alert-danger col-sm-3'>value:"+numberFloat+"</div>");
                
            
            }
        %>
    </body>
</html>
