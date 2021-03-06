                                                                                                 <%@ Page Language="C#" AutoEventWireup="true" CodeBehind="OrderWindow.aspx.cs" Inherits="RestaurantManagement.OrderWindow" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
    <title></title>
</head>
<body>
    <style type="text/css">
.floatLeft { float: left; }
</style>
    <style type="text/css">
.floatRight { float: left; }
</style>
    <style type="text/css">
.inlineBlock { display: inline-block; }
</style>
    
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="Label1" runat="server" Text="Fast Food Items" Font-Size="15" ></asp:Label>
        </br>
        <asp:Panel ID="foodSelectionPanel" runat="server" CssClass="floatLeft" >
           </asp:Panel>
        
        
        <asp:Panel ID="orderPanel" runat="server" CssClass="floatRight" >
           
            <asp:GridView ID="orderGridView" style="margin-left:20%" runat="server" OnRowCancelingEdit="orderGridView_RowCancelingEdit" OnRowCreated="orderGridView_RowCreated" OnRowDeleting="orderGridView_RowDeleting" OnRowEditing="orderGridView_RowEditing" OnRowUpdating="orderGridView_RowUpdating" Width="295px">
                
                <Columns>
                    <asp:CommandField ButtonType="Button" HeaderText="Operations" ShowDeleteButton="True" ShowEditButton="True" ShowHeader="True" />
                </Columns>
            </asp:GridView>
            <br>      <br>
            <asp:Button ID="confirmOrder" runat="server" OnClick="confirmOrder_Click" style="margin-left:70%" Text="Confirm Order" Visible="False" />
            <br> <asp:Label ID="msg" ForeColor="Green" runat="server" Text=""></asp:Label>
        </asp:Panel>
        
    </div>
         
        <asp:Panel ID="functions" runat="server" style="margin-top:30%">
            <asp:Button ID="addFood" runat="server" Text="Add Food" PostBackUrl="~/AddFood.aspx" />
            <asp:Button ID="manageFood" runat="server" Text="Manage Food" PostBackUrl="~/ManageProduct.aspx" />
            <asp:Button ID="dateWiseSales" runat="server" Text="Date Wise Sales" PostBackUrl="~/DateWiseSales.aspx"/>
            <asp:Button ID="showOrders" runat="server" Text="Show Orders"  PostBackUrl="~/ShowOrders.aspx"/>
            <asp:Button ID="EmployeeRegistration" runat="server" Text="Employee Registration" PostBackUrl="~/RegistrationPage.aspx" />
            <asp:Button ID="Button1" runat="server" Text="Employee Details" PostBackUrl="~/WebForm1.aspx"/>
            <asp:Button ID="logout" runat="server" Text="Logout" PostBackUrl="~/AdminLogin.aspx" />
        </asp:Panel>
    </form>
</body>
</html>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        