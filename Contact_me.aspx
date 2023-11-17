<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Contact_me.aspx.cs" Inherits="My_Web.Contact_me" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>CONTACT</title>
    <style>
        body {
            margin: 0;
            padding: 0;
            font-family: Arial, sans-serif;
        }
        .container {
            display: flex;
            height: 100vh; /* This makes the container take up the full viewport height */
        }
        .image {
            flex: 1; /* Makes the image take up half of the container */
            background: url('images/CONTACT_PIC.jpg') center/cover; /* Replace 'your-image.jpg' with your image file */
        }
        .text {
            flex: 1; /* Makes the text take up half of the container */
            display: flex;
            align-items: center;
            justify-content: center;
            background-color: #f0f0f0; /* Background color for the text area */
        }
        .text-content {
    text-align: center;
    padding: 20px;
    position: relative;
    top: -150px; /* Move it up by 10 pixels */
}
        .profile-pic {
    position: absolute;
    top: 150PX; /* Adjust this value to set the vertical position */
    RIGHT: 300px; /* Adjust this value to set the horizontal position */
}

.facebook {
    position: absolute;
    top: 170PX; /* Adjust this value to set the vertical position */
    right: 210px; /* Adjust this value to set the horizontal position */
    text-decoration: none; /* Remove underline from the link */
    color: #007bff; /* Change link color */
}
  .LINK {
    position: absolute;
    top: 150PX; /* Adjust this value to set the vertical position */
    RIGHT: 100px; /* Adjust this value to set the horizontal position */
}

.LINKEDIN {
    position: absolute;
    top: 171PX; /* Adjust this value to set the vertical position */
    right: 30Px; /* Adjust this value to set the horizontal position */
    text-decoration: none; /* Remove underline from the link */
    color: #007bff; /* Change link color */
}
.custom-button{
    
    position: absolute;
    bottom: 40px; /* Adjust the top position */
    right: 50px; /* Adjust the left position */
    padding: 10px 20px;
     background-color: #888888;
    color: #fff;
    border: none;
    border-radius: 5px;
}

/* Optional hover effect */
.custom-button:hover {
    background-color: #0056b3;
}


    </style>
</head>
<body>
    <div class="container">
        <div class="image"></div>
        <div class="text">
            <div class="text-content">
                <h1>CONTACT</h1>
                <p>Get in touch with me via social media or email.</p>
                 <img src="images/FB.jpg" width="50" class="profile-pic">
<a href="https://www.facebook.com/marvid.pisawis/" target="_blank" class="facebook">Facebook</a>

                 <img src="images/linkedin.jpg" width="50" class="LINK">
<a href="https://www.linkedin.com/in/marvid-pisawis-87402924a/" target="_blank" class="LINKEDIN">Linkedin</a>

            </div>
             
        <div>
    <a href="My_Portfolio_page.aspx" id="myButton" class="custom-button">Back</a>
</div>
</div>
        </div>
</body>
</html>
