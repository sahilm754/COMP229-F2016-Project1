﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="COMP229_F2016_Project1.Admin.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <div class="container jumbotron">

        <!-- Page Header -->
        <div class="row">
            <div class="col-lg-12">
                <h1 class="page-header">Game Stats
                    <small>Secondary Text</small>
                </h1>
            </div>
        </div>
        <!-- /.row -->

        <asp:GridView ID="GridView1" runat="server"></asp:GridView>
        <!-- Games Row -->
        <div class="row">
            <div class="col-md-6">
                <div class="row ">
                    <%-- Team 1 --%>
                    <div class="col-md-5 col-sm-5 col-xs-5">
                        <div class="row myNewDivHeight">
                        <%-- Team 1 logo --%>
                        <div class="col-md-6 col-sm-6 col-xs-12 ">
                            <asp:Image ID="game1_team1_logo" runat="server" CssClass="img-responsive" ImageUrl="~/Images/Game1.png" />
                        </div>
                        <%-- Team 1 name --%>
                        <div class="col-md-6 col-sm-6 col-xs-12">
                            <h5>
                                <asp:Label ID="game1_team1_name" runat="server" Text="Team 1"></asp:Label>
                            </h5>
                        </div>
                        </div>
                    </div>

                    <%-- vs --%>
                    <div class="col-md-2 col-sm-2 col-xs-2">
                        <div class="row myNewDivHeight">
                        <%-- VS --%>
                        <div class="col-md-12 col-sm-12 col-xs-12">
                           <%-- <div class="row">
                                <h3 class="text-center">VS</h3>
                            </div>--%>
                                <h3 class="text-center">
                                    <asp:Label ID="game1_score" runat="server" Text="1:1"></asp:Label>
                                </h3>
                        </div>
                        </div>
                    </div>

                    <%-- Team 2 --%>
                    <div class="col-md-5 col-sm-5 col-xs-5">
                        <div class="row myNewDivHeight">
                        <%-- Team 2 name --%>
                        <div class="col-md-6 col-sm-6 col-xs-12">
                            <h5 class="text-right">
                                <asp:Label ID="game1_team2_name" runat="server" Text="Team 2"></asp:Label>
                            </h5>
                        </div>
                             <%-- Team 2 logo --%>
                        <div class="col-md-6 col-sm-6 col-xs-12 ">
                            <asp:Image ID="game1_team2_logo" runat="server" CssClass="img-responsive" ImageUrl="~/Images/Game1.png" />                            
                        </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-xs-9">
                        <h3>
                            <asp:HyperLink ID="game1_name" runat="server">Game One</asp:HyperLink>
                        </h3>
                    </div>
                    <div  class="col-md-3 text-right">
                        <h3><asp:HyperLink ID="edit_game_1" runat="server"><i class="fa fa-pencil" aria-hidden="true"></i> edit</asp:HyperLink></h3>
                    </div>
                </div>
                <p>                                
                    <asp:Label ID="game1_short_description" runat="server" Text="Lorem ipsum dolor sit amet, duo purto deserunt eu, et quo quodsi dolorem. Eum no mucius animal, stet menandri quaerendum ut ius."></asp:Label>
                </p>
            </div>
            <div class="col-md-6">
                <div class="row ">
                    <%-- Team 1 --%>
                    <div class="col-md-5 col-sm-5 col-xs-5">
                        <div class="row myNewDivHeight">
                        <%-- Team 1 logo --%>
                        <div class="col-md-6 col-sm-6 col-xs-12 ">
                            <asp:Image ID="Image1" runat="server" CssClass="img-responsive" ImageUrl="~/Images/Game1.png" />
                        </div>
                        <%-- Team 1 name --%>
                        <div class="col-md-6 col-sm-6 col-xs-12">
                            <h5>
                                <asp:Label ID="Label1" runat="server" Text="Team 1"></asp:Label>
                            </h5>
                        </div>
                        </div>
                    </div>

                    <%-- vs --%>
                    <div class="col-md-2 col-sm-2 col-xs-2">
                        <div class="row myNewDivHeight">
                        <%-- VS --%>
                        <div class="col-md-12 col-sm-12 col-xs-12">
                           <%-- <div class="row">
                                <h3 class="text-center">VS</h3>
                            </div>--%>
                                <h3 class="text-center">
                                    <asp:Label ID="Label2" runat="server" Text="1:1"></asp:Label>
                                </h3>
                        </div>
                        </div>
                    </div>

                    <%-- Team 2 --%>
                    <div class="col-md-5 col-sm-5 col-xs-5">
                        <div class="row myNewDivHeight">
                        <%-- Team 2 name --%>
                        <div class="col-md-6 col-sm-6 col-xs-12">
                            <h5 class="text-right">
                                <asp:Label ID="Label3" runat="server" Text="Team 2"></asp:Label>
                            </h5>
                        </div>
                             <%-- Team 2 logo --%>
                        <div class="col-md-6 col-sm-6 col-xs-12 ">
                            <asp:Image ID="Image2" runat="server" CssClass="img-responsive" ImageUrl="~/Images/Game1.png" />                            
                        </div>
                        </div>
                    </div>
                </div>
                <h3>
                    <asp:HyperLink ID="HyperLink1" runat="server">Game One</asp:HyperLink>
                </h3>
                <p>                                
                    <asp:Label ID="Label4" runat="server" Text="Lorem ipsum dolor sit amet, duo purto deserunt eu, et quo quodsi dolorem. Eum no mucius animal, stet menandri quaerendum ut ius."></asp:Label>
                </p>
            </div>
            
        </div>
        <!-- /.row -->

        <!-- Games Row -->
        <div class="row">
            <div class="col-md-6">
                <a href="#">
                    <img class="img-responsive" src="/Images/Game3.png" alt="" />
                </a>
                <h3>
                    <a href="#">Game Three</a>
                </h3>
                <p>Lorem ipsum dolor sit amet, duo purto deserunt eu, et quo quodsi dolorem. Eum no mucius animal, stet menandri quaerendum ut ius. </p>
            </div>
            <div class="col-md-6">
                <a href="#">
                    <img class="img-responsive" src="/Images/Game4.png" alt="" />
                </a>
                <h3>
                    <a href="#">Game Four</a>
                </h3>
                <p>Lorem ipsum dolor sit amet, duo purto deserunt eu, et quo quodsi dolorem. Eum no mucius animal, stet menandri quaerendum ut ius. </p>
            </div>
        </div>
        <!-- /.row -->

        <hr />

        <!-- Pagination -->
        <div class="row text-center">
            <div class="col-lg-12">
                <ul class="pagination">
                    <li>
                        <a href="#"><i class="fa fa-chevron-left" aria-hidden="true"></i></a>
                    </li>
                    <li class="active">
                        <asp:LinkButton ID="link_week_1" runat="server" OnClick="link_week_1_Click">Week 1</asp:LinkButton>
                    </li>
                    <li>
                        <asp:LinkButton ID="link_week_2" runat="server" OnClick="link_week_2_Click">Week 2</asp:LinkButton>

                    </li>
                    <li>
                        <asp:LinkButton ID="link_week_3" runat="server" OnClick="link_week_3_Click">Week 3</asp:LinkButton>

                    </li>
                    <li>
                        <asp:LinkButton ID="link_week_4" runat="server" OnClick="link_week_4_Click">Week 4</asp:LinkButton>

                    </li>
                    <li>
                        <a href="#"><i class="fa fa-chevron-right" aria-hidden="true"></i></a>
                    </li>
                </ul>
            </div>
        </div>
        <!-- /.row -->

       

       

    </div>
</asp:Content>