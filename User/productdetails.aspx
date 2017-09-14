<%@ Page Title="" Language="C#" MasterPageFile="~/User/Mst_User.master" AutoEventWireup="true" CodeFile="productdetails.aspx.cs" Inherits="User_productdetails" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <font color="Black" size="2">
        <center>
                <a class="ken_header">PRODUCT DETAIL</a><br /><br />
    <table cellspacing="9px" id="ken_tableReg" style="width:40%">
        <tr>
            <td colspan="2">
    <center><asp:Image runat="server" ID="imgProduct" Width="200px" /></center><br />
            </td>
        </tr>
        <tr>
            <td>
                Product Name:-
            </td>
            <td>
        <asp:Label ID="lblProductName" runat="server" Text="Product Name"></asp:Label>
             </td>
        </tr>
        <tr>
            <td>
                Price:-
            </td>
            <td >
                <asp:Label ID="lblPrice" runat="server" Text="Price :"></asp:Label>
            </td>
        </tr>
        <tr>
            <td>
                     Product Description:-
            </td>
            <td>
                <asp:Label ID="lblDescription" runat="server" Text="Description :"></asp:Label>
                <br />
            </td>
        </tr>
    </table>
            <br /><br />
            <center class="ken_header" style="font-size:25px;color:#f37721;font-family:'Comic Sans MS'">Sellers Information</center>
            <table id="mydetails"> 
            <tr style="font-family:'Comic Sans MS';font-size:18px">
                <td> 
                    Seller Name:-       
                </td>
                <td>
                    <asp:Label ID="lblSellerName" runat="server"  text="Krunal" ></asp:Label>
                </td>
            </tr >
            <tr style="font-family:'Comic Sans MS';font-size:18px">
                <td >
                    Address:-
                </td>
                <td>
                    <asp:Label ID="lblSellerAddress" runat="server" text="Krunal"></asp:Label>
                </td>
            </tr>
            <tr style="font-family:'Comic Sans MS';font-size:18px">
                <td>
                    Email:-
                </td>
                <td>
                    <asp:Label ID="lblSellerEmail" runat="server"  text="Krunal"></asp:Label>
                </td>
            </tr>
            <tr style="font-family:'Comic Sans MS';font-size:18px">
                <td>
                    Contact:-
                </td>
                <td>
                    <asp:Label ID="lblSellerNumber" runat="server"  text="Krunal" ></asp:Label>
                </td>
            </tr>
        </table>
            <br />
            <asp:Button CssClass="bt"  ID="btnSendReq" runat="server" Text="Send Request" OnClick="btnSendReq_Click" />
            </center>   
         </font>

</asp:Content>

