<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<%@include file="components/header.jsp" %>
<%@include file="components/bodyprimeraparte.jsp" %>
<h1>Alta Odontólogos</h1>
<div>
    <form class="user">
                                    
                                    <div class="form-group row">
                                        
                                        <div class="col-sm-6 mb-3 mb-sm-0">
                                            <input type="text" class="form-control form-control-user" id="nombre"
                                                placeholder="Nombre">
                                        </div>
                                        <div class="col-sm-6">
                                            <input type="text" class="form-control form-control-user" id="Apellido"
                                                placeholder="Apellido">
                                        </div>
                                    </div>
                                    <div class="form-group row">
                                        <div class="col-sm-6 mb-3 mb-sm-0">
                                            <input type="text" class="form-control form-control-user" id="dni"
                                                placeholder="Dni">
                                        </div>
                                        <div class="col-sm-6">
                                            <input type="text" class="form-control form-control-user" id="telefono"
                                                placeholder="Teléfono">
                                        </div>
                                    </div>
                                    
                                    <div class="form-group row">
                                        <div class="col-sm-6 mb-3 mb-sm-0">
                                            <input type="text" class="form-control form-control-user"
                                                id="direccion" placeholder="Dirección">
                                        </div>
                                        <div class="col-sm-6">
                                            <input type="text" class="form-control form-control-user"
                                                id="fechaNac" placeholder="Fecha de nacimiento">
                                        </div>
                                    </div>
        
                                    <div class="form-group">
                                        <input type="text" class="form-control form-control-user" id="especialidad"
                                            placeholder="Especialidad">
                                    </div>
        
        <!<!-- Aca va a ir todo lo que respecta a horarios y usuarios -->
                                    
                                    <a href="#" class="btn btn-primary btn-user btn-block">
                                        Crear Odontologo
                                    </a>
                                    
                                </form>
</div>
<%@include file="components/bodyfinal.jsp"%>
</html>