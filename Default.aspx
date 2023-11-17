<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="My_Web._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

        <meta name="viewport" content="width=device-width, initial-scale=1">
    <style>
/*          @media (min-width: 10px) and (max-width: 1920px) {
    .auto-size-inquiry-type {
        margin-left: calc(10% + 0.5em);
     zoom: 70%;
    }
}

@media  (max-width: 1920px)) {
    .auto-size-inquiry-type {
        margin-left: calc(20% + 10.0em);
  
      
    }*/

/*    @media screen and (min-width: 1920px) {
    .auto-size-inquiry-type {
        margin-left: calc(1% + 1.0em);
      
    }*/
        @media (min-width:1366px) and (max-width: 1920px) {
    .auto-size-inquiry-type {
        margin-left: calc(10% + 0.5em);
     zoom: 75%;
    }
}
    
}
        body {
            margin: 0;
            padding: 0;
        }

        .jumbotron {
            background-color: rgba(255, 255, 255, 0);
            text-align: left;
            padding: 20px;
            position: relative;
            top: 300PX;
            color: white;
            left: -350px;
        }
         /*.custom-button{
    
    position: absolute;
    bottom: -30px;*/ /* Adjust the top position */
    /*left: 60px;*/ /* Adjust the left position *//*v
    padding: 10px 20px;
    background-color: #888888;
    color: #fff;
    border: none;
    border-radius: 5px;
}*/.custom-button {
    display: inline-block;
    padding: 10px 20px;
    background-color: #888888; /* Gray background color */
    color: #fff;
    text-decoration: none;
    border: none;
    border-radius: 10px;
    font-size: 18px;
    text-align: center; /* Center-align the text inside the box */
    position: relative;
    overflow: hidden; /* Hide the overflow of the pseudo-element */
    transition: background-color 0.3s ease; /* Smooth transition for background color */
}

.custom-button::before {
    content: "\00BB\00BB"; /* Right-pointing double angle quotation mark */
    margin-left: 10px;
    opacity: 0;
    transform: translateX(10px);
    transition: opacity 0.3s ease, transform 0.3s ease;
    position: absolute;
    right: 10px; /* Adjust the right position for the double angle quotation marks */
    color: white; /* Initial color */
}
.download-button {
    display: inline-block;
    padding: 10px 20px;
    background-color: #888888; /* Gray background color */
    color: #fff;
    text-decoration: none;
    border: none;
    border-radius: 10px;
    font-size: 18px;
    text-align: center; /* Center-align the text inside the box */
    position: relative;
    overflow: hidden; /* Hide the overflow of the pseudo-element */
    transition: background-color 0.3s ease; /* Smooth transition for background color */
   
}



.custom-button:hover {
    color: #fff; /* Color change when you hover over the button */
     background-color: forestgreen; 
}

.custom-button:hover::before {
    opacity: 1;
    transform: translateX(0);
    
}

.custom-button:active {
    background-color: orange; /* Change background color when button is clicked */
}
.download-button:hover {
    color: #fff; /* Color change when you hover over the button */
     background-color: red; 
}

.download-button:hover::before {
    opacity: 1;
    transform: translateX(0);
    
}

.download-button:active {
    background-color: orange; /* Change background color when button is clicked */
}


        .welcome-heading {
    color: red; /* Set the text color to red */
    font-size: 24px; /* Set the font size to your desired size (e.g., 24px) */
}


        .lead {
            font-size: 50px; /* Adjust the font size as needed */


        }
        .lead span {
    display: inline;
}

        .leads {
            font-size: 50px; /* Adjust the font size as needed */
            color:ghostwhite;
        }
        /* Hide the text initially */
.role {
    overflow: hidden;
    white-space: nowrap;
    border-right: 2px solid transparent;
    font-size: 30px;
}

/* Typing animation */
.typing {
    animation: typing 4s steps(40, end);
}

@keyframes typing {
    from {
        width: 0;
    }
    to {
        width: 100%;
    }
}

        svg {
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            box-sizing: border-box;
            display: block;
            background-color: #0e4166;
            background-image: linear-gradient(to bottom, rgba(14, 65, 102, 0.86), #0e4166);
        }
        .glitch-wrapper {
   width: 100%;
   height: 100%;
   display: flex;
   align-items: center;
   justify-content: center;
   text-align: center;
   background-color: #222;
}

.glitch {
   position: relative;
   font-size: 98px;
   font-weight: 700;
   line-height: 1.2;
   color: #fff;
   letter-spacing: 6px;
   z-index: 1;
}

.glitch:before,
.glitch:after {
   display: block;
   content: attr(data-glitch);
   position: absolute;
   top: 0;
   left: 0;
   opacity: 0.8;
}

.glitch:before {
   animation: glitch-color 0.3s cubic-bezier(0.25, 0.46, 0.45, 0.94) both infinite;
   color: #00ffff;
   z-index: -1;
}

.glitch:after {
   animation: glitch-color 0.3s cubic-bezier(0.25, 0.46, 0.45, 0.94) reverse both infinite;
   color: #ff00ff;
   z-index: -2;
}
.role{
    font-size: 40px; 
            color:antiquewhite;
}
.your-image-class {
    position: fixed;
    right: 200px;
    top: 50%;
    transform: translateY(-50%);
}





@keyframes glitch-color {
   0% {
      transform: translate(0);
   }

   20% {
      transform: translate(-4px, 4px);
   }

   40% {
      transform: translate(-4px, -4px);
   }

   60% {
      transform: translate(4px, 4px);
   }

   80% {
      transform: translate(4px, -4px);
   }

   to {
      transform: translate(0);
   }


   
        
}
    </style>

}


    <svg version="1.1" xmlns="http://www.w3.org/2000/svg"
        xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="100%" height="100%" viewBox="0 0 1600 900" preserveAspectRatio="xMidYMax slice">
        <defs>
            <linearGradient id="bg">
                <stop offset="0%" style="stop-color: rgba(130, 158, 249, 0.06);"></stop>
                <stop offset="50%" style="stop-color: rgba(76, 190, 255, 0.6);"></stop>
                <stop offset="100%" style="stop-color: rgba(115, 209, 72, 0.2);"></stop>
            </linearGradient>
            <path id="wave" fill="url(#bg)" d="M-363.852,502.589c0,0,236.988-41.997,505.475,0 s371.981,38.998,575.971,0s293.985-39.278,505.474,5.859s493.475,48.368,716.963-4.995v560.106H-363.852V502.589z" />
        </defs>
        <g>
            <use xlink:href='#wave' opacity=".3">
                <animateTransform
                    attributeName="transform"
                    attributeType="XML"
                    type="translate"
                    dur="10s"
                    calcMode="spline"
                    values="270 230; -334 180; 270 230"
                    keyTimes="0; .5; 1"
                    keySplines="0.42, 0, 0.58, 1.0; 0.42, 0, 0.58, 1.0"
                    repeatCount="indefinite" />
            </use>
            <use xlink:href='#wave' opacity=".6">
                <animateTransform
                    attributeName="transform"
                    attributeType="XML"
                    type="translate"
                    dur="8s"
                    calcMode="spline"
                    values="-270 230; 243 220; -270 230"
                    keyTimes="0; .6; 1"
                    keySplines="0.42, 0, 0.58, 1.0; 0.42, 0, 0.58, 1.0"
                    repeatCount="indefinite" />
            </use>
            <use xlink:href='#wave' opacity=".9">
                <animateTransform
                    attributeName="transform"
                    attributeType="XML"
                    type="translate"
                    dur="6s"
                    calcMode="spline"
                    values="0 230; -140 200; 0 230"
                    keyTimes="0; .4; 1"
                    keySplines="0.42, 0, 0.58, 1.0; 0.42, 0, 0.58, 1.0"
                    repeatCount="indefinite" />
            </use>
        </g>

        
    <div class="blur-container"></div> <!-- Background blur container -->
    <div class="jumbotron auto-size-inquiry-type">
      <%--  <h1 class="welcome-heading">Welcome!</h1>--%>
       <p class="lead">
    <p>Hello, I'm </p>
       <div class="leads">
   <div class="glitch" data-glitch="Marvid Pisawis">Marvid Pisawis</div>
    <div>
<p class="role" id="typing-text">I'm a Systems Engineer.</p>

    </div>

</p>    
      <img src="images/coverpic1.png" alt="Cover Picture" class="your-image-class auto-size-inquiry-type">
            


       
        
        <a href="MyHomePage.aspx"  id="myButton" class="custom-button">View My Website </a>
          <a href="Resume/Marvid_Pisawis_Resume.pdf" id="download-button" class="download-button">Download Resume</a>
   
    </div>
        <div class="glitch-wrapper">
  <%-- <div class="glitch" data-glitch="Welcome to my website">Welcome to my website</div>--%>
</div>
        <script>
    // JavaScript to add the typing animation class to the text element
    const typingText = document.getElementById('typing-text');
    typingText.classList.add('typing');
</script>
            <script>
                // Get the download button element
                var downloadButton = document.getElementById('download-button');

                // Add an event listener for when the button is clicked
                downloadButton.addEventListener('click', function (event) {
                    // Prevent the default link behavior (opening the file)
                    event.preventDefault();

                    // Prompt for the password when the button is clicked
                    var password = prompt("Please enter the password to download the resume:");

                    // Specify the path to your PDF resume
                    if (password === "marvid123") {
                        var resumePath = 'Resume/Marvid_Pisawis_Resume.pdf';

                        // Perform any custom logic here (e.g., tracking the download)
                        // For tracking, you can send an event to an analytics service.

                        // Trigger the download programmatically
                        var link = document.createElement('a');
                        link.href = resumePath;
                        link.download = 'Marvid_Pisawis_Resume.pdf';
                        document.body.appendChild(link);
                        link.click();
                        document.body.removeChild(link);
                    }
                    else {
                        alert("Incorrect password. Download canceled.");
                    }
                });

    </script>


    </svg>
</asp:Content>
