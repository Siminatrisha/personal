<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="team.aspx.cs" Inherits="WebApplication1.team" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section>
        <div>
            <center>
                <h1>Select Vehicle</h1>
            </center>
        </div>
        <div class="container">
            <div class="row">
                <div class="col-md-4">
                    <div class="card">
                        <div class="card-body">
                            <div class="row">
                                <div class="col">
                                    <h1>Please Select Your Vehicle</h1>

                                </div>
                   
                        </div>

                            <div class="row">
                     <div class="col">
                        <label>Manufacturer</label>
                        <div class="form-group">
                           <asp:DropDownList class="form-control" ID="DropDownList1" runat="server">
                              <asp:ListItem Text="Select" Value="select" />
                              <asp:ListItem Text="Aston Martin" Value="Aston Martin" />
                              <asp:ListItem Text="Audi" Value="Audi" />
                              <asp:ListItem Text="Bentley" Value="Bentley" />
                              <asp:ListItem Text="BMW" Value="BMW" />
                              <asp:ListItem Text="Chevrolet" Value="Chevrolet" />
                              <asp:ListItem Text="Datsun" Value="Datsun" />
                              <asp:ListItem Text="Ferrari" Value="Ferrari" />
                              <asp:ListItem Text="Fiat" Value="Fiat" />
                              <asp:ListItem Text="Ford" Value="Ford" />
                              <asp:ListItem Text="Honda" Value="Honda" />
                              <asp:ListItem Text="Hummer" Value="Hummer" />
                              <asp:ListItem Text="Hyundai" Value="Hyundai" />
                              <asp:ListItem Text="Infiniti" Value="Infiniti" />
                              <asp:ListItem Text="Isuzu" Value="Isuzu" />
                              <asp:ListItem Text="Jaguar" Value="Jaguar" />
                              <asp:ListItem Text="Jeep" Value="Jeep" />
                              <asp:ListItem Text="Kia" Value="Kia" />
                              <asp:ListItem Text="Lexus" Value="Lexus" />
                              <asp:ListItem Text="Mahindra" Value="Mahindra" />
                              <asp:ListItem Text="Maruti Suzuki" Value="Maruti Suzuki" />
                              <asp:ListItem Text="Mercedes-Benz" Value="Mercedes_Benz" />
                              <asp:ListItem Text="Mitsubishi" Value="Mitsubisi" />
                              <asp:ListItem Text="Nissan" Value="Nissan" />
                              <asp:ListItem Text="Tata" Value="Tata" />
                              <asp:ListItem Text="Toyota" Value="Toyota" />
                              <asp:ListItem Text="Volkswagen" Value="Volkswagen" />
                              <asp:ListItem Text="Volvo" Value="Volvo" />
                              <asp:ListItem Text="Ather" Value="Ather" />
                              <asp:ListItem Text="Bajaj" Value="Bajaj" />
                              <asp:ListItem Text="BMW Motorrad" Value="BMW Motorrad" />
                              <asp:ListItem Text="Hero Motocorp" Value="Hero motocorp" />
                              <asp:ListItem Text="Honda" Value="Honda" />
                              <asp:ListItem Text="Royal Enfield" Value="Royal Enfield" />
                              <asp:ListItem Text="Suzuki" Value="Suzuki" />
                              <asp:ListItem Text="Triumph" Value="Triumph" />
                              <asp:ListItem Text="TVS" Value="TVS" />
                              <asp:ListItem Text="Yamaha" Value="Yamaha" />
                              <asp:ListItem Text="Suzuki" Value="Suzuki" />
                              <asp:ListItem Text="Marcopolo" Value="Marcopolo" />
                              <asp:ListItem Text="Lynx" Value="Lynx" />
                              <asp:ListItem Text="Comfio" Value="Comfio" />
                              <asp:ListItem Text="Skyline" Value="Skyline" />
                              <asp:ListItem Text="Traveller" Value="Traveller" />
                              <asp:ListItem Text="Scania" Value="Scania" />
                              <asp:ListItem Text="SML Isuzu" Value="SML Isuzu" />
                              <asp:ListItem Text="Volvo Buses" Value="Volvo Buses" />
                              <asp:ListItem Text="Tata Motors" Value="Tata Motors" />
                              <asp:ListItem Text="Honda" Value="Honda" />
                              <asp:ListItem Text="Royal Enfield" Value="Royal Enfield" />
                              <asp:ListItem Text="Suzuki" Value="Suzuki" />
                               <asp:ListItem Text="Eicher" Value="Eicher" />
                              <asp:ListItem Text="Asia Motor Works" Value="Asia Motor Works" />
                              <asp:ListItem Text="Force Motors" Value="Force Motors" />
                              <asp:ListItem Text="Volvo Trucks" Value="Volvo Trucks" />  
                           </asp:DropDownList>
                        </div>
                     </div>

                            </div>

                            <div class="row">
                     <div class="col">
                        <label>Model</label>
                        <div class="form-group">
                           <asp:DropDownList class="form-control" ID="DropDownList2" runat="server">
                              <asp:ListItem Text="Select" Value="select" />
                              <asp:ListItem Text="80" Value="80" />
                              <asp:ListItem Text="A3" Value="A3" />
                              <asp:ListItem Text="A4" Value="A4" />
                              <asp:ListItem Text="A5" Value="A5" />
                              <asp:ListItem Text="A6" Value="A6" />
                              <asp:ListItem Text="A7" Value="A7" />
                              <asp:ListItem Text="A8" Value="A8" />
                              <asp:ListItem Text="C7" Value="c7" />
                              <asp:ListItem Text="Q3" Value="Q3" />
                              <asp:ListItem Text="Q5" Value="Q5" />
                              <asp:ListItem Text="Q7" Value="Q7" />
                              <asp:ListItem Text="R8" Value="R8" />
                              <asp:ListItem Text="RS5" Value="RS5" />
                              <asp:ListItem Text="RS6" Value="RS6" />
                              <asp:ListItem Text="RS7" Value="RS7" />
                              <asp:ListItem Text="S4" Value="S4" />
                              <asp:ListItem Text="S5" Value="S5" />
                              <asp:ListItem Text="TT" Value="TT" />
                              <asp:ListItem Text="BMW X1" Value="BMW X1" />
                              <asp:ListItem Text="BMW X2" Value="BMW X2" />
                              <asp:ListItem Text="BMW 3 Series" Value="BMW 3 Series" />
                              <asp:ListItem Text="BMW X4" Value="BMW X4" />
                              <asp:ListItem Text="BMW 5 Seires" Value="BMW 5 Series" />
                              <asp:ListItem Text="BMW X6" Value="BMW X6" />  
                              <asp:ListItem Text="BMW X7" Value="BMW X7" /> 
                              <asp:ListItem Text="Ferrari Roma" Value="Ferrari Roma" />
                              <asp:ListItem Text="Ferrari Portofino" Value="Ferrari Portofino" />
                              <asp:ListItem Text="Ferrari 812" Value="Ferrari 812" />
                              <asp:ListItem Text="Ferrari F8 Tributo" Value="Ferrari F8 Tributo" />
                              <asp:ListItem Text="Ford Figo" Value="Ford Figo" />
                              <asp:ListItem Text="Ford Aspire" Value="Ford Aspire" />
                              <asp:ListItem Text="Ford Freestyle" Value="Ford Freestyle" />
                              <asp:ListItem Text="Honda Jazz" Value="Honda Jazz" />
                              <asp:ListItem Text="Honda WRV " Value="Honda WRV" />
                              <asp:ListItem Text="Honda City" Value="Honda City" />
                              <asp:ListItem Text="Hyundai I20 Active" Value="Hyundai I20 Active" />
                              <asp:ListItem Text="Hyundai Elite i20" Value="Hyundai Elite i20" />
                              <asp:ListItem Text="Hyundai Xcent" Value="Hyundai Xcent" />
                              <asp:ListItem Text="Mahindra Verito" Value="Mahindra Verito" />
                              <asp:ListItem Text="Mahindra Bolero" Value="Mahindra Bolero" />
                              <asp:ListItem Text="Mahindra Verito Vibe" Value="Mahindra Verito Vibe" />
                              <asp:ListItem Text="Maruti Suzuki Ciaz" Value="Maruti Suzuki Ciaz" />
                              <asp:ListItem Text="Maruti Suzuki Ertiga" Value="Maruti Suzuki Ertiga" />
                              <asp:ListItem Text="Maruti Suzuki Dzire" Value="Maruti Suzuki Dzire" />
                              <asp:ListItem Text="Nissan Sunny" Value="Nissan Sunny" />  
                              <asp:ListItem Text="Nissan Micra" Value="Nissan Micra" />
                               <asp:ListItem Text="Tata Zest" Value="Tata Zest" />
                              <asp:ListItem Text="Tata Indigo eCS" Value="Tata Indigo eCS" />
                              <asp:ListItem Text="Tata Bolt" Value="Tata Bolt" />
                              <asp:ListItem Text="Toyota Innova Crysta " Value="Toyota Innova Crysta" />
                              <asp:ListItem Text="Toyota Etios Cross" Value="Toyota Etios Cross" />
                              <asp:ListItem Text="Toyota Platinum Etios" Value="Toyota Platinum Etios" />
                              <asp:ListItem Text="Volkswagen CrossPolo" Value="Volkswagen CrossPolo" />
                              <asp:ListItem Text="Volkswagen Polo" Value="Volkswagen Polo" />
                              <asp:ListItem Text="Bajaj Pulsar F250" Value="Bajaj Pulsar F250" />
                              <asp:ListItem Text="Bajaj Pulsar NS160" Value="Bajaj Pulsar NS160" />
                              <asp:ListItem Text="BMW G 310R" Value="BMW G 310R" />
                              <asp:ListItem Text="BMW C 400GT" Value="BMW C 400GT" />
                              <asp:ListItem Text="HERO XPULSE 200" Value="HERO XPULSE 200" />
                              <asp:ListItem Text="HERO Xtreme 160R" Value="HERO Xtreme 160R" />
                              <asp:ListItem Text="Yamaha R15 V4" Value="Yamaha R15 V4" />  
                              <asp:ListItem Text="Yamaha YZF R15 V3" Value="Yamaha YZF R15 V3" />

                           </asp:DropDownList>
                        </div>
                     </div>

                            </div>

                            <div class="row">
                     <div class="col">
                        <label>Fuel Type:</label>
                        <div class="form-group">
                           <asp:DropDownList class="form-control" ID="DropDownList3" runat="server">
                              <asp:ListItem Text="Select" Value="select" />
                              <asp:ListItem Text="Petrol" Value="Petrol" />
                              <asp:ListItem Text="Diesel" Value="Diesel" />
                              <asp:ListItem Text="CNG" Value="CNG" />
                              <asp:ListItem Text="Electronic" Value="Electronic" />
                              
                           </asp:DropDownList>
                        </div>
                     </div>

                            </div>

                            <div class="row">
                     <div class="col">
                        <label>Year</label>
                        <div class="form-group">
                           <asp:DropDownList class="form-control" ID="DropDownList4" runat="server">
                              <asp:ListItem Text="Select" Value="select" />
                              <asp:ListItem Text="2021" Value="2021" />
                              <asp:ListItem Text="2020" Value="2020" />
                              <asp:ListItem Text="2019" Value="2019" />
                              <asp:ListItem Text="208" Value="2018" />
                              <asp:ListItem Text="2017" Value="2017" />
                              <asp:ListItem Text="2016" Value="2016" />
                              <asp:ListItem Text="2015" Value="2015" />
                              <asp:ListItem Text="2014" Value="2014" />
                              <asp:ListItem Text="2013" Value="2013" />
                              <asp:ListItem Text="2012" Value="2012" />
                              <asp:ListItem Text="2011" Value="2011" />
                              <asp:ListItem Text="2010" Value="2010" />
                              <asp:ListItem Text="2009" Value="2009" />
                              <asp:ListItem Text="2008" Value="2008" />
                              <asp:ListItem Text="2007" Value="2007" />
                              <asp:ListItem Text="2006" Value="2006" />
                              <asp:ListItem Text="2005" Value="2005" />
                              <asp:ListItem Text="2004" Value="2004" />
                              <asp:ListItem Text="2003" Value="2003" />
                              <asp:ListItem Text="2002" Value="2002" />
                              <asp:ListItem Text="2001" Value="2001" />
                              <asp:ListItem Text="2000" Value="2000" />
                              <asp:ListItem Text="1999" Value="1999" />
                              <asp:ListItem Text="1998" Value="1998" />
                              <asp:ListItem Text="1997" Value="1997" />
                              <asp:ListItem Text="1996" Value="1996" />
                              <asp:ListItem Text="1995" Value="1995" />
                              <asp:ListItem Text="1994" Value="1994" />
                 
                           </asp:DropDownList>
                        </div>
                     </div>

                            </div>

                            <div class="row">
                     <div class="col">
                        
                        <div class="form-group">
       
                        </div>
                     </div>

                            </div>

                            <div class="row">
                     <div class="col">
                        
                        <div class="form-group">
       
                        </div>
                     </div>

                            </div>

                            <div class="row">
                     <div class="col">
                        
                        <div class="form-group">
       
                        </div>
                     </div>

                            </div>


                    </div>

                </div>

            </div>


                <div class="col-md-4">
                    <div class="card">
                        <div class="card-body">
                            <div class="row">
                                <div class="col">
                                    <h1>Please Select Insurer Details</h1>

                                </div>
                   
                        </div>

                            <div class="row">
                     <div class="col">
                        <div class="form-group">
                           <asp:DropDownList class="form-control" ID="DropDownList5" runat="server">
                              <asp:ListItem Text="Any Claim Last Year?" Value="Any Claim Last Year?" />
                              <asp:ListItem Text="Yes" Value="Yes" />
                              <asp:ListItem Text="No" Value="No" />
                              <asp:ListItem Text="Don't Know" Value="Don't Know" />
                            
                   
                           </asp:DropDownList>
                        </div>
                     </div>

                            </div>

                            <div class="row">
                     <div class="col">
                        <div class="form-group">
                           <asp:DropDownList class="form-control" ID="DropDownList6" runat="server">
                              <asp:ListItem Text="Select Previous Insurer" Value="Select Previous Insurer" />
                              <asp:ListItem Text="Janata Insurance Company" Value="Janata INsurance Company" />
                              <asp:ListItem Text="Crystal Insurance Company" Value="Crystal Insurance Company" />
                              <asp:ListItem Text="Pragati Insurance Limited" Value="Pragati Insurance Limited" />
                              <asp:ListItem Text="Reliance Insurance Limited" Value="Reliance Insurance Limited" />
                              <asp:ListItem Text="Pioneer Insurance Limited" Value="Pioneer Insurance Limited" />
                              <asp:ListItem Text="Global Insurance Limited" Value="Global Insurance Limited" />

                           </asp:DropDownList>
                        </div>
                     </div>

                            </div>

                            <div class="row">
                     <div class="col">
                        
                        <div class="form-group">
                           <asp:DropDownList class="form-control" ID="DropDownList7" runat="server">
                              <asp:ListItem Text="Select Policy Type" Value="Select Policy Type" />
                              <asp:ListItem Text="Comprehensive" Value="Comprehensive" />
                              <asp:ListItem Text="Third Party Only" Value="Third Party Only" />

                           </asp:DropDownList>
                        </div>
                     </div>

                            </div>

                            <div class="row">
                     <div class="col">
                        
                        <div class="form-group">
                           <asp:DropDownList class="form-control" ID="DropDownList8" runat="server">
                              <asp:ListItem Text="Select Policy Expiry" Value="Select Policy Expiry" />
                              <asp:ListItem Text="Not Expired" Value="Not Expired" />
                              <asp:ListItem Text="Expired Within 90 days" Value="Expired within 90 days" />
                              <asp:ListItem Text="Expired more than 90 days" Value="Expired more than 90 days" />
               
                 
                           </asp:DropDownList>
                        </div>
                     </div>

                            </div>

                             <div class="row mx-auto">
                     <div class="col">
                        
                           <div class="form-group">
                              <asp:Button class="btn btn-success btn-block btn-lg" ID="Button1" runat="server" Text="Select Insurer" />
                           </div>
                         
                        
                     </div>
                  </div>

                            <div class="row">
                            <div class="col">
                        <label>From Date</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Password" TextMode="Date"></asp:TextBox>
                        </div>
                     </div>
                        </div>

                            <div class="row">
                     <div class="col">
                        
                        <div class="form-group">
                            <h5>IDV: Premium:</h5>
       
                        </div>
                     </div>

                            </div>
                    </div>

                </div>

            </div>


                <div class="col-md-4">
                    <div class="card">
                        <div class="card-body">
                            <div class="row mx-auto">
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="Nominee Name"></asp:TextBox>
                        </div>
                   
                        </div>

                            <div class="row">
                     <div class="col">
                        <div class="form-group">
                           <asp:DropDownList class="form-control" ID="DropDownList9" runat="server">
                              <asp:ListItem Text="Select Nominee Relationship" Value="Select Nominee Relationship" />
                              <asp:ListItem Text="Father" Value="Father" />
                              <asp:ListItem Text="Mother" Value="Mother" />
                              <asp:ListItem Text="Brother" Value="Brother" />
                              <asp:ListItem Text="Sister" Value="Sister" />
                              <asp:ListItem Text="Spouse" Value="Spouse" />
                              <asp:ListItem Text="Child" Value="Child" />
                               <asp:ListItem Text="Other" Value="Other" />
                   
                           </asp:DropDownList>
                        </div>
                     </div>

                            </div>

                            <div class="row">
                     <div class="col">
                        <div class="form-group">
                           <asp:DropDownList class="form-control" ID="DropDownList10" runat="server">
                              <asp:ListItem Text="Select Nominee Age" Value="Select Nominee Age" />
                              <asp:ListItem Text="15" Value="15" />
                              <asp:ListItem Text="16" Value="16" />
                              <asp:ListItem Text="17" Value="17" />
                              <asp:ListItem Text="18" Value="18" />
                              <asp:ListItem Text="19" Value="19" />
                              <asp:ListItem Text="20" Value="20" />
                               <asp:ListItem Text="21" Value="21" />
                               <asp:ListItem Text="22" Value="22" />
                               <asp:ListItem Text="23" Value="23" />
                               <asp:ListItem Text="24" Value="24" />
                               <asp:ListItem Text="25" Value="25" />
                               <asp:ListItem Text="26" Value="26" />
                               <asp:ListItem Text="27" Value="27" />
                               <asp:ListItem Text="28" Value="28" />
                               <asp:ListItem Text="29" Value="29" />
                               <asp:ListItem Text="30" Value="30" />
                               <asp:ListItem Text="31" Value="31" />
                               <asp:ListItem Text="32" Value="32" />
                               <asp:ListItem Text="33" Value="33" />
                               <asp:ListItem Text="34" Value="34" />
                               <asp:ListItem Text="35" Value="35" />
                               <asp:ListItem Text="36" Value="36" />
                               <asp:ListItem Text="37" Value="37" />
                               <asp:ListItem Text="38" Value="38" />
                               <asp:ListItem Text="39" Value="39" />
                               <asp:ListItem Text="40" Value="40" />
                               <asp:ListItem Text="41" Value="41" />
                               <asp:ListItem Text="42" Value="42" />
                               <asp:ListItem Text="43" Value="43" />
                               <asp:ListItem Text="44" Value="44" />
                               <asp:ListItem Text="45" Value="45" />
                               <asp:ListItem Text="46" Value="46" />
                               <asp:ListItem Text="47" Value="47" />
                               <asp:ListItem Text="48" Value="48" />
                               <asp:ListItem Text="49" Value="49" />
                               <asp:ListItem Text="50" Value="50" />

                           </asp:DropDownList>
                        </div>
                     </div>

                            </div>

                            <div class="row">
                     <div class="col">
                        
                        <div class="form-group">
                           <asp:DropDownList class="form-control" ID="DropDownList11" runat="server">
                              <asp:ListItem Text="Is the vehicle financed?" Value="Is the vehicle financed?" />
                              <asp:ListItem Text="Yes" Value="Yes" />
                              <asp:ListItem Text="No" Value="No" />

                           </asp:DropDownList>
                        </div>
                     </div>

                            </div>

                               <div class="row mx-auto">
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="Engine Number"></asp:TextBox>
                        </div>
                   
                        </div>

                                      <div class="row mx-auto">
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" placeholder="Chassis Number"></asp:TextBox>
                        </div>
                   
                        </div>

                                      <div class="row mx-auto">
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox6" runat="server" placeholder="Previous Policy Number"></asp:TextBox>
                        </div>
                   
                        </div>

                            <div class="row">
                            <div class="col-md-6">
                        <label>Registration Date:</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Password" TextMode="Date"></asp:TextBox>
                        </div>
                     </div>
                                     <div class="col-md-6">
                        <label>Manufacturing Date:</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox7" runat="server" placeholder="Password" TextMode="Date"></asp:TextBox>
                        </div>
                     </div>
                                </div>

                            
                    </div>

                </div>

            </div>
                <center>
<a href="homepage.aspx"><< Back to Home</a><br><br>
                </center>
        </div>
    </section>
</asp:Content>
