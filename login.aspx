<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="PeerEvaluationSystem.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="icon" type="image/x-icon" href="~/assets/images/logo.svg" />
    <title>Login</title>
    <link href="/css/root.css" rel="stylesheet" />
    <link href="/css/reg_login.css" rel="stylesheet" />
    <link href="/css/nav.css" rel="stylesheet" />
</head>
<body>
    <nav class="nav">
        <div class="nav-brand">
            <img src="/assets/images/logo.svg" id="logo" alt="Logo" />
            <span class="nav-title">Peer Evaluation System</span>
        </div>
        <a type="button" id="homePageButton" class="btn-back-homepage" href="/index.html">←Homepage</a>
    </nav>
    <form id="loginForm" runat="server">
        <div class="form-wrapper">
            <div class="card">
                <div class="title">
                    <h2>Login</h2>
                </div>

                <div class="field">
                    <asp:Label ID="LabelEmail" runat="server" Text="Email" />
                    <asp:TextBox ID="TextBoxEmail" runat="server" placeholder="Enter your university email" />
                </div>

                <div class="field">
                    <asp:Label ID="LabelPassword" runat="server" Text="Password" />
                    <asp:TextBox ID="TextBoxPassword" runat="server" TextMode="Password" placeholder="Enter your password" />
                </div>

                <div class="field">
                    <asp:Label ID="LabelRole" runat="server" Text="Role" />
                    <asp:RadioButtonList runat="server">
                        <asp:ListItem Text="Student" />
                        <asp:ListItem Text="Instructor" />
                    </asp:RadioButtonList>
                </div>

                <asp:Button ID="ButtonLogin" runat="server" class="btn-register" Text="Login" />

                <div class="loginRedirect">
                    Not registered yet? <a href="/register.aspx">Register</a>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
