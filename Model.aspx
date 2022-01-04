<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Model.aspx.cs" Inherits="WebApplication1.Model" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    
       <div class="container">
      <div class="row mx-auto">
         <div class="col-md-8">
            <div class="card">
               <div class="card-body">
                  <div class="row">
                     <div class="col">
                        <center>
                           <h4>Select the details here:</h4>
                        </center>
                     </div>
                  </div>

                    <div class="row">
                     <div class="col">
                        <hr>
                     </div>
                  </div>

                     <div class="row">
                        <div class="col-md-4">
                        <label>Manufacturer</label>
                             <asp:DropDownList class="form-control" ID="DropDownList4" runat="server">
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

                     <div class="col-md-4">
                        <label>Model Name:</label>
                 <asp:DropDownList class="form-control" ID="DropDownList5" runat="server">
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

            <div class="col-md-4">
            <label> Vehicle Type </label>
           <asp:DropDownList class="form-control" ID="DropDownList6" runat="server">
                              <asp:ListItem Text="Select" Value="select" />
                               <asp:ListItem Text="Car" Value="Car" />
                              <asp:ListItem Text="Bike" Value="Bike" />
                              <asp:ListItem Text="Commercial Vehicle" Value="Commercial Vehicle" />
                             
                           </asp:DropDownList>
             </div>
                         </div>
                         <br />
                   <div class="row ">
                     <div class="col-5">
                        <asp:Button ID="Button1" class="btn btn-lg btn-block btn-success" runat="server" Text="Add"  />
                     </div>
                     <div class="col-5">
                        <asp:Button ID="Button4" class="btn btn-lg btn-block btn-warning" runat="server" Text="Update" />
                     </div>
                  </div>

                   </div>
                </div>
             </div>
          </div>
            
         </div>
             <div class="row">
           <div class="col">
            
               <div class="card-body">
 
                   <div class="row">
                       
                     <div class="col">
                        <hr>
                <div class="row">
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:vehicle.DBConnectionString6 %>" SelectCommand="SELECT * FROM [model_table]" ></asp:SqlDataSource>
                     <div class="col">
                         <asp:GridView class="table table-striped table-bordered" ID="GridView1" runat="server" AutoGenerateColumns="False" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" DataSourceID="SqlDataSource1">
                             <Columns>
                                 <asp:BoundField DataField="Model" HeaderText="Model" SortExpression="Model" />
                                 <asp:BoundField DataField="Vehicle type" HeaderText="Vehicle type" SortExpression="Vehicle type" />
                             </Columns>
                         </asp:GridView>
                     </div>
                  </div>
                   </div>
                       </div>
                   </div>
                         </div>
                      
                 </div>
               
   


</asp:Content>
