<%@ Page Title="" Language="C#" MasterPageFile="~/PetMeds.Master" AutoEventWireup="true" CodeBehind="CustomerService.aspx.cs" Inherits="CapstoneHw.CustomerService" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <h1>Customer Service</h1>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="wrapper wrapper-content" style="background-color: cadetblue; max-width: fit-content; margin:auto;" >
        <center><h1 style="color: white";>Ordering Cue</h1></center>
       <div style="color: white"; class="m-2">
 
 <div class="col-md-12 search-table-col">
     <h1>Select or Search Order for Processing</h1>
        <div class="form-group pull-right col-lg-4"><input type="text" class="search form-control" placeholder="Search by typing here.."></div><span class="counter pull-right"></span>
        <div>
            <table class="table table-bordered bg-dark" style="color:white";>
                <thead class="bill-header cs">
                    <tr>
                        <th id="trs-hd-1" class="col-lg-1">Order No.</th>
                        <th id="trs-hd-2" class="col-lg-2">Pet Name</th>
                        <th id="trs-hd-3" class="col-lg-3">Customer Name</th>
                        <th id="trs-hd-4" class="col-lg-2">Vet Name</th>
                        <th id="trs-hd-5" class="col-lg-2">Medication</th>
                        <th id="trs-hd-6" class="col-lg-2">Select Order</th>
                    </tr>
                </thead>
                <tbody>
                    <tr class="warning no-result">
                        <td colspan="12"><i class="fa fa-warning"></i>&nbsp; No Result !!!</td>
                    </tr>
                    <tr>
                        <td>87423</td>
                        <td>Barky</td>
                        <td>John Doe</td>
                        <td>Jane Smith</td>
                        <td>Bones</td>
                        <td><button class="btn btn-success" style="margin-left: 5px;" type="submit"><i class="fa fa-check" style="font-size: 15px;"></i></button><button class="btn btn-danger" style="margin-left: 5px;" type="submit"><i class="fa fa-trash" style="font-size: 15px;"></i></button></td>
                    </tr>
                    <tr>
                        <td>87423</td>
                        <td>Barky</td>
                        <td>John Doe</td>
                        <td>Jane Smith</td>
                        <td>Bones</td>
                        <td><button class="btn btn-success" style="margin-left: 5px;" type="submit"><i class="fa fa-check" style="font-size: 15px;"></i></button><button class="btn btn-danger" style="margin-left: 5px;" type="submit"><i class="fa fa-trash" style="font-size: 15px;"></i></button></td>
                    </tr>
                    <tr>
                        <td>87423</td>
                        <td>Barky</td>
                        <td>John Doe</td>
                        <td>Jane Smith</td>
                        <td>Bones</td>
                        <td><button class="btn btn-success" style="margin-left: 5px;" type="submit"><i class="fa fa-check" style="font-size: 15px;"></i></button><button class="btn btn-danger" style="margin-left: 5px;" type="submit"><i class="fa fa-trash" style="font-size: 15px;"></i></button></td>
                    </tr>
                    <tr>
                        <td>87423</td>
                        <td>Barky</td>
                        <td>John Doe</td>
                        <td>Jane Smith</td>
                        <td>Bones</td>
                        <td><button class="btn btn-success" style="margin-left: 5px;" type="submit"><i class="fa fa-check" style="font-size: 15px;"></i></button><button class="btn btn-danger" style="margin-left: 5px;" type="submit"><i class="fa fa-trash" style="font-size: 15px;"></i></button></td>
                    </tr>
                    <tr>
                        <td>87423</td>
                        <td>Barky</td>
                        <td>John Doe</td>
                        <td>Jane Smith</td>
                        <td>Bones</td>
                        <td><button class="btn btn-success" style="margin-left: 5px;" type="submit"><i class="fa fa-check" style="font-size: 15px;"></i></button><button class="btn btn-danger" style="margin-left: 5px;" type="submit"><i class="fa fa-trash" style="font-size: 15px;"></i></button></td>
                    </tr>
                    <tr>
                        <td>87423</td>
                        <td>Barky</td>
                        <td>John Doe</td>
                        <td>Jane Smith</td>
                        <td>Bones</td>
                        <td><button class="btn btn-success" style="margin-left: 5px;" type="submit"><i class="fa fa-check" style="font-size: 15px;"></i></button><button class="btn btn-danger" style="margin-left: 5px;" type="submit"><i class="fa fa-trash" style="font-size: 15px;"></i></button></td>
                    </tr>
                    <tr>
                        <td>87423</td>
                        <td>Barky</td>
                        <td>John Doe</td>
                        <td>Jane Smith</td>
                        <td>Bones</td>
                        <td><button class="btn btn-success" style="margin-left: 5px;" type="submit"><i class="fa fa-check" style="font-size: 15px;"></i></button><button class="btn btn-danger" style="margin-left: 5px;" type="submit"><i class="fa fa-trash" style="font-size: 15px;"></i></button></td>
                    </tr>
                    <tr>
                        <td>87423</td>
                        <td>Barky</td>
                        <td>John Doe</td>
                        <td>Jane Smith</td>
                        <td>Bones</td>
                        <td><button class="btn btn-success" style="margin-left: 5px;" type="submit"><i class="fa fa-check" style="font-size: 15px;"></i></button><button class="btn btn-danger" style="margin-left: 5px;" type="submit"><i class="fa fa-trash" style="font-size: 15px;"></i></button></td>
                    </tr>
                    <tr>
                        <td>87423</td>
                        <td>Barky</td>
                        <td>John Doe</td>
                        <td>Jane Smith</td>
                        <td>Bones</td>
                        <td><button class="btn btn-success" style="margin-left: 5px;" type="submit"><i class="fa fa-check" style="font-size: 15px;"></i></button><button class="btn btn-danger" style="margin-left: 5px;" type="submit"><i class="fa fa-trash" style="font-size: 15px;"></i></button></td>
                    </tr>
                    <tr>
                        <td>87423</td>
                        <td>Barky</td>
                        <td>John Doe</td>
                        <td>Jane Smith</td>
                        <td>Bones</td>
                        <td><button class="btn btn-success" style="margin-left: 5px;" type="submit"><i class="fa fa-check" style="font-size: 15px;"></i></button><button class="btn btn-danger" style="margin-left: 5px;" type="submit"><i class="fa fa-trash" style="font-size: 15px;"></i></button></td>
                    </tr>
                    <tr>
                        <td>87423</td>
                        <td>Barky</td>
                        <td>John Doe</td>
                        <td>Jane Smith</td>
                        <td>Bones</td>
                        <td><button class="btn btn-success" style="margin-left: 5px;" type="submit"><i class="fa fa-check" style="font-size: 15px;"></i></button><button class="btn btn-danger" style="margin-left: 5px;" type="submit"><i class="fa fa-trash" style="font-size: 15px;"></i></button></td>
                    </tr>
                </tbody>
            </table>
        </div>
    </div>

             </div>
    </div>
</asp:Content>
