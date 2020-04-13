<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="SmartBuildings.aspx.cs" Inherits="FYP_Smart_UIIT.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
      <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 372px;
            margin-bottom: 21px;
        }
        .auto-style2 {
            height: 236px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style1">
        <tr>
            <td class="auto-style2">
                <div class="container">
			<div class="row">
				<div class="col-md-3 text-center" style="float:left;margin-left:40%;">
						<div style="width:50px;height:70px;">
                            <img style="width:170px;height:170px; float:left;" src="images/buildings.jpg" alt="Image">
                            <span style="margin-left:110%;">Status</span>
						<h3><a href="#" style="margin-left:30%;">Building1</a></h3>
						</div></div></div>
                </div>&nbsp;</td>
            <td class="auto-style2"><div class="container">
			<div class="row">
				<div class="col-md-3 text-center" style="float:left;margin-left:30%;">
						<div style="width:50px;height:50px;">
                            <img style="width:170px;height:170px; float:left;" src="images/buildings.jpg" alt="Image">
                            <span style="margin-left:110%;">Status</span>
						<h3><a href="#" style="margin-left:30%;">Building2</a></h3>
						</div></div>
                </div>&nbsp;</td>
            <td class="auto-style2"><div class="container">
			<div class="row">
				<div class="col-md-3 text-center" style="float:left;margin-left:20%;">
						<div style="width:50px;height:50px;">
                            <img style="width:170px;height:170px; float:left;" src="images/buildings.jpg" alt="Image">
                            <span style="margin-left:110%;">Status</span>
						<h3><a href="#" style="margin-left:30%;">Building3</a></h3>
						</div></div>
                </div>
                </div>&nbsp;</td>
        </tr>
    </table>
</asp:Content>
