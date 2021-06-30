<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="FRITOMANIA.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="row">
        <div class="col-lg-12">
               <br />
               <br />
            <asp:Image ID="Image1" runat="server" ImageUrl="~/IMAGENES/fabrica.jpeg" width="100%" Height="300px"/>
        </div>
    </div>
    <h3>NUESTROS DATOS.</h3>
    <div class="centrar">
        <address>
        Estamos ubicados en la direccion<br />
        calle 49 # 45-34<br />
        Celular: 305 4427331
    </address>

   <%-- <address>
        <strong> <asp:ImageButton ID="imbtnface" runat="server" Height="40px" ImageUrl="~/IMAGENES/facebook.png" Width="93px" OnClick="imbtnface_Click" />  </strong>   
        <br />

        <a href="https://es-la.facebook.com/">NUESTRO FACEBOOK</a>

    </address>--%>
     <address>  
         <br />
         <a href="https://wa.link/aul37g" target="_blank">NUESTRO WHATSAPP</a>
          <br />
         <div class="giro">
        <a href="https://wa.link/aul37g" target="_blank">
            <asp:Image ID="Image2" runat="server" ImageUrl="~/IMAGENES/whatsapp.png" Height="115px" Width="145px"/>
        </a>
        </div>
    </address>
    </div>
    
</asp:Content>
