﻿<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMaster.master" AutoEventWireup="true" CodeFile="State.aspx.cs" Inherits="Admin_State" %>
<asp:Content ID="content4" runat="server" ContentPlaceHolderID="ContentPlaceHolder1">
<%-- Add content controls here --%>
 <div>
        <center>
             <br />
            <a class="ken_header" >STATE</a>
            <br />
            <br />  
                        <br />
             <asp:MultiView ID="multiState" runat="server" ActiveViewIndex="0">
                <asp:View runat="server" ID="view1" >
            <table cellspacing="9px" id="ken_table">
                <tr>
                    <td>
                        <asp:Label ID="lblCountry" runat="server" Text="Country:-"></asp:Label>
                    </td>
                    <td>
                        <asp:DropDownList ID="ddCountry" runat="server"></asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lblState" runat="server" Text="Enter State:-"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="tbState" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lblStatus" runat="server" Text="Status"></asp:Label>
                    </td>
                    <td>
                        <asp:RadioButton ID="rbactive" runat="server" Text="Active" GroupName="State"></asp:RadioButton>
                        <asp:RadioButton ID="rbDeactive" runat="server" Text="Deactive" GroupName="State"></asp:RadioButton>
                    </td>
                </tr>
                  </table>
            <br />
            <br />
                        <asp:Button CssClass="bt" ID="btnState" runat="server" OnClick="btnState_Click" Text="Submit"></asp:Button>
                     <asp:Button CssClass="bt" runat="server" ID="btGrid" OnClick="btGrid_Click" Text="GridView" />
                </asp:View>
                 <asp:View runat="server" ID="view2">
          
            <asp:GridView   CssClass="mydatagrid" PagerStyle-CssClass="pager" RowStyle-CssClass="rows"  ID="gvState" runat="server"></asp:GridView><br />
                       <asp:Button CssClass="bt" runat="server" Text="Back" OnClick="btBack_Click" ID="btBack" />
                    </asp:View>
                     </asp:MultiView>
        </center>
    </div>
</asp:Content>