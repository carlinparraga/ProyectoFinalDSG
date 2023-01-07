<%@ Page Title="" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="contacto.aspx.cs" Inherits="Web.contacto" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
  <div class="abs-center">
    <div clase="container cuerpo">
        <div class="row contacto">
            <div class="col-md-12">
         <div class="jumbotron">
             <br />
       <center> <h2>Desarrollo de Software Seguro</h2></center>
      
        <h3>Grupo #3</h3>  <br />
        <h4>Integrantes</h4>
        <ul>
            <li>Freddy Tacuri  </li>
            <li>Javier Loachamin </li>
            <li>Klever Zimaliza </li>
            <li>José Castillo </li>
            <li>Carlos Párraga</li>
        </ul>
        <br/>
        <h4>Categoría</h4>
        <h5>A05:2021 – Configuración de Seguridad Incorrecta</h5> 
        <br />
        <h4>SubCategoría</h4>
        <h5>CWE-756: Missing Custom Error Page</h5>
        <h5>El software no devuelve páginas de error personalizadas al usuario, posiblemente exponiendo información confidencial.</h5>
        <p><a href="https://cwe.mitre.org/data/definitions/756.html" target="_blank" class="btn btn-link">Más información &raquo;</a></p>
        <asp:Button ID="Button1" CssClass="btn btn-default" runat="server" Text="Mostrar Error" OnClick="Button1_Click" />
        <br />
        <br />
        <asp:Button ID="Button2" CssClass="btn btn-default" runat="server" Text="Solucion Try" OnClick="Button2_Click" />
    </div>
    </div>
        </div>
        </div>
        </div>
        </div>
   
</asp:Content>
