<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Comp2007__Lesson3.Default" %>

<!DOCTYPE html>

<html lang="en">
<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Comp2007- Lesson3</title>

    <!-- CSS section -->
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="Content/bootstrap-theme.min.css" rel="stylesheet" />

</head>
<body>
    <div class="container">
        <h1>ASP.NET PAGE</h1>

        <div class="row">
            <div class="col-md-6">
                <form id="form1" runat="server">
                    <div class="form-group">
                        <asp:Label ID="UserNameLabel" runat="server" Text="User Name:"></asp:Label>
                        <asp:TextBox CssClass="form-control" ID="UserNameTextbox" runat="server" Placeholder="Enter your Username"></asp:TextBox>
                        <asp:Label ID="PasswordLabel" runat="server" Text="Password:"></asp:Label>
                        <asp:TextBox CssClass="form-control" ID="PasswordTextbox" runat="server" Text="Enter your Password" TextMode="Password"></asp:TextBox>
                        <asp:Button CssClass="btn btn-primary" ID="LoginButton" runat="server" Text="Login" OnClick="LoginButton_Click" />
                    </div> <!-- End form-group -->
                </form>
            </div> <!-- end col-md-6 -->
            <div class="col-md-6">
                <p runat="server">
                    <asp:Label ID="InstructionLabel" runat="server" Text="Please login to access system."></asp:Label>
                    
                </p>
            </div>
        </div> <!-- end row -->


    </div> <!-- end container -->

    <!-- Javascript section -->
    <script src="Scripts/lib/jquery-2.1.4.min.js"></script>
    <script src="Scripts/lib/bootstrap.min.js"></script>

</body>
</html>
