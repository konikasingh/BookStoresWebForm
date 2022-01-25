<%@ Page Title="" Language="C#" MasterPageFile="~/Book.Master" AutoEventWireup="true" CodeBehind="LoginAndRegister.aspx.cs" Inherits="BookStore.WebForms.LoginAndRegister" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
    <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <!------ Include the above in your HEAD tag ---------->
    <link href="../CSS/Master.css" rel="stylesheet" />
    <link href="../CSS/LoginRegister.css" rel="stylesheet" />

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <%--<div class="card">
        <img class="img" src="../Assets/cardim.png" runat="server" />
        <span class="ref">ONLINE BOOK SHOPPING</span>
    </div>--%>

    <div class="container">
        <div class="row">
            <div class="card">
                <div id="login" class="card-body">
                    <div class="button-box">
                        <div id="btn"></div>
                        <asp:Button class="toggle-btn" ID="button1" runat="server" Text="Login" />
                        <asp:Button class="toggle-bti" ID="button" runat="server" Text="Sign Up" />
                    </div>
                    <hr>

                    <div class="form-group">
                        <div class="input-group">
                            <div class="input-group-prepend">
                                <span class="input-group-text"><i class="fa fa-user"></i></span>
                            </div>
                            <asp:TextBox class="form-control" ID="email" runat="server">Email Id</asp:TextBox>
                        </div>
                    </div>

                    <div class="form-group">
                        <div class="input-group">
                            <div class="input-group-prepend">
                                <span class="input-group-text"><i class="fa fa-lock"></i></span>
                            </div>
                            <asp:TextBox class="form-control" ID="password" runat="server">*********</asp:TextBox>
                        </div>
                    </div>
                    <div class="form-group">
                        <asp:Button ID="submit" class="btn btn-primary btn-block" runat="server" Text="Login" />
                    </div>
                    <p class="text-center"><a href="#" class="btn">Forgot password?</a></p>
                    <div class="par">
                        <p>OR  </p>
                    </div>
                    <div class="socialbtn">
                        <button class="btn facebook-btn" type="button"><span><i class="fab fa-facebook-f"></i>Facebook</span> </button>
                        <button class="btn google-btn" type="button"><span><i class="fab fa-google-plus-g"></i>Google+</span> </button>
                    </div>
                </div>
            </div>

            <div class="card">
                <div class="card-body">
                    <div id="register" class="form-group">
                        <asp:TextBox class="form-control" ID="name" runat="server">Name</asp:TextBox>
                    </div>
                    <div class="form-group">
                        <div class="input-group">
                            <div class="input-group-prepend">
                                <span class="input-group-text"><i class="fa fa-user"></i></span>
                            </div>
                            <asp:TextBox class="form-control" ID="TextBox4" runat="server">Email Id</asp:TextBox>
                        </div>
                    </div>

                    <div class="form-group">
                        <div class="input-group">
                            <div class="input-group-prepend">
                                <span class="input-group-text"><i class="fa fa-lock"></i></span>
                            </div>

                            <asp:TextBox class="form-control" ID="TextBox3" runat="server">**********</asp:TextBox>
                        </div>
                    </div>

                    <div class="form-group">
                        <div class="input-group">
                            <asp:TextBox class="form-control" ID="TextBox2" runat="server">Mobile no.</asp:TextBox>
                        </div>
                    </div>
                    <div class="form-group">
                        <asp:Button ID="buttonnn" class="btn btn-primary btn-block" runat="server" Text="Register" />
                    </div>

                </div>
            </div>
        </div>
    </div>

</asp:Content>
