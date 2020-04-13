<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="FYP_Smart_UIIT.WebForm6" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="container-fluid" data-aos="fade" data-aos-delay="500">
    <div class="swiper-container images-carousel">
        <div class="swiper-wrapper">
            <div class="swiper-slide">
              <div class="image-wrap">
                <div class="image-info">
                  <h2 class="mb-1">Smart-Bin</h2>
                  <a href="SmartBins.aspx" class="btn btn-outline-white py-2 px-4">More Info...</a>
                </div>
                <img src="images/Dustbin.jpg" alt="Image" style="height:100%; width:100%;">
              </div>
            </div>
            <div class="swiper-slide">
              <div class="image-wrap">
                <div class="image-info">
                  <h2 class="mb-3">Smart-Parking Slot</h2>
                  <a href="SmartParkinglot.aspx" class="btn btn-outline-white py-2 px-4">More Info...</a>
                </div>
                <img src="images/parkings.jpg" alt="Image">
              </div>
            </div>
            <div class="swiper-slide">
              <div class="image-wrap">
                <div class="image-info">
                  <h2 class="mb-3">Smart-Lights</h2>
                  <a href="SmartLights.aspx" class="btn btn-outline-white py-2 px-4">More Info...</a>
                </div>
                <img src="images/streetlgt.jpg" alt="Image">
              </div>
            </div>
            <div class="swiper-slide">
              <div class="image-wrap">
                <div class="image-info">
                  <h2 class="mb-3">Smart-Buildings</h2>
                  <a href="SmartBuildings.aspx" class="btn btn-outline-white py-2 px-4">More Info...</a>
                </div>
                <img src="images/bldng.jpg" alt="Image">
              </div>
            </div>
        </div>
        <div class="swiper-pagination"></div>
        <div class="swiper-button-prev"></div>
        <div class="swiper-button-next"></div>
        <div class="swiper-scrollbar"></div>
    </div>
  </div>
</asp:Content>
