<%@ Page Title="" Language="C#" MasterPageFile="~/PetMeds.Master" AutoEventWireup="true" CodeBehind="Customer.aspx.cs" Inherits="CapstoneHw.Customer" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <h1>Customer</h1>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

   <div class="wrapper wrapper-content" style="background-color: cadetblue; max-width: fit-content; margin:auto;" >
        <div style="color: white"; class="m-2">
            <h1><center>Welcome to Pet Meds Perscription System!</center></h1>
        </div>

       <div class="container d-flex bg-dark" style="color:white">
                <div class="form-group" style="vertical-align: middle;">
                     <h3 style="font-size:22px;">Enter Order Number or Veterinarian Data to View Status</h3>
                </div>
            </div>


        <div class="p-2 m-2 d-flex bg-dark" style="justify-content:center">
            <div class="form-group ">
              <h1 style="color:white";>Order Number</h1>
              <input class="form-control" type="text" name="youElementName"> 
                <button class="btn btn-success ladda-button mt-1" type="button" ladda="loading" style="width:100%">View Order</button>
            </div>

        </div>

        <div class="container d-flex bg-dark" style="color:white; justify-content:center">
            <div class="p-2 m-2">
                <div class="form-group">
                    <label>Veterinarian Last Name: </label>
                    <input class="form-control" type="text" name="youElementName"> 
                </div>
            </div>
        

           <div class="p-2 m-2">
                <div class="form-group">
                  <label>Pet Name: </label>
                  <input class="form-control" type="text" name="youElementName"> 
                </div>
            </div>
        </div>
        <div class="container d-flex  justify-content-center">
            <div class="p-2 m-2">
                <button class="btn btn-primary ladda-button" type="button" ladda="loading">Clear Form</button>
                <button class="btn btn-success ladda-button" type="button" ladda="loading">View Order</button>
            </div>
        </div>
    </div>


</asp:Content>
