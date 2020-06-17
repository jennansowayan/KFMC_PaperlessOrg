<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="SupervisorContact.aspx.cs" Inherits="MemberFo.MEMBER.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <body> <br />    
 

    </div> <h1> Faculty Supervisor Contact </h1> <br /> <br /> <br />
     <p> <h3>  &nbsp;Please fill out this form   &nbsp;</h3>  <br />
         &nbsp;  Supervisor Name: &nbsp;<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
&nbsp;&nbsp;<br />  <br />  &nbsp;  Supervisor Mobile: &nbsp;<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
&nbsp;&nbsp;   <br /><br />   &nbsp;  Supervisor Email: &nbsp;<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
&nbsp;&nbsp;<br /><br />&nbsp;   Supervisor Fax: &nbsp;<asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
&nbsp;&nbsp;<br />  <br />    &nbsp;  Supervisor Work Address: &nbsp;<asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
&nbsp;&nbsp;<br /> 
        <br /> <br />   <input type="Submit" value="Submit" /> 
      <input type="reset" value=" Delete" /> <br /> <br />    </p> </body>
</asp:Content>
