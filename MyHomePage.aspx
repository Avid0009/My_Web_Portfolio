<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MyHomePage.aspx.cs" Inherits="My_Web.MyHomePage" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title>My Portfolio</title>
	<meta name="author" content="Marvid Pisawis" />
<%--	<meta name="description" content="pagePiling.js plugin by Alvaro Trigo." />--%>
	<meta name="keywords"  content="pile,piling,piling.js,stack,pages,scrolling,stacking,touch,fullpile,scroll,plugin,jquery" />
	<meta name="Resource-type" content="Document" />

	<link rel="stylesheet" type="text/css" href="http://fonts.googleapis.com/css?family=Lato:300,400,700" />
	<link href="Content/jquery.pagepiling.css" rel="stylesheet" />
    <link href="Content/MediaScreen.css" rel="stylesheet" />


	<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
    <link href="Content/examples.css" rel="stylesheet" />
    <script src="Scripts/jquery-3.4.1.min.js"></script>    
	<script src="Content/jquery.pagepiling.min.js"></script>
	<script type="text/javascript">
		$(document).ready(function() {

			
	    	$('#pagepiling').pagepiling({
	    		menu: '#menu',
                anchors: ['Home', 'About', 'Skills', 'Contact'],
                sectionsColor: ['#2C3E50', '#2C3E50', '#2C3E50', '#2C3E50'],
			    navigation: {
			    	'position': 'right',
                    'tooltips': ['Home', 'About', 'Skills', 'Contact']
			   	},
			    afterRender: function(){
			    	$('#pp-nav').addClass('custom');
			    },
			    afterLoad: function(anchorLink, index){
			    	if(index>1){
			    		$('#pp-nav').removeClass('custom');
			    	}else{
			    		$('#pp-nav').addClass('custom');
			    	}
				}
				
			});


		
		    $('#showExamples').click(function(e){
				e.stopPropagation();
				e.preventDefault();
				$('#examplesList').toggle();
			});

			$('html').click(function(){
				$('#examplesList').hide();
			});
	    });
    </script>


    <style>
/* @media (min-width: 10px) and (max-width: 1920px) {
    .auto-size-inquiry-type {
        margin-left: calc(-0.01% + 0.1em);
     zoom: 82%;
    }
}*/

/*@media  (min-width: 1920px) {
    	.auto-size-inquiry-type {
    		margin-left: calc(-2% + 2.5em);
    	}
		.section#section3 {
    zoom:115%;
    }*/
 @media (min-width:1366px) and (max-width: 1920px) {
    .auto-size-inquiry-type {
        margin-left: calc(-0.01% + 0.1em);
     zoom: 80%;
    }
}
    	

    /* Section 1
	 * --------------------------------------- */
	#section1 h1{
		color: #444;
	}
	#section1 p{
		color: #333;
		color: rgba(0,0,0,0.3);
	}
	#section1 img{
		margin: 20px 0;
		opacity: 1;
	}
	


	/* Section 2
	 * --------------------------------------- */
	#section2 h1,
	#section2 p{
		z-index: 3;
	}
	#section2 p{
		opacity: 0.8;
	}

	#section2 #colors{
		right: 60px;
		bottom: 0;
		position: absolute;
		height: 413px;
		width: 258px;
		background-image: url(imgs/colors.gif);
		background-repeat: no-repeat;
	}

	#section3 #colors{
		left: 60px;
		bottom: 0;
	}
	#section3 p{
		color: #757575;
	}

	#colors2,
	#colors3{
		position: absolute;
		height: 163px;
		width: 362px;
		z-index: 1;
		background-repeat: no-repeat;
		left: 0;
		margin: 0 auto;
		right: 0;
	}
	#colors2{
		background-image: url(imgs/colors2.gif);
		top:0;
	}
	#colors3{
		background-image: url(imgs/colors3.gif);
		bottom:0;
	}

	/* Section 4
	 * --------------------------------------- */
	#section4 p{
		opacity: 0.6;
	}

	/* Overwriting fullPage.js tooltip color
	* --------------------------------------- */
	#pp-nav.custom .pp-tooltip{
		color: #AAA;
	}
	#markup{
		display: block;
		width: 450px;
		margin: 20px auto;
		text-align: left;
	}
	 .custom-button{
    
    position: absolute;
    bottom: 500px; 
    left: 20px;
    padding: 10px 20px;
    background-color: #888888;
    color: #fff;
    border: none;
    border-radius: 5px;
}

	.custom-button:hover {
    background-color: #0056b3;
}

	.details {
    font-size: 15px;
   color: floralwhite;
    font-family: 'Avenir', sans-serif;
	top:50px;
}
	.profile-pic{
	top:50px;
	
	}
	@media (min-width: 768px) {
  
    .profile-pic {
        top: 100px; 
    }
    .NAME {
        font-size: 60px;
		color: floralwhite;
    }
	.about-heading {
    position: absolute;
    left: 350px;
    top: 320px;
    transform: translateY(-50%);
    color: floralwhite; 
    font-size: 60px; 
    font-weight: bold; 
}	.workrole {
    position: absolute;
    left: 350px;
    top: 400px;
    transform: translateY(-50%);
    color: floralwhite; 
    font-size: 30px;

}
	.workrole2 {
    position: absolute;
    left: 350px; 
    top: 440px;
    transform: translateY(-50%);
    color: floralwhite; 
    font-size: 30px;
}

.about-description {
    position: absolute;
    left: 350px; 
    max-width: 400px; 
    font-size: 16px;
    text-align: left;
    margin-top: 10px;
	top: 500px;
	line-height: 1.4; 
}
.about-pic{
	right: 400px;
		bottom: 200px;
		position: absolute;
		height: 650px;
		width: 620px;
}
.Contact-heading {
    position: absolute;
    left: 50%;
    top: 30%;
    transform: translate(-50%, -50%);
    color: floralwhite; 
    font-size: 60px; 
    font-weight: bold; 
}
.mes{
	    position: absolute;
    left: 50%;
    top: 38%;
    transform: translate(-50%, -50%);
	
}
 .image-container {
        position: relative;
        width: 100px; 
        height: 100px;
        overflow: hidden; 
    }

    .image-link {
        display: block;
        transition: transform 0.3s;
        transform-origin: center center; 
    }

    .image-link:hover {
        transform: scale(1.2); 
    }

    .fb-logo {
        position: absolute;
        top: 50%;
        left: 35%;
        transform: translate(-50%, -50%);
    }
	.LINKEDIN-logo{
		 position: absolute;
        top: 50%;
        left: 45%;
        transform: translate(-50%, -50%);
	}
	.gmail-logo{
		 position: absolute;
        top: 50%;
        left: 55%;
        transform: translate(-50%, -50%);
	}
	.INSTA-logo{
		 position: absolute;
        top: 50%;
        left: 65%;
        transform: translate(-50%, -50%);
	}
	.SKILLS-heading{
		position: absolute;
    left: 50%;
    top: 15%;
    transform: translate(-50%, -50%);
    color: floralwhite; 
    font-size: 60px; 
    font-weight: bold; 
	}
	.DATABASE-logo{
		 position: absolute;
        top: 27%;
        left: 20%;
        transform: translate(-50%, -50%);
	}
	.DBA{
		position: absolute;
        top: 35%;
        left: 20%;
        transform: translate(-50%, -50%);
		font-size:20px;
	}
	.System-logo{
		 position: absolute;
        top: 27%;
        left: 50%;
        transform: translate(-50%, -50%);
	}
	.SYS{
		position: absolute;
        top: 35%;
        left: 50%;
        transform: translate(-50%, -50%);
		font-size:20px;
	}
	.Web-logo{
		 position: absolute;
        top: 27%;
        left: 80%;
        transform: translate(-50%, -50%);
	}
	.WEB{
		position: absolute;
        top: 35%;
        left: 80%;
        transform: translate(-50%, -50%);
		font-size:20px;
	}
    	.DB-description {
    		position: absolute;
    		top: 40%;
    		left: -8%;
    		font-size: 16px;
    		line-height: 1.4;
    	}
		.Sys-description {
    position: absolute;
        top: 40%;
        left: 28%;
       
    font-size: 16px;
   
	line-height: 1.4; 
}
		.web-description {
    position: absolute;
        top: 40%;
        right: -3%;
    font-size: 16px;
	line-height: 1.4;
}
		.container {
  position: relative;
  width: 100%;
  height: 400px; /* Set the container height to an appropriate value */

}

.cover-pic {
  position: absolute;
  top: -150%; /* Move the image to the top of the container */
  left: 0;
  width: 100%; /* Optional: Make the image width match the container */
  height: 100%; /* Optional: Maintain the aspect ratio */
  z-index: -1;
}
* {box-sizing:border-box}

/* Container for skill bars */
.container1 {
  width: 45%;
  background-color: #ddd; /* Grey background */
  position: relative; /* Set the position property to relative or absolute */
  right: -52%; /* Adjust the right property as needed */
  border-radius: 20px 20px 20px 0;
  top: -100%; /* Move the container to the top */
}




.skills {
  text-align: right; /* Right-align text */
  padding-top: 10px; /* Add top padding */
  padding-bottom: 10px; /* Add bottom padding */
  color: white; /* White text color */

}

.html {width: 5%; background-color: forestgreen;} /* Green */
.css {width: 5%; background-color: forestgreen;} /* Blue */
.sql {width: 70%; background-color: forestgreen;} /* Red */
.csharp {width: 30%; background-color: forestgreen;} /* Dark Grey */
.plsql {width: 65%; background-color: forestgreen;}
.tsql {width: 55%; background-color: forestgreen;}
.oracle {width: 80%; background-color: forestgreen;}
.mssql {width: 55%; background-color: forestgreen;}
.asp	 {width: 45%; background-color: forestgreen;}
.qlik	 {width: 15%; background-color: forestgreen;}
.js	 {width: 5%; background-color: forestgreen;}
}
	  .HTML {
    position: relative;
    top: -26px; /* Adjust the value to move it higher */
    color: white;
  }
	    .CSS {
    position: relative;
    top: -26px; /* Adjust the value to move it higher */
    color: white;
  }
		  .SQL {
    position: relative;
    top: -26px; /* Adjust the value to move it higher */
    color: white;
  }
		  		  .CSharp {
    position: relative;
    top: -26px; /* Adjust the value to move it higher */
    color: white;
  }
  .PLSQL {
    position: relative;
    top: -26px; /* Adjust the value to move it higher */
    color: white;
  }
    .TSQL {
    position: relative;
    top: -26px; /* Adjust the value to move it higher */
    color: white;
  }
	   .ORACLE {
    position: relative;
    top: -26px; /* Adjust the value to move it higher */
    color: white;
  }
	      .SQLSERVER {
    position: relative;
    top: -26px; /* Adjust the value to move it higher */
    color: white;
  }
		  	      .ASP {
    position: relative;
    top: -26px; /* Adjust the value to move it higher */
    color: white;
  }

		.QLIK {
    position: relative;
    top: -26px; /* Adjust the value to move it higher */
    color: white;
  }
			.JS {
    position: relative;
    top: -26px; /* Adjust the value to move it higher */
    color: white;
  }






</style>

</head>
<body>
	<ul id="menu">
		<li data-menuanchor="Home" class="active"><a href="#page1">Home</a></li>
		<li data-menuanchor="About" ><a href="#page2">About</a></li>
		<li data-menuanchor="Skills"><a href="#page3">Skills</a></li>
		<li data-menuanchor="Contact"><a href="#page4">Contacts</a></li>
	</ul>
	




	<div id="pagepiling">
 <div class="section auto-size-inquiry-type" id="section1">				 	
	<img src="images/home_dp.png" width="300" class="profile-pic1 auto-size-inquiry-type"  style="position: relative; left: -25%; top:250px;" />
     <h1 class="NAME" style="color: white; position: relative; left: -25%;top:220px;">MARVID PISAWIS</h1>
        <h3 class="details" style="position: relative; left: -25%; top:230px;"> SYSTEMS ENGINEER</h3>
        <h5 class="details" style="position: relative; left: -25%; top:240px;"> SYSTEM ANALYST/ DATABASE ADMINISTRATOR</h5>
         <h5 class="details" style="position: relative; left: -25%; top:250px;"> iammarvidpisawis@gmail.com</h5>

	<p class="HTML" style="color: white; top: -330px; right: 20px; font-family: 'Arial', sans-serif; font-size: 25px;">HTML</p>
<div class="container1 " style= "top: -365px; right:-52%;">
	<div class="skills html">5%</div>
</div>
	 <p class="CSS" style="color: white; top: -330px; right:2px; font-family: 'Arial', sans-serif; font-size: 25px; ">CSS</p>
<div class="container1" style= "top: -365px; right:-52%;">
  <div class="skills css">5%</div>
</div>
 <p class="SQL" style="color: white;  top: -330px; right:2px; font-family: 'Arial', sans-serif; font-size: 25px;">SQL</p>
<div class="container1"style= "top: -365px; right:-52%;">
  <div class="skills sql">75%</div>
</div>
	 	 	<p class="CSharp" style="color: white;  top: -330px; right:-6px; font-family: 'Arial', sans-serif; font-size: 25px;">C#</p>
<div class="container1" style= "top: -365px; right:-52%;">
  <div class="skills csharp">30%</div>
</div>
	 	 	 	<p class="PLSQL" style="color: white;  top: -330px; right:20px; font-family: 'Arial', sans-serif; font-size: 25px;">PLSQL</p>
<div class="container1" style= "top: -365px; right:-52%;">
  <div class="skills plsql">65%</div>
</div>

	 	 	 	 	<p class="TSQL" style="color: white;  top: -330px; right:15px; font-family: 'Arial', sans-serif; font-size: 25px;">TSQL</p>
<div class="container1" style= "top: -365px; right:-52%;">
  <div class="skills tsql">55%</div>
</div>
	 	 	 	 	 	<p class="ORACLE" style="color: white;  top: -330px; right:35px; font-family: 'Arial', sans-serif; font-size: 25px;">ORACLE</p>
<div class="container1" style= "top: -365px; right:-52%;">
  <div class="skills oracle">80%</div>
</div>
	 	 	 	 	 	<p class="ASP" style="color: white;  top: -330px; right:33px; font-family: 'Arial', sans-serif; font-size: 25px;">ASP.NET</p>
<div class="container1" style= "top: -365px; right:-52%;">
  <div class="skills asp">45%</div>
</div>

		 	<p class="SQLSERVER" style="color: white;  top: -330px; right:28px; font-family: 'Arial', sans-serif; font-size: 25px;">MsSQL</p>
<div class="container1" style= "top: -365px; right:-52%;">
  <div class="skills mssql">55%</div>
</div>

	 		 	<p class="QLIK" style="color: white;  top: -330px; right:48px; font-family: 'Arial', sans-serif; font-size: 25px;">QLIKVIEW</p>
<div class="container1" style= "top: -365px; right:-52%;">
  <div class="skills qlik">15%</div>
</div>

	 	 		 	<p class="JS" style="color: white;  top: -330px; right:43px; font-family: 'Arial', sans-serif; font-size: 25px;">JavaScript</p>
<div class="container1" style= "top: -365px; right:-52%;">
  <div class="skills js">5%</div>
</div>

<%--	<div class="container">
  <img src="images/artificial.jpg" width="1500" height="350" class="cover-pic auto-size-inquiry-type" />
</div>
		--%>	

	 <a href="Default.aspx" id="myButton" class="custom-button auto-size-inquiry-type" style="transform: translate(-10px, 50px); top:400px; height:42px;"><</a>
			<br />


	    </div>
	    <div class="section auto-size-inquiry-type" id="section2">
	 <h1 class="about-heading a">About</h1>
			<img src="images/aboutme_pic.jpg" width="300" class="about-pic auto-size-inquiry-type" />
    <p class="workrole ">I'm a System Engineer in</p>
    <p class="workrole2 ">Toshiba Philippines.</p>
    <div class="about-description ">
        I'm a passionate System Engineer with a strong background in creating and maintaining cutting-edge IT systems. 
        I'm dedicated to solving complex technical challenges and contributing to the success of Toshiba Philippines. 
        My experience and expertise drive my commitment to innovation and efficiency in the world of technology.
    </div>


	<a href="Default.aspx" id="myButton" class="custom-button auto-size-inquiry-type"><</a>
	    		</div>
	    

	    <div class="section auto-size-inquiry-type" id="section3">
	    	<div class="intro">
				 <h1 class="SKILLS-heading">Skills</h1>			
        <img src="images/DATABASE.png" width="100" class="DATABASE-logo" alt="DATABASE Logo">
  <h1 class="DBA">Oracle/SQL Server Database Administrator</h1>
				<div class="DB-description">
				<p>	Creating New User Account in Oracle EBS.</p>
				<p>	Add/Remove Responsibilities in Oracle.</p>
			    <p>	Backup and Restore in SQL Server.</p>
			    <p>	Creating Login Creadentials Account in SQL Server.</p>
			    <p>	Adding menus in responsibilities, creating concurrent and code combination setup in Oracle EBS.</p>
				<p>	Designs, develops, and supports application using SQL Server and Oracle toad.</p>
				<p>	Can Develop and setup Oracle EBS Concurrent.</p>
				</div>

 <img src="images/System Analyst.png" width="100" class="System-logo" alt="System Logo">
  <h1 class="SYS">Oracle Financials System Analyst</h1>		
				<div class="Sys-description">
				<p>	IA Closing Support.</p>
				<p>	Supported Oracle Financials in AP, AR, GL, IA, and BIR EIS System.</p>
			    <p>	HRMS support for the Last pay and Payroll.</p>
			    <p>	Configured Fiscal Year Calendar for Automated Processes in AP, AR, and GL.</p>
				<p>	Creating Jobs sched using Oracle toad and SQL Server.</p>
				<p>	Determines root cause and documents resolutions.</p>
				<p>	Proficient in conducting User Acceptance Testing (UAT) for projects.</p>
					</div>

				<img src="images/WEBDEV.png" width="100" class="Web-logo" alt="Web Logo">
  <h1 class="WEB">Web Development</h1>
				<div class="web-description">
				<p>	Developed web-based application tools that </p>
				<p>	enabled users to efficiently view, insert, and extract data from the database.</p>
			    <p>	Knowledge in Basic and Advance SQL,PLSQL, Stored Procedure.</p>
			    <p>	Knowledge of using C# ASP.Net.</p>
				<p>I can use Task Scheduler, jobs in SQL Server, and jobs in Oracle.</p>
				<p>	Knowledge in HTML, CSS, Javascript.</p>
					</div>
	
		<a href="Default.aspx" id="myButton" class="custom-button auto-size-inquiry-type"><</a>
	    	</div>
	    </div>
	    <div class="section auto-size-inquiry-type" id="section4">
	    	 <h1 class="Contact-heading">Contact</h1>
			<p class="mes">Get in touch with me via social media or email.</p>
<a href="https://www.facebook.com/marvid.pisawis/" class="image-link" id="imageLink">
        <img src="images/fb.png" width="100" class="fb-logo" alt="Facebook Logo">
    </a>
			<a href="https://www.linkedin.com/in/marvid-pisawis-87402924a/" class="image-link" id="imageLink">
        <img src="images/LINKEDIN-LOG.png" width="100" class="LINKEDIN-logo" alt="LINKEDIN Logo">
    </a>
				<a href="mailto:iammarvidpisawis@gmail.com" class="image-link" id="imageLink">
        <img src="images/GMAIL.png" width="100" class="gmail-logo" alt="gmail Logo">
    </a>
			<a href="https://www.instagram.com/john.marvid/" class="image-link" id="imageLink">
        <img src="images/INSTA.png" width="100" class="INSTA-logo" alt="INSTA Logo">
    </a>


					    <a href="Default.aspx" id="myButton" class="custom-button auto-size-inquiry-type"><</a>
	    	</div>

	</div>


</body>
</html>
