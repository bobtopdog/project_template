<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ocean_moon._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
     <!-- Font Awesome JS -->
<link href="Content/font-awesome.css" rel="stylesheet" />
     <!-- Search functionality -->
<script type="text/javascript">
    $(document).ready(function () {
        $("#searchbox").on("keyup", function () {
            var value = $(this).val().toLowerCase();
            $('div[data-role="recipe"]').filter(function () {
                $(this).toggle($(this).find('h5').text().toLowerCase().indexOf(value) > -1 || $(this).find('p').text().toLowerCase().indexOf(value) > -1)


            });

        });
    });


</script>

   <nav id="sidebar">
            <div class="sidebar-header">
                <h3>OCEAN MOON</h3>
                <strong>OM</strong>
            </div> <hr />
       

       

            <ul class="list-unstyled components">
                <li class="active">
                    <a href="#homeSubmenu">
                        <i class="fa fa-home"></i>
                        Projects Home
                    </a>
                   
                </li>
                <li>
                   
                   <a runat="server" href="~/About"><i class="fa fa-briefcase"></i> About </a>
                </li>


                <li>
                    <a href="#">
                        <i class="fa fa-question"></i>
                        FAQ
                    </a>
                </li>
                <li>
                    <a href="#">
                        <i class="fa fa-paper-plane"></i>
                        Contact
                    </a>
                </li>
            </ul>

            <ul class="list-unstyled CTAs">
                <li>
                  
                </li>
                <li>
                   
                </li>
            </ul>
        </nav>




  <!-- Page Content  -->
        <div id="content">
 <nav class="navbar navbar-expand-lg navbar-light bg-light">
                <div class="container-fluid">

                    <button type="button" id="sidebarCollapse" class="btn btn-info">
                        <i class="fa fa-align-left"></i>
                        <span></span>
                    </button>
                    <button class="btn btn-dark d-inline-block d-lg-none ml-auto" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                        <i class="fa fa-align-justify"></i>
                    </button>
 <!-- Search functionality -->


       &nbsp; <input class="form-control mr-sm-2" type="search" placeholder="Start typing your search term" aria-label="Search" id="searchbox">
        <!-- <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button> -->


                    <div class="collapse navbar-collapse" id="navbarSupportedContent">
                        <ul class="nav navbar-nav ml-auto">
                            
                           
                            <li class="nav-item">
                               <asp:LoginName runat="server" />
                            </li>
                        </ul>
                    </div>
                </div>
            </nav>

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





    <script type="text/javascript">
        $(document).ready(function () {
            $('#sidebarCollapse').on('click', function () {
                $('#sidebar').toggleClass('active');
            });
        });
    </script>

</asp:Content>
