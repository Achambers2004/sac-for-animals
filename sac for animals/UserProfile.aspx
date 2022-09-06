<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="UserProfile.aspx.cs" Inherits="sac_for_animals.UserProfile" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="container-fluid">
        <div class="row">
            <div class="col-md-8 mx-auto">

                <div class="card">
                    <div class="card-body">

                        <div class="row">
                                <div class="col">
                                    <center><img width="100px"<img src="imgs/usericon.png" />

                                    </center>
                                </div>
                        </div>

                        <div class="row">
                                <div class="col">
                                    <center>
                                        <h4>Your Profile</h4>
                                        <span>Account Status - </span>
                                            <asp:Label class="dadge badge-pill badge-info"  ID="Label1" runat="server" Text="Your Status"></asp:Label>

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
                                <div class="col-md-6">
                                    <lable>Full Name</lable>
                                   <div class="form-group">     
                                       <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Full Name"></asp:TextBox>
                                   </div>

                                </div>
                                <div class="col-md-6">
                                    <lable>Date of Birth</lable>
                                   <div class="form-group">     
                                       <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Password" TextMode="Date"></asp:TextBox>
                                   </div>

                                </div>
                            </div>


                        <div class="row">
                                <div class="col-md-6">
                                    <lable>Phone Number</lable>
                                   <div class="form-group">     
                                       <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="Phone Number" TextMode="Number"></asp:TextBox>
                                   </div>

                                </div>
                                <div class="col-md-6">
                                    <lable>Email Id</lable>
                                   <div class="form-group">     
                                       <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="Email Id" TextMode="Email"></asp:TextBox>
                                   </div>

                                </div>
                            </div>


                        <div class="row">
                                <div class="col-md-4">
                                    <lable>State</lable>
                                   <div class="form-group">     
                                       <asp:DropDownList class="form-control" ID="DropDownList1" runat="server">
                                           <asp:ListItem Text="Select" Value="select" />
                                           <asp:ListItem Text="United Arab Emirates" Value="United Arab Emirates" />
                                           <asp:ListItem Text="Djibouti" Value="Djibouti" />
                                           <asp:ListItem Text="Seychelles" Value="Seychelles" />
                                           <asp:ListItem Text="Antigua and Barbuda" Value="Antigua and Barbuda" />
                                           <asp:ListItem Text="Vietnam" Value="Vietnam" />
                                           <asp:ListItem Text="Hungary" Value="Hungary" />
                                           <asp:ListItem Text="Tajikistan" Value="Tajikistan" />
                                           <asp:ListItem Text="Belarus" Value="Belarus" />
                                           <asp:ListItem Text="Austria" Value="Austria" />
                                           <asp:ListItem Text="Fiji" Value="Fiji" />
                                           <asp:ListItem Text="DR Congo" Value="DR Congo" />
                                           <asp:ListItem Text="Papua New Guinea" Value="Papua New Guinea" />
                                           <asp:ListItem Text="Serbia" Value="Serbia" />
                                           <asp:ListItem Text="Comoros" Value="Comoros" />
                                           <asp:ListItem Text="Israel" Value="Israel" />
                                           <asp:ListItem Text="Switzerland" Value="Switzerland" />
                                           <asp:ListItem Text="Turkey" Value="Turkey" />
                                           <asp:ListItem Text="Iran" Value="Iran" />
                                           <asp:ListItem Text="Germany" Value="Germany" />
                                           <asp:ListItem Text="Togo" Value="Togo" />
                                           <asp:ListItem Text="Holy See" Value="Holy See" />
                                           <asp:ListItem Text="Sierra Leone" Value="Sierra Leone" />
                                           <asp:ListItem Text="Guyana" Value="Guyana" />
                                           <asp:ListItem Text="Andorra" Value="Andorra" />
                                           <asp:ListItem Text="Bhutan" Value="Bhutan" />
                                           <asp:ListItem Text="Laos" Value="Laos" />
                                           <asp:ListItem Text="Dominica" Value="Dominica" />
                                           <asp:ListItem Text="Paraguay" Value="Paraguay" />
                                           <asp:ListItem Text="Thailand" Value="Thailand" />
                                           <asp:ListItem Text="Bulgaria" Value="Bulgaria" />
                                           <asp:ListItem Text="Libya" Value="Libya" />
                                           <asp:ListItem Text="Solomon Islands" Value="Solomon Islands" />
                                           <asp:ListItem Text="Lebanon" Value="Lebanon" />
                                           <asp:ListItem Text="United Kingdom" Value="United Kingdom" />
                                           <asp:ListItem Text="Nicaragua" Value="Nicaragua" />
                                           <asp:ListItem Text="France" Value="France" />
                                           <asp:ListItem Text="Kyrgyzstan" Value="Kyrgyzstan" />
                                           <asp:ListItem Text="El Salvador" Value="El Salvador" />
                                           <asp:ListItem Text="Montenegro" Value="Montenegro" />
                                           <asp:ListItem Text="Luxembourg" Value="Luxembourg" />
                                           <asp:ListItem Text="Italy" Value="Italy" />
                                           <asp:ListItem Text="Turkmenistan" Value="Turkmenistan" />
                                           <asp:ListItem Text="Tanzania" Value="Tanzania" />
                                           <asp:ListItem Text="South Africa" Value="South Africa" />
                                           <asp:ListItem Text="Marshall Islands" Value="Marshall Islands" />
                                           <asp:ListItem Text="Suriname" Value="Suriname" />
                                           <asp:ListItem Text="Singapore" Value="Singapore" />
                                           <asp:ListItem Text="Denmark" Value="Denmark" />
                                           <asp:ListItem Text="Cabo Verde" Value="Cabo Verde" />
                                           <asp:ListItem Text="Finland" Value="Finland" />
                                           <asp:ListItem Text="Uzbekistan" Value="Uzbekistan" />
                                           <asp:ListItem Text="United States" Value="United States" />
                                           <asp:ListItem Text="Peru" Value="Peru" />
                                           <asp:ListItem Text="Angola" Value="Angola" />
                                           <asp:ListItem Text="Bosnia and Herzegovina" Value="Bosnia and Herzegovina" />
                                           <asp:ListItem Text="Mongolia" Value="Mongolia" />
                                           <asp:ListItem Text="Malaysia" Value="Malaysia" />
                                           <asp:ListItem Text="Mozambique" Value="Mozambique" />
                                           <asp:ListItem Text="Ghana" Value="Ghana" />
                                           <asp:ListItem Text="Vanuatu" Value="Vanuatu" />
                                           <asp:ListItem Text="Yemen" Value="Yemen" />
                                           <asp:ListItem Text="India" Value="India" />
                                           <asp:ListItem Text="Sweden" Value="Sweden" />
                                           <asp:ListItem Text="Azerbaijan" Value="Azerbaijan" />
                                           <asp:ListItem Text="Portugal" Value="Portugal" />
                                           <asp:ListItem Text="Jordan" Value="Jordan" />
                                           <asp:ListItem Text="Egypt" Value="Egypt" />
                                           <asp:ListItem Text="Greece" Value="Greece" />
                                           <asp:ListItem Text="Tonga" Value="Tonga" />
                                           <asp:ListItem Text="Czech Republic (Czechia)" Value="Czech Republic (Czechia)" />
                                           <asp:ListItem Text="Nauru" Value="Nauru" />
                                           <asp:ListItem Text="Dominican Republic" Value="Dominican Republic" />
                                           <asp:ListItem Text="Philippines" Value="Philippines" />
                                           <asp:ListItem Text="St. Vincent & Grenadines" Value="St. Vincent & Grenadines" />
                                           <asp:ListItem Text="South Sudan" Value="South Sudan" />
                                           <asp:ListItem Text="Grenada" Value="Grenada" />
                                           <asp:ListItem Text="Cuba" Value="Cuba" />
                                           <asp:ListItem Text="Haiti" Value="Haiti" />
                                           <asp:ListItem Text="Ethiopia" Value="Ethiopia" />
                                           <asp:ListItem Text="Belgium" Value="Belgium" />
                                           <asp:ListItem Text="Eswatini" Value="Eswatini" />
                                           <asp:ListItem Text="Bolivia" Value="Bolivia" />
                                           <asp:ListItem Text="Tuvalu" Value="Tuvalu" />
                                           <asp:ListItem Text="Tunisia" Value="Tunisia" />
                                           <asp:ListItem Text="Burundi" Value="Burundi" />
                                           <asp:ListItem Text="Kiribati" Value="Kiribati" />
                                           <asp:ListItem Text="Cyprus" Value="Cyprus" />
                                           <asp:ListItem Text="Benin" Value="Benin" />
                                           <asp:ListItem Text="Japan" Value="Japan" />
                                           <asp:ListItem Text="Mauritius" Value="Mauritius" />
                                           <asp:ListItem Text="Mexico" Value="Mexico" />
                                           <asp:ListItem Text="Rwanda" Value="Rwanda" />
                                           <asp:ListItem Text="Guinea" Value="Guinea" />
                                           <asp:ListItem Text="Timor-Leste" Value="Timor-Leste" />
                                           <asp:ListItem Text="Estonia" Value="Estonia" />
                                           <asp:ListItem Text="Trinidad and Tobago" Value="Trinidad and Tobago" />
                                           <asp:ListItem Text="Equatorial Guinea" Value="Equatorial Guinea" />
                                           <asp:ListItem Text="China" Value="China" />
                                           <asp:ListItem Text="Russia" Value="Russia" />
                                           <asp:ListItem Text="Zimbabwe" Value="Zimbabwe" />
                                           <asp:ListItem Text="Somalia" Value="Somalia" />
                                           <asp:ListItem Text="Chad" Value="Chad" />
                                           <asp:ListItem Text="Bangladesh" Value="Bangladesh" />
                                           <asp:ListItem Text="Cambodia" Value="Cambodia" />
                                           <asp:ListItem Text="Senegal" Value="Senegal" />
                                           <asp:ListItem Text="Bahrain" Value="Bahrain" />
                                           <asp:ListItem Text="Netherlands" Value="Netherlands" />
                                           <asp:ListItem Text="Syria" Value="Syria" />
                                           <asp:ListItem Text="Ecuador" Value="Ecuador" />
                                           <asp:ListItem Text="Guatemala" Value="Guatemala" />
                                           <asp:ListItem Text="Palau" Value="Palau" />
                                           <asp:ListItem Text="Saint Lucia" Value="Saint Lucia" />
                                           <asp:ListItem Text="Zambia" Value="Zambia" />
                                           <asp:ListItem Text="Kazakhstan" Value="Kazakhstan" />
                                           <asp:ListItem Text="Latvia" Value="Latvia" />
                                           <asp:ListItem Text="Chile" Value="Chile" />
                                           <asp:ListItem Text="Malawi" Value="Malawi" />
                                           <asp:ListItem Text="Romania" Value="Romania" />
                                           <asp:ListItem Text="Guinea-Bissau" Value="Guinea-Bissau" />
                                           <asp:ListItem Text="Samoa" Value="Samoa" />
                                           <asp:ListItem Text="Mali" Value="Mali" />
                                           <asp:ListItem Text="Nigeria" Value="Nigeria" />
                                           <asp:ListItem Text="Slovenia" Value="Slovenia" />
                                           <asp:ListItem Text="North Macedonia" Value="North Macedonia" />
                                           <asp:ListItem Text="Burkina Faso" Value="Burkina Faso" />
                                           <asp:ListItem Text="Brazil" Value="Brazil" />
                                           <asp:ListItem Text="Sri Lanka" Value="Sri Lanka" />
                                           <asp:ListItem Text="Lesotho" Value="Lesotho" />
                                           <asp:ListItem Text="Sao Tome & Principe" Value="Sao Tome & Principe" />
                                           <asp:ListItem Text="Pakistan" Value="Pakistan" />
                                           <asp:ListItem Text="Gabon" Value="Gabon" />
                                           <asp:ListItem Text="Botswana" Value="Botswana" />
                                           <asp:ListItem Text="Gambia" Value="Gambia" />
                                           <asp:ListItem Text="Niger" Value="Niger" />
                                           <asp:ListItem Text="Namibia" Value="Namibia" />
                                           <asp:ListItem Text="Australia" Value="Australia" />
                                           <asp:ListItem Text="North Korea" Value="North Korea" />
                                           <asp:ListItem Text="Côte d'Ivoire" Value="Côte d'Ivoire" />
                                           <asp:ListItem Text="Cameroon" Value="Cameroon" />
                                           <asp:ListItem Text="Lithuania" Value="Lithuania" />
                                           <asp:ListItem Text="Indonesia" Value="Indonesia" />
                                           <asp:ListItem Text="Madagascar" Value="Madagascar" />
                                           <asp:ListItem Text="Venezuela" Value="Venezuela" />
                                           <asp:ListItem Text="Barbados" Value="Barbados" />
                                           <asp:ListItem Text="Albania" Value="Albania" />
                                           <asp:ListItem Text="Qatar" Value="Qatar" />
                                           <asp:ListItem Text="Nepal" Value="Nepal" />
                                           <asp:ListItem Text="Jamaica" Value="Jamaica" />
                                           <asp:ListItem Text="Armenia" Value="Armenia" />
                                           <asp:ListItem Text="San Marino" Value="San Marino" />
                                           <asp:ListItem Text="Iceland" Value="Iceland" />
                                           <asp:ListItem Text="Uruguay" Value="Uruguay" />
                                           <asp:ListItem Text="Saudi Arabia" Value="Saudi Arabia" />
                                           <asp:ListItem Text="Eritrea" Value="Eritrea" />
                                           <asp:ListItem Text="Morocco" Value="Morocco" />
                                           <asp:ListItem Text="Canada" Value="Canada" />
                                           <asp:ListItem Text="Poland" Value="Poland" />
                                           <asp:ListItem Text="Liechtenstein" Value="Liechtenstein" />
                                           <asp:ListItem Text="Afghanistan" Value="Afghanistan" />
                                           <asp:ListItem Text="Monaco" Value="Monaco" />
                                           <asp:ListItem Text="Bahamas" Value="Bahamas" />
                                           <asp:ListItem Text="Belize" Value="Belize" />
                                           <asp:ListItem Text="Georgia" Value="Georgia" />
                                           <asp:ListItem Text="Iraq" Value="Iraq" />
                                           <asp:ListItem Text="Moldova" Value="Moldova" />
                                           <asp:ListItem Text="Croatia" Value="Croatia" />
                                           <asp:ListItem Text="Kuwait" Value="Kuwait" />
                                           <asp:ListItem Text="Panama" Value="Panama" />
                                           <asp:ListItem Text="Ukraine" Value="Ukraine" />
                                           <asp:ListItem Text="Brunei" Value="Brunei" />
                                           <asp:ListItem Text="Sudan" Value="Sudan" />
                                           <asp:ListItem Text="Algeria" Value="Algeria" />
                                           <asp:ListItem Text="Malta" Value="Malta" />
                                           <asp:ListItem Text="Argentina" Value="Argentina" />
                                           <asp:ListItem Text="Uganda" Value="Uganda" />
                                           <asp:ListItem Text="Mauritania" Value="Mauritania" />
                                           <asp:ListItem Text="Spain" Value="Spain" />
                                           <asp:ListItem Text="Micronesia" Value="Micronesia" />
                                           <asp:ListItem Text="Slovakia" Value="Slovakia" />
                                           <asp:ListItem Text="Myanmar" Value="Myanmar" />
                                           <asp:ListItem Text="Norway" Value="Norway" />
                                           <asp:ListItem Text="Maldives" Value="Maldives" />
                                           <asp:ListItem Text="Kenya" Value="Kenya" />
                                           <asp:ListItem Text="Saint Kitts & Nevis" Value="Saint Kitts & Nevis" />
                                           <asp:ListItem Text="South Korea" Value="South Korea" />
                                           <asp:ListItem Text="Oman" Value="Oman" />
                                           <asp:ListItem Text="State of Palestine" Value="State of Palestine" />
                                           <asp:ListItem Text="Costa Rica" Value="Costa Rica" />
                                           <asp:ListItem Text="Colombia" Value="Colombia" />
                                           <asp:ListItem Text="Liberia" Value="Liberia" />
                                           <asp:ListItem Text="Ireland" Value="Ireland" />
                                           <asp:ListItem Text="Central African Republic" Value="Central African Republic" />
                                           <asp:ListItem Text="New Zealand" Value="New Zealand" />










                                       </asp:DropDownList>
                                   </div>

                                </div>
                                <div class="col-md-4">
                                    <lable>City</lable>
                                   <div class="form-group">     
                                       <asp:TextBox Class="form-control" ID="TextBox5" runat="server" placeholder="City"></asp:TextBox>
                                   </div>

                                </div>
                                 <div class="col-md-4">
                                    <lable>POST CODE</lable>
                                   <div class="form-group">     
                                       <asp:TextBox CssClass="form-control" ID="TextBox6" runat="server" placeholder="POST CODE" TextMode="Number"></asp:TextBox>
                                   </div>

                                </div>
                            </div>
                    </div>



                                <div class="row">
                                <div class="col-md-12">
                                    <center>
                                    <lable>User ID</lable>
                                   <div class="form-group">     
                                       <asp:TextBox Class="form-control" ID="TextBox7" runat="server" placeholder="User ID" ReadOnly="True"></asp:TextBox>
                                   </div>
                                        </center>
                                    
                                <div class="row">
                                    <div class="col-md-12">
                                        <center>
                                    <lable>Old Password</lable>
                                   <div class="form-group">     
                                       <asp:TextBox Class="form-control" ID="TextBox8" runat="server" placeholder="Password" TextMode="Password" ReadOnly="True"></asp:TextBox>
                                       </center>
                                </div>
                               </div>

                               <div class="col-md-12">
                                    <lable>New Password</lable>
                                   <div class="form-group">     
                                       <asp:TextBox Class="form-control" ID="TextBox9" runat="server" placeholder="Password" TextMode="Password"></asp:TextBox>
                                </div>
                               

                                </div>                            



                                    
                               

                                    
                                    
                                    <%--to change the btn colours  it's btn btn-primary,secondary,success,danger,warning,info,light,dark and also link--%>
                                    <%--btn-lg is to make text larger on web--%>
                                    <%--first button (login)--%>
                        <%--dont touch--%>
                        <div class="row">
                                <div class="col-8 mx-auto">
                                    <center>
                                    <div class="form-group">     
                                        <asp:Button class="btn btn-primary btn-block btn-lg" ID="button1" runat="server" Text="Update" />

                                   </div>
                                        </center>
                                    </div>
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
