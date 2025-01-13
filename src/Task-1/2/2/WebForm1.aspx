<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="_2.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="login-container">
        <h2>Login Form Using HTML and CSS</h2>
        <div class="login-box">
            <h3>Sign in</h3>
            <p>Sign in with your username and password</p>
            
                <label for="username">Your username</label>
                <input type="text" id="username" placeholder="Enter Username" />
                <label for="password">Your password</label>
                <input type="password" id="password" placeholder="Enter Password" />
                <div class="remember-me">
                    <label > <input type="checkbox" id="remember" />   Remember me</label>
                
                    <a href="#" class="forgot-password">Forgot Password?</a>
                </div>
                <button type="submit">Login</button>
            
            <p>Not a member? <a href="#">Register here!</a></p>
        </div>
    </div>
</asp:Content>
