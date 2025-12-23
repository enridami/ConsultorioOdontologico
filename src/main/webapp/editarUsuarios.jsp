<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<%@include file="components/header.jsp" %>
<%@include file="components/bodyprimeraparte.jsp" %>
<h1>Editar Usuario</h1>
<p>Este es un apartado para modificar un usuario del sistema</p>
<div>
    <form class="user" action="SvUsuarios" method="POST">
                                    
        <div class="form-group col">             
            <div class="col-sm-6 mb-3">
                <input type="text" class="form-control form-control-user" id="nombreusu" placeholder="Nombre de usuario" name="nombreusu">
            </div>
            
            <div class="col-sm-6 mb-3">
                <input type="password" class="form-control form-control-user" id="contrasenia" name="contrasenia" placeholder="Contraseña">
            </div>
                                        
            <div class="col-sm-6 mb-3">
                <input type="text" class="form-control form-control-user" id="rol" name="rol" placeholder="Rol">
            </div>
        </div>
                                    
        <!<!-- Aca va a ir todo lo que respecta a horarios y usuarios -->
                                    
        <button class="btn btn-primary btn-user btn-block" type="submit">
            Crear Usuario
        </button>
                                    
    </form>
</div>
<%@include file="components/bodyfinal.jsp"%>
</html>
