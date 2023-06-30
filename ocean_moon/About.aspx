<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="ocean_moon.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">


<div class="sidenav">
  <a href="#about">About</a>
  <a href="#services">Services</a>
  <a href="#clients">Clients</a>
  <a href="#contact">Contact</a>
</div>

<div class="main">
 
 <div class="row row-cols-3 row-cols-md-3">
     <div class="col mb-4" id="recipe-card1" data-role="recipe">

         <div class="card h-100">
             <div class="card-header text-white bg-primary ">
                 <h5 class="card-title">
                     <asp:Label ID="lblComment" runat="server" Text='' />PROJECT TITLE 1</h5>
             </div>
             <div class="card-body">
                 <div class="row">
                     <div class="col-12">
                         <p class="card-text">
                           Peter Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. 
                          </p>
                     </div>
                 </div>
                         <hr />
                   <div class="row">
                     <div class="col-6">
                         <p class="card-text">Start Date: 23 Mar 2023  </p>
                     </div>
                       <div class="col-6">
                         <p class="card-text">End Date: 15 Sep 2023    </p>
                     </div>
                 </div>
                 <hr />
                 <div class="row">
                     <div class="col-4">
                         <p class="card-text">Project Type</p>
                     </div>
                       <div class="col-8">
                         <p class="card-text">consectetur adipisicing elit</p>
                     </div>
                 </div>
                 <div class="row">
                     <div class="col-4">
                         <p class="card-text">Project Owner</p>
                     </div>
                       <div class="col-8">
                         <p class="card-text">Ut enim ad minim</p>
                     </div>
                 </div>
                 <hr />
                 <div class="row">
                     <div class="col-8">
                         <p class="card-text">Assigned Work Packages</p>
                     </div>
                       <div class="col-4">
                         <p class="card-text">4</p>
                     </div>
                 </div>
                 <div class="row">
                     <div class="col-8">
                         <p class="card-text">Assigned Activities</p>
                     </div>
                       <div class="col-4">
                         <p class="card-text">12</p>
                     </div>
                 </div>
                         <hr />
                   <div class="row">
                     <div class="col-6">
                         <p class="card-text text-center">MEL Priority <br /> High</p>
                     </div>
                       <div class="col-6">
                         <p class="card-text text-center">Scrutiny Level<br /> Medium</p>
                     </div>
                 </div>

             </div>
             <div class="card-footer text-muted">
                 <asp:Button ID="Button1" runat="server" Text="View Project" CssClass="btn btn-primary" />
                 <asp:Button ID="Button2" runat="server" Text="View Work Packages" CssClass="btn btn-primary" />
             </div>
         </div>
     </div>

      <div class="col mb-4" id="recipe-card2" data-role="recipe">
               
                <div class="card h-100" >
                    <div class="card-header text-white bg-primary "><h5 class="card-title"><asp:Label ID="Label4" runat="server" Text=''/>PROJECT TITLE 2</h5></div>
                     <div class="card-body">
                 <div class="row">
                     <div class="col-12">
                         <p class="card-text">
                           David Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. 
                          </p>
                     </div>
                 </div>
                         <hr />
                   <div class="row">
                     <div class="col-6">
                         <p class="card-text">Start Date: 23 Mar 2023  </p>
                     </div>
                       <div class="col-6">
                         <p class="card-text">End Date: 15 Sep 2023    </p>
                     </div>
                 </div>
                 <hr />
                 <div class="row">
                     <div class="col-4">
                         <p class="card-text">Project Type</p>
                     </div>
                       <div class="col-8">
                         <p class="card-text">consectetur adipisicing elit</p>
                     </div>
                 </div>
                 <div class="row">
                     <div class="col-4">
                         <p class="card-text">Project Owner</p>
                     </div>
                       <div class="col-8">
                         <p class="card-text">Ut enim ad minim</p>
                     </div>
                 </div>
                 <hr />
                 <div class="row">
                     <div class="col-8">
                         <p class="card-text">Assigned Work Packages</p>
                     </div>
                       <div class="col-4">
                         <p class="card-text">4</p>
                     </div>
                 </div>
                 <div class="row">
                     <div class="col-8">
                         <p class="card-text">Assigned Activities</p>
                     </div>
                       <div class="col-4">
                         <p class="card-text">12</p>
                     </div>
                 </div>
                         <hr />
                   <div class="row">
                     <div class="col-6">
                         <p class="card-text text-center">MEL Priority <br /> High</p>
                     </div>
                       <div class="col-6">
                         <p class="card-text text-center">Scrutiny Level<br /> Medium</p>
                     </div>
                 </div>

             </div>
                    <div class="card-footer text-muted"><asp:Button ID="Button3" runat="server" Text="View Project" CssClass="btn btn-primary" />
                 <asp:Button ID="Button4" runat="server" Text="View Work Packages" CssClass="btn btn-primary" /></div>
                </div>
            </div>

      <div class="col mb-4" id="recipe-card3" data-role="recipe">
               
                <div class="card h-100" >
                    <div class="card-header text-white bg-primary "><h5 class="card-title"><asp:Label ID="Label1" runat="server" Text=''/>PROJECT TITLE 3</h5></div>
                    <div class="card-body">
                 <div class="row">
                     <div class="col-12">
                         <p class="card-text">
                           Simon Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. 
                          </p>
                     </div>
                 </div>
                         <hr />
                   <div class="row">
                     <div class="col-6">
                         <p class="card-text">Start Date: 23 Mar 2023  </p>
                     </div>
                       <div class="col-6">
                         <p class="card-text">End Date: 15 Sep 2023    </p>
                     </div>
                 </div>
                 <hr />
                 <div class="row">
                     <div class="col-4">
                         <p class="card-text">Project Type</p>
                     </div>
                       <div class="col-8">
                         <p class="card-text">consectetur adipisicing elit</p>
                     </div>
                 </div>
                 <div class="row">
                     <div class="col-4">
                         <p class="card-text">Project Owner</p>
                     </div>
                       <div class="col-8">
                         <p class="card-text">Ut enim ad minim</p>
                     </div>
                 </div>
                 <hr />
                 <div class="row">
                     <div class="col-8">
                         <p class="card-text">Assigned Work Packages</p>
                     </div>
                       <div class="col-4">
                         <p class="card-text">4</p>
                     </div>
                 </div>
                 <div class="row">
                     <div class="col-8">
                         <p class="card-text">Assigned Activities</p>
                     </div>
                       <div class="col-4">
                         <p class="card-text">12</p>
                     </div>
                 </div>
                         <hr />
                   <div class="row">
                     <div class="col-6">
                         <p class="card-text text-center">MEL Priority <br /> High</p>
                     </div>
                       <div class="col-6">
                         <p class="card-text text-center">Scrutiny Level<br /> Medium</p>
                     </div>
                 </div>

             </div>
                     <div class="card-footer text-muted"><asp:Button ID="Button5" runat="server" Text="View Project" CssClass="btn btn-primary" />
                 <asp:Button ID="Button6" runat="server" Text="View Work Packages" CssClass="btn btn-primary" /></div>
                </div>
            </div>

      <div class="col mb-4" id="recipe-card4" data-role="recipe">
               
                <div class="card h-100" >
                    <div class="card-header text-white bg-primary "><h5 class="card-title"><asp:Label ID="Label2" runat="server" Text=''/>PROJECT TITLE 4</h5></div>
                    <div class="card-body">
                 <div class="row">
                     <div class="col-12">
                         <p class="card-text">
                           John Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. 
                          </p>
                     </div>
                 </div>
                         <hr />
                   <div class="row">
                     <div class="col-6">
                         <p class="card-text">Start Date: 23 Mar 2023  </p>
                     </div>
                       <div class="col-6">
                         <p class="card-text">End Date: 15 Sep 2023    </p>
                     </div>
                 </div>
                 <hr />
                 <div class="row">
                     <div class="col-4">
                         <p class="card-text">Project Type</p>
                     </div>
                       <div class="col-8">
                         <p class="card-text">consectetur adipisicing elit</p>
                     </div>
                 </div>
                 <div class="row">
                     <div class="col-4">
                         <p class="card-text">Project Owner</p>
                     </div>
                       <div class="col-8">
                         <p class="card-text">Ut enim ad minim</p>
                     </div>
                 </div>
                 <hr />
                 <div class="row">
                     <div class="col-8">
                         <p class="card-text">Assigned Work Packages</p>
                     </div>
                       <div class="col-4">
                         <p class="card-text">4</p>
                     </div>
                 </div>
                 <div class="row">
                     <div class="col-8">
                         <p class="card-text">Assigned Activities</p>
                     </div>
                       <div class="col-4">
                         <p class="card-text">12</p>
                     </div>
                 </div>
                         <hr />
                   <div class="row">
                     <div class="col-6">
                         <p class="card-text text-center">MEL Priority <br /> High</p>
                     </div>
                       <div class="col-6">
                         <p class="card-text text-center">Scrutiny Level<br /> Medium</p>
                     </div>
                 </div>

             </div>
                     <div class="card-footer text-muted"><asp:Button ID="Button7" runat="server" Text="View Project" CssClass="btn btn-primary" />
                 <asp:Button ID="Button8" runat="server" Text="View Work Packages" CssClass="btn btn-primary" /></div>
                </div>
            </div>


     </div>



</div>
</asp:Content>
