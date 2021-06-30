<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Fritomania._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="container fd centrat" >
        <br />
        <br />
<div class="row">
            <div class="col-12 centrar">
                <div class="">
                     <br />
                     <br />
                     <br />
                     <br />
                     <br />
                     <br />
                     <br />
                     <br />
                     <br />
                     <br />
                     <br />
        
                  <%-- <h1><asp:Image ID="Image1" runat="server" ImageUrl="~/IMAGENES/FRITOMANIA.png" Width="50%" CssClass="centrar" /></h1>  --%> 
       <asp:Label ID="Label1" runat="server" Text="por favor logeate para realizar tus pedido" Font-Size="Medium" ForeColor="White"></asp:Label>
       </div>
       </div>
       <br />
        <br />
        <br />
       <%-- <asp:Label ID="Label2" runat="server" Text="" Font-Bold="True" Font-Size="Large"></asp:Label>--%>
    <div class="col-12 centrar">
        <div class="">
         <asp:Image ID="Image2" runat="server" ImageUrl="~/IMAGENES/USUARIO.png" Height="48px" Width="40%" CssClass="centrar" />
         <br />
        <br />
         <asp:TextBox ID="txUsuario" runat="server" Height="30px" Width="80%" CssClass="centrar"></asp:TextBox>
         </div>
        </div>
       
        <br />
        <br />
    <div class="centrar col-12">
        <div class="">
        <%--<asp:Label ID="Label3" runat="server" Text="CLAVE" Font-Bold="True" Font-Size="Large"></asp:Label>--%>
         <asp:Image ID="Image3" runat="server" ImageUrl="~/IMAGENES/CONTRA.png" Height="59px" Width="40%" CssClass="" />
        <br />
        <br />
        <asp:TextBox ID="txClave"  runat="server" Width="80%" Height="30px" CssClass="centrar"></asp:TextBox>
        </div>
      </div>
    <div class="centrar col-12"> 
          <div class="">
           <br />
           <br />
           <br />
           <asp:Button ID="btnAcceder" runat="server" Text="ACCEDER" Height="47px" OnClick="btnAcceder_Click" Width="104px" />
           <br />
           <br />
           <br />
            <asp:Label ID="lbAviso" runat="server" style="font-size: large" ForeColor="White"></asp:Label>
            <br />
         </div>
    </div>
                
           
            
        </div>
    </div>

    <%--<div class="row">
        <div class="col-md-4">
            <h2>Getting started</h2>
            <p>
                ASP.NET Web Forms lets you build dynamic websites using a familiar drag-and-drop, event-driven model.
            A design surface and hundreds of controls and components let you rapidly build sophisticated, powerful UI-driven sites with data access.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301948">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Get more libraries</h2>
            <p>
                NuGet is a free Visual Studio extension that makes it easy to add, remove, and update libraries and tools in Visual Studio projects.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301949">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Web Hosting</h2>
            <p>
                You can easily find a web hosting company that offers the right mix of features and price for your applications.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301950">Learn more &raquo;</a>
            </p>
        </div>
    </div>--%>

</asp:Content>
