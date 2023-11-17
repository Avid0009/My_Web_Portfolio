<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="About_me.aspx.cs" Inherits="My_Web.About_me" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>ABOUT</title>
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
            background: url('images/aboutme_pic.jpg') center/cover; /* Replace 'your-image.jpg' with your image file */
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
                <h1>Marvid Pisawis</h1>
                <p>Experienced Computer Engineer | System Engineer | Database Administrator  | System Analyst

Results-driven Computer Engineer with a strong background in system engineering and database administration. Skilled in utilizing Oracle, MsSQL, and Visual Studio for developing robust web applications. Adept at providing support in Financials and HRMS, ensuring seamless functionality for critical business processes. 

Key Skills:
- Web Application Development: Proficient in utilizing C# .NET and Visual Studio to create dynamic web applications that enhance operational efficiency.
- Database Administration: Expertise in managing Oracle and MsSQL databases, ensuring data integrity, security, and optimal performance.
- Oracle Certified Professional: Certified in R12.2.9 Oracle E-Business Suite Fundamentals I, with a comprehensive understanding of Oracle technologies and best practices.
- Process Improvement: Proactive in identifying areas for enhancement and driving initiatives to streamline workflows, resulting in increased productivity and efficiency.

Experience:
As a System Engineer, I have successfully implemented various improvements projects, leveraging my technical expertise and problem-solving skills. By introducing innovative solutions, I have significantly enhanced team productivity and reduced system downtime. 

Education and Workshops:
- Bachelor's degree in Computer Engineering.
- Active participation in Oracle workshops, staying updated on the latest industry trends and technologies.

Passionate about leveraging technology to drive business success, I am constantly seeking opportunities to expand my knowledge and contribute to organizational growth. I thrive in collaborative environments and am known for my strong analytical skills and attention to detail.

Let's connect! Reach out if you're interested in discussing ways to optimize your IT infrastructure or collaborate on exciting projects within the computer engineering field.</p>
            <div>
    <a href="My_Portfolio_page.aspx" id="myButton" class="custom-button">Back</a>
</div>
                </div>
            </div>
        </div>
</body>
</html>
