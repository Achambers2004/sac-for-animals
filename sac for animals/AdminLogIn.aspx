<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="AdminLogIn.aspx.cs" Inherits="sac_for_animals.AdminLogIn" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        
    
    <div class="container">
        <div class="row">
            <div class="col-md-6 mx-auto">

                <div class="card">
                    <div class="card-body">

                        <div class="row">
                                <div class="col">
                                    <center><img width="150px"<img src="imgs/adminuser.jpg" />

                                    </center>
                                </div>
                        </div>

                        <div class="row">
                                <div class="col">
                                    <center>
                                        <h3>Admin Login</h3>
                                    </center>
                                </div>
                        </div>

                        <div class="row">
                                <div class="col">
                                    <center>
                                       <hr>
                                    </center>
                                </div>
                        </div>

                        <div class="row">
                                <div class="col">
                                    <lable>Admin ID</lable>
                                   <div class="form-group">     
                                       <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Admin ID"></asp:TextBox>
                                   </div>

                                    <lable>Password</lable>
                                   <div class="form-group">     
                                       <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>

                                   </div>
                                    <%--to change the btn colours  it's btn btn-primary,secondary,success,danger,warning,info,light,dark and also link--%>
                                    <%--btn-lg is to make text larger on web--%>
                                    <%--first button (login)--%>
                                    <div class="form-group">     
                                        <asp:Button class="btn btn-primary btn-block btn-lg" ID="button1" runat="server" Text="Login" />

                                   </div>
                                   



                                </div>
                        </div>



                    </div>

                </div>
                 <%--br means break just a blank line make things better--%>
                <a href="Home.aspx"><< Back To Home</a> <br><br>
            </div>



        </div>
    </div>
</asp:Content>
