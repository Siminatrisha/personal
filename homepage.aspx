<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="homepage.aspx.cs" Inherits="WebApplication1.homepage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link href="css/homepage.css" rel="stylesheet" />
    <script src="datatable/jquery.dataTables.min.js"></script>
    <script type="text/javascript">
        $(function () {
            $('.slide img:gt(0)').hide();
            setInterval(function () {
                $(' .slide:first-child').fadeout(2500).next('img').fadeIn(2500).end().appendTo('.slide');
            }, 2500);
        });
    </script>

    <style>
        .slide{width:920px; height:330px;}
        .slide img{ position:absolute; width:920px; height:330px;}
    </style>
    <section>
        <div style="border-bottom-style:solid; border-top-style:solid; border-width:thick">
            <img src="img/bike.PNG" />
            <img src="img/carfinal.PNG" />
            <img src="img/road.PNG" />

        </div>
   </section>


    <section >
      <div class="container">
         <div class="row">
            <div class="col-12">
               <center>
                  <h3><u>About Vehicle Insurance</u></h3>
                  
               </center>

            </div>
         </div>
          <div style="display: inline-block;..."></div>
         <div class="row">
            <div class="col-md-4">
               
                <img width="120%" height="120%" src="img/homepage.PNG" />
            </div>
             <div class="col-md-2"></div>
             
                      <div class="col-md">
               <center>
                   <h4>Objectives:</h4>
                  <p class="text-justify">The objective of an insurance management program is to minimize losses and costs arising from certain operating risks undertaken by the regulated entity or OF, such as direct costs of loss prevention measures, insurance premiums, losses sustained, and related administrative expenses.This is much akin to the role of management in any  business.</p>
                  
               </center>
                          <p>Our main goal is to provide the customer best insurers, to keep the customer details secured, best price and trustworthy insurers.</p>
            
              
            </div>
             </div>
          </div>

   </section>
    
 <div style="display: inline-block;..."></div>  
 <div style="display: inline-block;..."></div>  
    <div style="display: inline-block;..."></div> 

    <section>
        <div class="container-fluid">
        <div class="col-12">
        <div style="display: inline-block;..."></div> 
        <center>
        <h3><b>Our Services</b></h3>
            </center>
        <div style="display: inline-block;..."></div>
        <div style="display: inline-block;..."></div>
        <div class="row">
        <div class="col-md-3">
      <div class="card">
          
  <div class="card-image"></div>
  <div class="card-text">
    
    <h3>Transport Accident Insurance</h3>
    
      <p>This insurance program is compulsory and provides for insurance against personal injury and disability of road traffic accident victims.. 
  </p>
  </div>
          </div>
            </div>


 <center>
        
            </center>
        <div style="display: inline-block;..."></div>
        <div style="display: inline-block;..."></div>
        <div class="col-md-3">
      <div class="card">
          
  <div class="card-image1"></div>
  <div class="card-text">
    
    <h3>Transit Insurance</h3>
<p> Transit Insurance or Transportation insurance policy is a safe and secured way to cover the risk arising due to loss or damage caused to goods or personal belongings while in transmit.  
  </p>
  </div>
              </div>
          </div>
            


                <div style="display: inline-block;..."></div>
        <div style="display: inline-block;..."></div>
        <div class="col-md-3">
      <div class="card">
          
  <div class="card-image2"></div>
  <div class="card-text">
    
    <h3>Get Back Vehicle</h3>
<p>This insurance program takes the responsibilty on your need. If your transport is getting stolen or being damaged by a covered loss then it will provide the customer certain helps to get them back their vehicle </p>
  </div>
              </div>
          </div>


                <div style="display: inline-block;..."></div>
        <div style="display: inline-block;..."></div>
        <div class="col-md-3">
      <div class="card">
          
  <div class="card-image3"></div>
  <div class="card-text">
    
    <h3>Safety for Family</h3>
<p>Unforeseen tragedies can leave you and your family facing tremendous emotional stress, and even grief. With insurance in place, you or your family's financial stress will be reduced, and you can focus on recovery and rebuilding your lives. 
  </p>
  </div>
              </div>
          </div>
            </div>

</div>
            </div>
 </section>


    <section>
      <div class="container">
         <div class="row">
            <div class="col-12">
              
            </div>
         </div>
         <div class="row">
            <div class="col-md-4">
               <center>
                  <img width="130px" src="img/chart.PNG" />
                  <h4>Expert Adviser</h4>
                  <p class="text-justify">Just send a mail and we'll get back to you</p>
               </center>
            </div>
             <div class="col-1">
              
            </div>
            <div class="col-md-4">
               <center>
                  <img width="140px" src="img/support.PNG" />
                  <h4>24/7 Support</h4>
                  <p class="text-justify">Always available for your service. Happy to help!</p>
               </center>
            </div>
            </div>
         </div>
      
   </section> 

     <div style="display: inline-block;..."></div>
     <div style="display: inline-block;..."></div>

<section>
    <div>
        <div class="contain">
            <div class="background-image">
               <center>
                <h2>Contact Us</h2></center> 
                <div class="row">
                <div class="col-md-6">
                    <div class="contact1">
                    <center>
                                        <p class="c1">
                        <i class="fas fa-map-marker-alt"></i> Address<br />
                        <span>
                            Dhaka 1214<br />
                            Bangladesh
                        </span>
 </p>
                        <div style="display: inline-block;..."></div>
                    <p class="c2">
                        <i class="fas fa-phone-alt"></i> You can call at<br />
                        <span>
                            01232838289
                        </span>
                    </p>
                        <div style="display: inline-block;..."></div>
                      <p class="c3">
                        <i class="far fa-envelope"></i> Email<br />
                        <span>
                            siminatrisha353@gmail.com
                        </span>
                    </p>
                        <div style="display: inline-block;..."></div>
                    </center>
                </div>
                    </div>
                    
                
            
                <div class="col-md-6">
                   <div class="'contact-Child child2 ">
        <div class="inside-contact">
            
            <h3>
                <asp:Label ID="confirm" runat="server" Text=""></asp:Label>
            </h3>
            <p class="c4">Name*</p>
            <asp:TextBox ID="txt_name" runat="server" Required="required"></asp:TextBox>
        <p class="c5">Email*</p>
            <asp:TextBox ID="txt_email" runat="server" Required="required"></asp:TextBox>
            <p class="c6">Phone*</p>
            <asp:TextBox ID="txt_phone" runat="server" Required="required"></asp:TextBox>
            <p class="c7">Subject*</p>
            <asp:TextBox ID="txt_subject" runat="server" Required="required"></asp:TextBox>
            <p class="c8">Message*</p>
            <asp:TextBox ID="txt_message" runat="server" Required="required" Textmode="MultiLine" Rows="3"></asp:TextBox>

            <asp:Button ID="btn_send" runat="server" Text="SEND" OnClick="btn_send_Click" />
        
</div>
    </div>

                </div>
                </div>
            </div>
    </div>
       
</section>
    

</asp:Content>
