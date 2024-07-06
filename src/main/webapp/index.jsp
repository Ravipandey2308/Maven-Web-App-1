<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Ravi kr</title>
    <link rel="stylesheet" type="text/css" href="kastro.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: space-between;
            min-height: 100vh;
        }
        .container {
            flex: 1;
            display: flex;
            justify-content: space-between;
            align-items: flex-start;
            flex-wrap: wrap;
            padding: 20px;
            box-sizing: border-box;
            position: relative; /* Needed for absolute positioning of image */
        }
        .content {
            flex-basis: 60%;
            margin-bottom: 20px;
        }
        .image-container {
            flex-basis: 35%;
            text-align: right;
            margin-top: auto; /* Pushes the image to the bottom */
        }
        .profile-image {
            display: block;
            max-width: 150px; /* Adjust the size as needed */
            border-radius: 50%;
            margin-top: 10px;
            background-color: transparent; /* Ensure transparency */
            position: absolute;
            bottom: 10px;
            right: 20px;
        }
        .copyright {
            position: absolute;
            bottom: 20px;
            text-align: right;
            width: 100%;
            font-size: 12px; /* Adjust font size as needed */
        }
        .copyright .icon {
            font-size: 14px;
            margin-right: 5px;
        }
        .curriculum {
            text-decoration: underline;
        }
        .name {
            color: darkblue; /* Changed the color to DarkBlue */
        }
    </style>
</head>
<body>
    <div class="container">
        <div class="content">
            <h1>Hello ... ! <span class="name">DevOps Cloud Engineer !</span></h1>
            <p>My name is <span class="highlighted-name">Ravi Kumar Pandey</span>, I am an <span class="trainer">AWS and DevOps Engineer</span>.</p>
            <p class="curriculum"><em>My Recommended Curriculum to Become a DevOps Engineer:</em></p>
            <p><strong>AWS Concepts:</strong> Introduction to Cloud, Cloud Service Providers, AWS Global Infrastructure, S3, EFS, EC2, Auto Scaling, Load Balancers, VPC, IAM, RDS, Dynamo DB, SNS, Cloud Watch, LighSail, Cloud Trial, SQS, SES, Route 53, SnowBall, Elastic BeanStalk, Cloud Formation.</p>
            <p><strong>Linux and Shell Scripting</strong></p>
            <p><strong>DevOps Concepts:</strong> System Architecture, Introduction to DevOps, SDLC - Concept & Models, Maven, Git, GitHub, Tomcat, Jenkins, Docker, Kubernetes, Terraform, Ansible, SonarQube.</p>
            <p>
                <a href="https://www.youtube.com/channel/UCPykNhXMa5ocCZIjASRGIcg" target="_blank">
                    <button class="youtube-button"><i class="fab fa-youtube"></i> My YouTube Channel </button>
                </a>
                <a href="https://github.com/hemantkumarsingh114" target="_blank">
                    <button class="github-button"><i class="fab fa-github"></i> Hemant - GITHUB </button>
                </a>
                <a href="https://www.linkedin.com/in/hemant-kumar-singh-268868192/" target="_blank">
                    <button class="linkedin-button"><i class="fab fa-linkedin"></i> Hemant - LinkedIn </button>
                </a>
            </p>
        </div>
    </div>
    <div class="image-container">
        <!-- Image at the bottom right of the page -->
        <img src="https://as1.ftcdn.net/v2/jpg/06/01/17/18/1000_F_601171862_l7yZ0wujj8o2SowiKTUsfLEEx8KunYNd.jpg" alt="Profile Image" class="profile-image">
    </div>
    <div class="copyright">
        <span class="icon">&copy;</span> Hemant
    </div>
</body>
</html>
