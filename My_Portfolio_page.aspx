<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="My_Portfolio_page.aspx.cs" Inherits="My_Web.My_Portfolio_page" %>


<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Modern Navigation Bar</title>

    <!-- Link to Google Fonts for Montserrat font -->
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Montserrat">

    <style>
        /* Reset some default styles */
        body, ul {
            margin: 0;
            padding: 0;
            font-family: 'Montserrat', sans-serif; /* Apply Montserrat font */
        }

        /* Style the navigation bar */
        .navbar {
            background-color: #333;
            color: #fff;
            display: flex;
            justify-content: space-between;
            align-items: center;
            padding: 20px;
        }

        .navbar-logo {
            font-size: 32px; /* Adjust the font size */
            font-weight: bold;
        }

        .navbar ul {
            list-style: none;
            display: flex;
        }

        .navbar li {
            margin-right: 30px;
        }

        .navbar a {
            text-decoration: none;
            color: #fff;
            font-weight: bold;
            font-size: 18px; /* Adjust the font size */
            transition: color 0.3s;
        }

        .navbar a:hover {
            color: #ff9900;
        }

        /* Add a responsive design for smaller screens */
        @media (max-width: 768px) {
            .navbar {
                flex-direction: column;
                align-items: flex-start;
            }

            .navbar ul {
                margin-top: 20px;
            }

            .navbar li {
                margin-right: 0;
                margin-bottom: 20px;
            }

            .navbar-logo {
                font-size: 28px;
            }

            .navbar a {
                font-size: 16px; /* Adjust the font size */
            }
        }

        /* Center elements with the class 'text-center' */
        .text-center {
            text-align: center;
            font-family: 'Montserrat', sans-serif; /* Apply Montserrat font */
            font-size: 16px; /* Adjust the font size */
        }
    </style>
</head>
<body>
    <nav class="navbar">
        <div class="navbar-logo">
            <img src="images/logo-no-background.png" alt="Your Logo">
        </div>
        <ul> 
            <li><a href="Default.aspx">Home</a></li>
            <li><a href="About_me.aspx">About</a></li>
            <li><a href="#">Services</a></li>
            <li><a href="Contact_me.aspx">Contact</a></li>
        </ul>
    </nav>
    <div class="text-center">
        <img src="images/PIC1.png" width="300" class="profile-pic">
        <h1>MARVID PISAWIS</h1>
        <h3>SYSTEMS ENGINEER</h3>
        <h5>SYSTEM ANALYST/ DATABASE ADMINISTRATOR</h5>
         <h5>iammarvidpisawis@gmail.com</h5>

      <%--  <div class="text-center" style="margin:20px">
            <a href="http://chrisdermody.com/" class="" target="_blank">
                chrisdermody.com
            </a>
        </div>--%>
    </div>
</body>
</html>

