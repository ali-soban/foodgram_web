<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="usersignup.aspx.cs" Inherits="foodgram_web.usersignup" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <div class="container">
        <div class="row">
            <div class="col-md-8 mx-auto">

                <div class="card">
                    <div class="card-body">

                        <div class="row">
                            <div class="col">
                                <center>
                                    <img width="100px" src="imgs/general_user.png" />
                                </center>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <center>
                                    <h4>Member Sign Up</h4>
                                </center>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <hr>
                            </div>
                        </div>


                        <div class="row">
                            
                            <div class="col-md-6">
                                  <label>Full Name</label>
                                  <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Full Name"></asp:TextBox>
                                  </div>

                            </div>

                            <div class="col-md-6">

                                <label>Date Of Birth</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="dd-mm-yyyy" TextMode="Date"></asp:TextBox>
                                </div>
                                
                            </div>


                        </div>


                        <div class="row">
                            
                            <div class="col-md-6">
                                  <label>Contact Number</label>
                                  <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="Contact Number" TextMode="Number"></asp:TextBox>
                                  </div>

                            </div>

                            <div class="col-md-6">

                                <label>Email-ID</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="Email ID" TextMode="Email"></asp:TextBox>
                                </div>
                                
                            </div>


                        </div>

                        <div class="row">
                            
                            <div class="col-md-4">
                                  <label>State</label>
                                  <div class="form-group">
                                      <asp:DropDownList class="form-control" ID="DropDownList1" runat="server">
                                      
                                              <asp:ListItem Text="select" Value="select" />
                                              <asp:ListItem Text="Sindh" Value="Sindh" />
                                              <asp:ListItem Text="Balochistan" Value="Balochistan" />
                                              <asp:ListItem Text="Punjab" Value="Punjab" />
                                              <asp:ListItem Text="KPK" Value="Kpk" />
                                              <asp:ListItem Text="Gilgit Baltistan" Value="Gilgit Baltistan" />
                                              <asp:ListItem Text="Kashmir" Value="Kashmir" />

                                      </asp:DropDownList> 
                                  </div>

                            </div>

                            <div class="col-md-4">
                                  <label>City</label>
                                  <div class="form-group">
                                    <asp:TextBox class="form-control" ID="TextBox7" runat="server" placeholder="City"></asp:TextBox>
                                  </div>

                            </div>


                            <div class="col-md-4">

                                <label>Pin Code</label>
                                <div class="form-group">
                                    <asp:TextBox class="form-control" ID="TextBox6" runat="server" placeholder="Pin Code" TextMode="Number"></asp:TextBox>
                                </div>
                                
                            </div>


                        </div>



                        <div class="row">
                            
                            <div class="col">
                                  <label>Full Address</label>
                                  <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" placeholder="Full Address" TextMode="MultiLine"></asp:TextBox>
                                  </div>

                            </div>

                        </div>

                        <div class="row">
                            <div class="col">
                                <center>
                                    <span class="badge badge-pill badge-info">
                                        Login Credentials
                                    </span>
                                </center>
                            </div>
                        </div>

                        <div class="row">
                            
                            <div class="col-md-6">
                                  <label>User ID</label>
                                  <div class="form-group">
                                    <asp:TextBox class="form-control" ID="TextBox8" runat="server" placeholder="User ID"></asp:TextBox>
                                  </div>

                            </div>

                            <div class="col-md-6">

                                <label>Password</label>
                                <div class="form-group">
                                    <asp:TextBox class="form-control" ID="TextBox9" runat="server" placeholder="Email ID" TextMode="Password"></asp:TextBox>
                                </div>
                                
                            </div>


                        </div>



                        <div class="row">
                            <div class="col">



                                <div class="form-group">
                                    <asp:Button class="btn btn-success btn-block btn-lg" ID="Button1" runat="server" Text="Sign Up" />
                                </div>


                            </div>
                        </div>


                    </div>
                </div>

                <a href="homepage.aspx"><< Back To Home</a><br>
                <br>
            </div>

        </div>
    </div>



</asp:Content>
