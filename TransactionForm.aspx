﻿<%@ Page Title="" Language="C#" MasterPageFile="~/UserSite.master" AutoEventWireup="true" CodeFile="TransactionForm.aspx.cs" Inherits="_Default" %>
<%@ MasterType VirtualPath="~/UserSite.master" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
 <link rel="stylesheet" href="styles/layout.css" type="text/css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <div class="wrapper col5">
    <div id="container">
     <div id="content">
      <h4>Credit Card Information</h4>
        
        <p>
            <label>Card Type:</label><asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="RadioButtonList1" ErrorMessage="Please choose your card type" ForeColor="#FF0066"></asp:RequiredFieldValidator>
            <small>
            <asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatDirection="Horizontal">
                <asp:ListItem>MasterCard</asp:ListItem>
                <asp:ListItem>Visa</asp:ListItem>
                <asp:ListItem>American Express</asp:ListItem>
                <asp:ListItem>Discover</asp:ListItem>
            </asp:RadioButtonList>
                </small>

          
           

          
        </p>
     
          <p>
              <asp:TextBox ID="txtCardNumber" runat="server" Width="210px"></asp:TextBox>
            <label><small>&nbsp; Card Number *&nbsp;&nbsp;&nbsp;</small></label>
              <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtCardNumber" ErrorMessage="Please Enter your card number." ForeColor="#FF0066"></asp:RequiredFieldValidator>
          </p>
          <p>
              <asp:DropDownList ID="expiryMonth" runat="server">
                  <asp:ListItem Value=""> </asp:ListItem>
                  <asp:ListItem Value="01">Jan</asp:ListItem>
                  <asp:ListItem Value="02">Feb</asp:ListItem>
                  <asp:ListItem Value="03">Mar</asp:ListItem>
                  <asp:ListItem Value="04">Apr</asp:ListItem>
                  <asp:ListItem Value="05">May</asp:ListItem>
                  <asp:ListItem Value="06">Jun</asp:ListItem>
                  <asp:ListItem Value="06">Jul</asp:ListItem>
                  <asp:ListItem Value="07">Aug</asp:ListItem>
                  <asp:ListItem Value="09">Sep</asp:ListItem>
                  <asp:ListItem Value="10">Oct</asp:ListItem>
                  <asp:ListItem Value="11">Nov</asp:ListItem>
                  <asp:ListItem Value="12">Dec</asp:ListItem>
              </asp:DropDownList><asp:DropDownList ID="expiryYear" runat="server">
                  <asp:ListItem> </asp:ListItem>
                  <asp:ListItem>2014</asp:ListItem>
                  <asp:ListItem>2015</asp:ListItem>
                  <asp:ListItem>2016</asp:ListItem>
                  <asp:ListItem>2017</asp:ListItem>
                  <asp:ListItem>2018</asp:ListItem>
              </asp:DropDownList><asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ErrorMessage="Choose Month" ControlToValidate="expiryMonth" ForeColor="#CC0066"></asp:RequiredFieldValidator>//<asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ErrorMessage="Choose expiry  Year" ControlToValidate="expiryYear" ForeColor="#FF0066"></asp:RequiredFieldValidator>
              
             <label><small>&nbsp; Expiration Date*</small></label></p>
          <p>
           <asp:TextBox ID="txtSecuritycode" runat="server" Width="98px"></asp:TextBox>
            <label><small>&nbsp; 3-digits Security Code</small></label> *<asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtSecuritycode" ErrorMessage="Please enter your 3 digit number" ForeColor="Red"></asp:RequiredFieldValidator>
         </p>
          <br />
           <h4>Billing Address</h4> 
        <p>
              <asp:TextBox ID="txtName" runat="server" Width="218px"></asp:TextBox><asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Required" ControlToValidate="txtName" ForeColor="#FF3300"></asp:RequiredFieldValidator>
            <label><small>&nbsp; Full Name*</small></label></p>
        <p>
           <asp:TextBox ID="txtBillingAddress1" runat="server" Width="217px" MaxLength="10"></asp:TextBox><asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="Required" ControlToValidate="txtBillingAddress1" ForeColor="#FF0066"></asp:RequiredFieldValidator>
            <label><small>&nbsp; Billing Address *</small></label></p>
        <p>
        <asp:TextBox ID="txbBillingAddress2" runat="server" Width="216px"></asp:TextBox><asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="Required" ControlToValidate="txbBillingAddress2" ForeColor="Red"></asp:RequiredFieldValidator>
            <label><small>&nbsp; Apartment No / Floor*</small></label></p>
       
          <p>
           <asp:TextBox ID="txtCity" runat="server" Width="216px"></asp:TextBox><asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage="Required" ControlToValidate="txtCity" ForeColor="#FF0066"></asp:RequiredFieldValidator>
             <label><small>&nbsp; City*</small></label></p>
       <p> <asp:TextBox ID="txtState" runat="server"></asp:TextBox><asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ErrorMessage="Required" ControlToValidate="txtState" ForeColor="#FF0066"></asp:RequiredFieldValidator>
             <label><small>&nbsp; State*</small></label></p>
        <p>
        <asp:TextBox ID="txtZip" runat="server"></asp:TextBox><asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ErrorMessage="Required" ControlToValidate="txtZip" ForeColor="#FF0066"></asp:RequiredFieldValidator>
             <label><small>&nbsp;Zip*</small></label></p>
       
          <p>
              <br />
            
              <asp:Button ID="btnSubmit" runat="server" Text="SUBMIT" ForeColor="Red" /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
               <asp:Button ID="btnReset" runat="server" Text="RESET" ForeColor="Red"  /></p> <br/>
    </div>
    
    <br class="clear" />
  
</div>
         </div>
     
</asp:Content>

