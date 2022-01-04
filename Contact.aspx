<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="WebApplication1.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link href="css/contact.css" rel="stylesheet" />
    
       
        <div class="contain">
            <div class="contact-parent">
                <div class="contact-child child1">
                    <p>
                        <i class="fas fa-map-marker-alt"></i> Address<br />
                        <span>
                            Dhaka 1214<br />
                            Bangladesh
                        </span>
                    </p>
                    <p>
                        <i class="fas fa-phone-alt"></i> You can call at<br />
                        <span>
                            01232838289
                        </span>
                    </p>
                      <p>
                        <i class="far fa-envelope"></i> Email<br />
                        <span>
                            xyz@gmail.com
                        </span>
                    </p>
    <div class="'contact-Child child2 ">
        <div class="inside-contact">
            <h2>Contact Us</h2>
            <h3>
                <asp:Label ID="confirm" runat="server" Text=""></asp:Label>
            </h3>
            <p>Name*</p>
            <asp:TextBox ID="txt_name" runat="server" Required="required"></asp:TextBox>
        <p>Email*</p>
            <asp:TextBox ID="txt_email" runat="server" Required="required"></asp:TextBox>
            <p>Phone*</p>
            <asp:TextBox ID="txt_phone" runat="server" Required="required"></asp:TextBox>
            <p>Subject*</p>
            <asp:TextBox ID="txt_subject" runat="server" Required="required"></asp:TextBox>
            <p>Message*</p>
            <asp:TextBox ID="txt_message" runat="server" Required="required" Textmode="MultiLine" Rows="3"></asp:TextBox>

            <asp:Button ID="btn_send" runat="server" Text="SEND" />
        
</div>
    </div>
</div>

                    
                </div>

            </div>
       
        
   

</asp:Content>
