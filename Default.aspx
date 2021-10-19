<%@ Page Title="" Language="C#" MasterPageFile="~/PetMeds.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CapstoneHw.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="login-dark">
        <div id="loginForm" method="post" style="width: 50%;  margin: auto;">
            <center>
            <h2 style="color:white" class="pt-3">User Login</h2>
            <div class="illustration"><i class="icon ion-ios-locked-outline"></i></div>
            <h4 style="color:white" class="pt-2">Please enter login information.</h4>
            <div class="mb-3"><input class="form-control" type="email" name="email" placeholder="Email"></div>
            <div class="mb-3"><input class="form-control" type="password" name="password" placeholder="Password"></div>
            <div class="mb-3"><button class="btn btn-primary d-block w-100" type="submit">Log In</button></div>
                <a class="text-warning" href="#">Forgot your email or password?</a>
            </center>
        </div>
    </section>
</asp:Content>
