<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="JoiningForm.aspx.cs" Inherits="MemberFo.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <body> <br />    
 

    </div> <h1> Joining Form </h1> <br /> <br /> <br />
     <p> <h3>  &nbsp;Please fill out this form   &nbsp;</h3>  <br />
         &nbsp;  Student Name: &nbsp;<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
&nbsp;&nbsp;<br />  <br />  &nbsp;  Student ID: &nbsp;<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
&nbsp;&nbsp;   <br /><br />   &nbsp;   Major: &nbsp;&nbsp;&nbsp;<select id="Major"name="Major"> <option value ="IS">IS </option>  <option value ="IT">IT </option> <option value ="CS">CS </option></select>
        <br /><br />&nbsp;   Joining Date: &nbsp;<asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
&nbsp;&nbsp;<br />  <br />    &nbsp;  Faculty Supervisor Name: &nbsp;<asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
&nbsp;&nbsp;<br /> <br /><br />&nbsp;    Training Institution: &nbsp;<asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>  <br /><br />&nbsp;Training Supervisor Name:: &nbsp;<asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
     <br /> <br />   <input type="Submit" value="Submit" /> 
       <input type="reset" value=" Delete" /> <br /> <br />  </p> </body>
  </asp:Content>
