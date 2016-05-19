<%@ Page Title="Contact Us" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ContactUs.aspx.cs" Inherits="comp2007_S2016_partB.ContactUs" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <h1>Contact Us</h1>
       
        <div class="form-group">
            <label class="control-label" for="FirstNameTextBox">First Name</label>
            <asp:TextBox  runat="server" CssClass="form-control" ID="FirstNameTextBox" placeholder="First Name" required="true"></asp:TextBox>
        </div>
         <div class="form-group">
            <label class="control-label" for="LastNameTextBox">Last Name</label>
            <asp:TextBox  runat="server" CssClass="form-control" ID="LastNameTextBox" placeholder="Last Name" required="true"></asp:TextBox>
        </div>
         <div class="form-group">
            <label class="control-label" for="EmailTextBox">Email</label>
            <asp:TextBox  runat="server" TextMode="Email" CssClass="form-control" ID="EmailTextBox" placeholder="Email" required="true"></asp:TextBox>
        </div>
         <div class="form-group">
            <label class="control-label" for="ContactNumberTextBox">Contact Number</label>
            <asp:TextBox  runat="server" TextMode="Number" CssClass="form-control" ID="ContactNumberTextBox" placeholder="Contact Number" required="true"></asp:TextBox>
        </div>
         <div class="form-group">
            <label class="control-label" for="MessageTextBox">Message</label>
            <asp:TextBox  runat="server" TextMode="MultiLine" Columns="5" Rows="5" CssClass="form-control" ID="MessageTextBox" placeholder="Message" required="true"></asp:TextBox>
        </div>
        <asp:Button Text="Send" CssClass="btn btn-primary" runat="server" />
    </div>
</asp:Content>
