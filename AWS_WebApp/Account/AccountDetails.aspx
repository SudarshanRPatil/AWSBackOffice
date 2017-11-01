<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AccountDetails.aspx.cs" Inherits="AWS_WebApp.Account.AccountDetails" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h4>Account Details for UserName: <asp:Label ID="LblOne" runat="server" Text="" /></h4>
    <asp:Table ID="table1" runat="server" CellPadding="5" CellSpacing="1" GridLines="Both">
        <asp:TableRow>
            <asp:TableCell>
                <B>Instance</B>
            </asp:TableCell>
            <asp:TableCell>
                <B>Status</B>
            </asp:TableCell>
            <asp:TableCell>
                <B>Action</B>
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
            <asp:TableCell>
                Instance_01
            </asp:TableCell>
            <asp:TableCell>
                Active
            </asp:TableCell>
            <asp:TableCell>
                <ul>
                    <li><asp:HyperLink runat="server">Stop</asp:HyperLink></li>
                    <li><asp:HyperLink runat="server">Terminate</asp:HyperLink></li>
                </ul>
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
            <asp:TableCell>
                Instance_02
            </asp:TableCell>
            <asp:TableCell>
                Stopped
            </asp:TableCell>
            <asp:TableCell>
                <ul>
                    <li><asp:HyperLink runat="server">Start</asp:HyperLink></li>
                    <li><asp:HyperLink runat="server">Terminate</asp:HyperLink></li>
                </ul>
            </asp:TableCell>
        </asp:TableRow>
        <asp:TableRow>
            <asp:TableCell>
                Instance_02
            </asp:TableCell>
            <asp:TableCell>
                Terminated
            </asp:TableCell>
            <asp:TableCell>
                <ul>
                    <li><asp:HyperLink runat="server">Start</asp:HyperLink></li>
                </ul>
            </asp:TableCell>
        </asp:TableRow>
    </asp:Table>
</asp:Content>
