<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="logout.aspx.cs" Inherits="WebApplication1.logout" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

     <script type="text/javascript">
      $(document).ready(function () {
      
          //$(document).ready(function () {
              //$('.table').DataTable();
         // });
      
          $(".table").prepend($("<thead></thead>").append($(this).find("tr:first"))).dataTable();
          //$('.table1').DataTable();
      });
     </script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="card">
               <div class="card-body">
                  <div class="row">
                     <div class="col">
                        <center>
                           <h4>User Reports</h4>
                        </center>
                     </div>
                  </div>
                   </div>
        </div>
                  <div class="row">
                     <div class="col">
                        <hr>
                     </div>">
                      </div>

                      <div class="row">
                          <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:vehicle.DBConnectionString2 %>" SelectCommand="SELECT * FROM [user_reports_table]"></asp:SqlDataSource>
                     <div class="col">
                        <asp:GridView class="table table-striped table-bordered" ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="Email" DataSourceID="SqlDataSource1">
                            <Columns>
                                <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
                                <asp:BoundField DataField="Email" HeaderText="Email" ReadOnly="True" SortExpression="Email" />
                                <asp:BoundField DataField="Phone_no" HeaderText="Phone_no" SortExpression="Phone_no" />
                                <asp:BoundField DataField="Address" HeaderText="Address" SortExpression="Address" />
                                <asp:BoundField DataField="Registration_no" HeaderText="Registration_no" SortExpression="Registration_no" />
                                <asp:BoundField DataField="Vehicle_type" HeaderText="Vehicle_type" SortExpression="Vehicle_type" />
                                <asp:BoundField DataField="Manufacturer" HeaderText="Manufacturer" SortExpression="Manufacturer" />
                                <asp:BoundField DataField="Model" HeaderText="Model" SortExpression="Model" />
                                <asp:BoundField DataField="Fuel_type" HeaderText="Fuel_type" SortExpression="Fuel_type" />
                                <asp:BoundField DataField="Year" HeaderText="Year" SortExpression="Year" />
                                <asp:BoundField DataField="Insurer" HeaderText="Insurer" SortExpression="Insurer" />
                                <asp:BoundField DataField="Premium" HeaderText="Premium" SortExpression="Premium" />
                                <asp:BoundField DataField="IDV" HeaderText="IDV" SortExpression="IDV" />
                                <asp:BoundField DataField="Amount" HeaderText="Amount" SortExpression="Amount" />
                            </Columns>
                            </asp:GridView>
                         </div>
                          </div>

                      </asp:Content>
                          