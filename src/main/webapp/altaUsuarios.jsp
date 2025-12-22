<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<%@include file="components/header.jsp" %>
<%@include file="components/bodyprimeraparte.jsp" %>
<h1>Alta Usuarios</h1>
<p>Este es un apartado para dar de alta a los diferentes usuarios del sistema</p>
<div>
    <form class="user">
                                    
                                    <div class="form-group col">
                                        
                                        <div class="col-sm-6 mb-3">
                                            <input type="text" class="form-control form-control-user" id="nombreusu"
                                                placeholder="Nombre de usuario">
                                        </div>
                                        <div class="col-sm-6 mb-3">
                                            <input type="password" class="form-control form-control-user" id="contrasenia"
                                                placeholder="Contraseña">
                                        </div>
                                        
                                        <div class="col-sm-6 mb-3">
                                            <input type="text" class="form-control form-control-user" id="rol"
                                                placeholder="Rol">
                                        </div>
                                    </div>
                                    
                                    
                                    
        
        <!<!-- Aca va a ir todo lo que respecta a horarios y usuarios -->
                                    
                                    <a href="#" class="btn btn-primary btn-user btn-block">
                                        Crear Usuario
                                    </a>
                                    
                                </form>
</div>
<%@include file="components/bodyfinal.jsp"%>
</html>
