<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    <link href="https://fonts.googleapis.com/css?family=Raleway:400,800,900" rel="stylesheet">
    <title>Welcome - Sea Battle</title>
    <style>
        body, h1 {
            font-family: "Raleway", sans-serif;
            font-weight: bold;
        }

        body, html {
            height: 100%
        }

        .box {
            background-color: black;
            opacity: 0.5;
            width: 520px;
            min-height: 350px;
        }

        .bgimg {
            min-height: 100%;
            background: url('img/landingbk.png') center;
            background-size: cover;
        }
    </style>
</head>
<body>

<div class="bgimg w3-display-container w3-animate-opacity w3-text-white">
    <div class="w3-display-topleft w3-padding-large w3-xlarge">
        <img src="img/logo.png" width="80">
    </div>
    <div class="box w3-display-middle w3-round-xxlarge">&nbsp;</div>
    <div class="w3-display-middle w3-center w3-text-orange">
        <h1 class="w3-jumbo w3-animate-top w3-center">WELCOME TO</h1>
        <h1 class="w3-jumbo w3-animate-top w3-center">SEA BATTLE</h1>
        <a class="w3-button w3-large w3-white w3-round" href="register">Start the game</a>
    </div>
    <div class="w3-display-bottomleft w3-padding-large">
        Powered by <a href="https://www.facebook.com/developithecus/" target="_blank">developithecus</a>
    </div>
</div>

</body>
</html>
