<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="tests.aspx.cs" Inherits="My_Web.tests" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <style>
        /* Set the body and html elements to 100% height to cover the entire viewport */
        html, body {
            height: 100%;
            margin: 0;
        }

        /* Set the background image to cover the entire viewport */
        body {
            background: url('images/aboutme_pic.jpg') no-repeat center center fixed;
            background-size: cover;
        }

        /* Remove any default margin and padding on the body */
        body {
            margin: 0;
            padding: 0;
        }

        /* Optionally, you can style the content within the body */
        .content {
            text-align: center;
            padding: 20px;
            color: white;
        }
        .NAME{
            font-size: 300PX;
        }
    </style>
    <title>TESTING</title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="content">
            <p class="NAME">TESTING LANF PO ETO.</p>
        </div>
    </form>
</body>
</html>
