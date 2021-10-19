<%@ Page Title="" Language="C#" MasterPageFile="~/PetMeds.Master" AutoEventWireup="true" CodeBehind="Vet.aspx.cs" Inherits="CapstoneHw.Vet" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <h1>Vet</h1>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="wrapper wrapper-content" style="background-color: cadetblue; max-width: fit-content; margin:auto;" >
        <div style="color: white"; class="m-2"><h1><center>Please Enter Medication Perscription Information</center></h1></div>
        <div class="container d-flex bg-dark" style="color:white">

            <div class="p-2 m-2"><div class="form-group">
          <label>Owner First Name: </label>
          <input class="form-control" type="text" name="youElementName"> 
        </div>
</div>
            <div class="p-2 m-2"><div class="form-group">
          <label>Last Name: </label>
          <input class="form-control" type="text" name="youElementName"> 
        </div>


</div>
            <div class="p-2 m-2"><div class="form-group">
          <label>Pet Name: </label>
          <input class="form-control" type="text" name="youElementName"> 
        </div>


</div>
            <div class="p-2 m-2"><div class="form-group">
          <label>Pet Age:</label>
     <br>
          <input class="number" type="number" placeholder="0" style="width:45%"> 
        </div>


</div>
        </div>
        <div class="container d-flex bg-dark" style="color:white">
            <div class="p-2 m-2"><div class="form-group">
          <label>Order Date: </label>
    <br>
          <input class="date-time-picker" type="date" name="youElementName"> 
        </div>


</div>
            <div class="p-2 m-2"><div class="form-group">
          <label>Medication: </label>
   <input class="form-control" type="text" name="youElementName"> 
        </div>


</div>
            <div class="p-2 m-2"><div class="form-group">
          <label>Refil Frequency: </label>
     <br>
          <input class="number" type="number" placeholder="0" style="width:45%"> 
        </div>


</div>
            <div class="p-2 m-2"><div class="form-group">
           <label>Refil Quanity: </label>
     <br>
          <input class="number" type="number" placeholder="0" style="width:45%"> 
        </div>


</div>
        </div>
        <div class="container d-flex bg-dark" style="color:white">
            <div class="p-2 m-2"><div class="form-group">
          <label>Veterinarian First Name: </label>
          <input class="form-control" type="text" name="youElementName"> 
        </div>


</div>
            <div class="p-2 m-2"><div class="form-group">
          <label>Last Name: </label>
          <input class="form-control" type="text" name="youElementName"> 
        </div>


</div>
            <div class="p-2 m-2"><div class="form-group">
          <label>Notes: </label>
          <input class="form-control" type="text" name="youElementName"> 
        </div>


</div>
        </div>
        <div class="container d-flex  justify-content-end">
            <div class="p-2 m-2"><button class="btn btn-primary ladda-button" type="button" ladda="loading"><span class="ladda-label">
        <span></span>
      </span>Clear Form</button>
  <button class="btn btn-success ladda-button" type="button" ladda="loading">
              <span class="ladda-label">
                <span>Place Order</span>
              </span>
            
            </button>
            </div>
        </div>
    </div>
</asp:Content>
