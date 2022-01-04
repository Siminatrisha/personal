<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ManageInsurer.aspx.cs" Inherits="WebApplication1.UserReports" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section>
     <div class="container-fluid">
      <div class="row">
         <div class="col-md-5">
            <div class="card">
               <div class="card-body">
                  <div class="row">
                     <div class="col">
                        <center>
                           <h4>Please Fill the Details Below</h4>
                        </center>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                       
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <hr>
                     </div>
                  </div>

                   <div class="row">
                          
                     <div class="col">
                        <label>User Type</label>
                        <div class="form-group">
                           <asp:DropDownList class="form-control" ID="DropDownList2" runat="server">
                              <asp:ListItem Text="User Type" Value="User Type" />
                              <asp:ListItem Text="Admin" Value="Admin" />
                              <asp:ListItem Text="Insurer" Value="Insurer" />

                           </asp:DropDownList>
                        </div>
                     </div>

                            
                     <div class="col-md-4">
                        <label>User Name</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox9" runat="server" placeholder="User Name" ReadOnly="False"></asp:TextBox>
                        </div>
                     </div>
                     <div class="col-md-5">
                        <label>Full Name</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox10" runat="server" placeholder="Full Name" ReadOnly="false"></asp:TextBox>
                        </div>
                     </div>
                  </div>

                  <div class="row">
                     <div class="col-md-5">
                        <label>Email</label>
                        <div class="form-group">
                           <div class="input-group">
                              <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Email"></asp:TextBox>
                              
                           </div>
                        </div>
                     </div>
                     <div class="col-md-4">
                        <label>Password</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Password" ReadOnly="false"></asp:TextBox>
                        </div>
                     </div>
                     <div class="col-md-3">
                        <label>Insurer Name</label>
                        <div class="form-group">
                           <div class="input-group">
                              <asp:TextBox CssClass="form-control" ID="TextBox7" runat="server" placeholder="Insurer Name" ReadOnly="false"></asp:TextBox>
                              
                           </div>
                        </div>
                     </div>
                  </div>
                  
                  <div class="row">
                     <div class="col-md-4">
                        <label>Gender </label>
                             <asp:DropDownList class="form-control" ID="DropDownList1" runat="server">
                              <asp:ListItem Text="Gender" Value="Gender" />
                              <asp:ListItem Text="Male" Value="Male" />
                              <asp:ListItem Text="Female" Value="Female" />
                            <asp:ListItem Text="Others" Value="Others" />

                           </asp:DropDownList>
                     </div>
                               <div class="col-md-4">
                        <label>DoB:</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" placeholder="Password" TextMode="Date"></asp:TextBox>
                        </div>
                     </div>
                     <div class="col-md-4">
                        <label>Contact No:</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox11" runat="server" placeholder="Contact No:" ReadOnly="false"></asp:TextBox>
                        </div>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col-6">
                        <label>NID No:</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox6" runat="server" placeholder="NID No"  ></asp:TextBox>
                        </div>
                     </div>

                      <div class="col-6">
                        <label>Address</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox8" runat="server" placeholder="Address"  ></asp:TextBox>
                        </div>
                     </div>

                  </div>

                     <div class="row">
                     <div class="col">
                        <label>Image of Insurer</label>
                        <div class="form-group">
                           
                            <asp:FileUpload ID="FileUpload1" type="file" runat="server" />

                            <asp:button ID="Button1"  type="submit" text="Upload" runat="server" OnClick="Button1_Click"></asp:button>
                        </div>
                     </div>
                         

                  </div>

                    


                   

                  <div class="row">
                     <div class="col-5 mx-auto">
                        <asp:Button ID="Button2" class="btn btn-lg btn-block btn-success" runat="server" Text="Add" OnClick="Button2_Click" />
                     </div>
                  </div>
               </div>
            </div>
             <div>
            <a href="homepage.aspx"><< Back to Home</a><br>
                 </div>
            <br>
         </div>
          </section>
</asp:Content>
