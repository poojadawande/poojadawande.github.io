﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Interview at drupa.aspx.cs" Inherits="Interview_at_drupa" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html lang="en">
<head>
 <meta charset="utf-8">
 <meta http-equiv="X-UA-Compatible" content="IE=edge">
 <meta name="viewport" content="width=device-width, initial-scale=1">
 <meta name="description" content="">
 <meta name="keywords" content="events">
 <title>Globe Print n Pack | Events </title> 
 
 <link href="css/bootstrap.min.css" rel="stylesheet"/> 
 <link rel="shortcut icon" href="images/favicon.ico"/>
 <link href="css/half-slider.css" rel="stylesheet"/>
 <link href="css/responsive.css" rel="stylesheet"/>
 <link rel="stylesheet" href="http://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"/>
<style>
#myImg {
    border-radius: 5px;
    cursor: pointer;
    transition: 0.3s;
}

#myImg:hover {opacity: 0.7;}

/* The Modal (background) */
.modal {
    display: none; /* Hidden by default */
    position: fixed; /* Stay in place */
    z-index: 1; /* Sit on top */
  
    left: 0;
    top: 0;
    width: 100%; /* Full width */
    height: 100%; /* Full height */
   
    background-color: rgb(0,0,0); /* Fallback color */
    background-color: rgba(0,0,0,0.9); /* Black w/ opacity */
}

/* Modal Content (image) */
.modal-content {
    margin: auto;
    display: block;
    width: 80%;
    max-width: 700px;
}

/* Caption of Modal Image */
#caption {
    margin: auto;
    display: block;
    width: 80%;
    max-width: 700px;
    text-align: center;
    color: #ccc;
    padding: 10px 0;
    height: 150px;
}

/* Add Animation */
.modal-content, #caption {
    -webkit-animation-name: zoom;
    -webkit-animation-duration: 0.6s;
    animation-name: zoom;
    animation-duration: 0.6s;
}

@-webkit-keyframes zoom {
    from {-webkit-transform:scale(0)}
    to {-webkit-transform:scale(1)}
}

@keyframes zoom {
    from {transform:scale(0)}
    to {transform:scale(1)}
}

/* The Close Button */
.close {
    position: absolute;
    top: 15px;
    right: 35px;
    color: #f1f1f1;
    font-size: 40px;
    font-weight: bold;
    transition: 0.3s;
}

.close:hover,
.close:focus {
    color: #bbb;
    text-decoration: none;
    cursor: pointer;
}

/* 100% Image Width on Smaller Screens */
@media only screen and (max-width: 700px){
    .modal-content {
        width: 100%;
        top: 150px;
    height: auto!important;
    }
}
</style>

</head>
<body style=" background-image: url('images/background.jpg');">
 
 <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
 <div class="container" >
 
 <div class="navbar-header" > 
 <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar-brand-centered" aria-expanded="false">
 <span class="sr-only">Toggle navigation</span>
 <span class="icon-bar"></span>
 <span class="icon-bar"></span>
 <span class="icon-bar"></span>
 </button>
 <div class="navbar-brand navbar-brand-centered">
<a class="navbar-brand" href="http://www.globeprintnpack.com/"><img src="images/logo1.png" class="navbar-brand"></a>
</div>
 </div>
 
 <div class="navbar-collapse collapse" id="navbar-brand-centered" aria-expanded="false" style="height: 1px;">
 <ul class="nav navbar-nav">
 <li ><a href="Home.aspx"><i class="fa fa-home"></i> HOME</a></li>
 <li><a href="About-us.aspx"><i class="fa fa-file-text"></i> ABOUT US</a></li>
 <li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-th-large"></i> PRODUCTS <b class="caret"></b></a>
 <ul class="dropdown-menu">
 <li><a href="Jetran-packaging-and-petran-packaging.aspx">JETRAN® AND PETRAN® PACKAGING</a></li>
 <li class="divider"></li>
 <li><a href="Retran-packaging-recyclable-packaging.aspx">RETRAN® PACKAGING</a></li>
 <li class="divider"></li>
 <li><a href="Jetlok-endcaps.aspx">JETLOK® ENDCAPS</a></li>
 <li class="divider"></li>
 <li><a href="Clear-packaging-transparent-packaging-pvc-pet-packaging.aspx">CLEAR PACKAGING (PVC/PET BOXES)</a></li>
 <li class="divider"></li>
 <li><a href="PP-folding-box.aspx">PP FOLDING BOXES</a></li>
 <li class="divider"></li>
 <li><a href="Promotional-packaging-pop-pos.aspx">POP & POS PRODUCTS</a></li>
 <li class="divider"></li>
 <li><a href="Forming-packaging.aspx">FORMING CAPS</a></li>
 <li class="divider"></li>
 <li><a href="Customized-packaging.aspx">CUSTOMISED PACKAGING</a></li>
 </ul>
 </li>
 <li ><a href="gallery.aspx"><i class="fa fa-picture-o"></i> GALLERY</a></li>
 <li class="active"><a href="News.aspx"><i class="fa fa-newspaper-o" ></i> NEWS</a></li> 
 <li ><a href="partners.aspx"><i class="fa fa-users"></i> PARTNERS</a></li>
<li><a href="csr.aspx"><i class="fa fa-handshake-o"></i> CSR</a></li>

 <li><a href="Get-in-touch.aspx"><i class="fa fa-location-arrow"></i> GET IN TOUCH</a></li>
 <li><a onclick="('images/Globe Print n Pack.pdf')" href="images/Globe Print n Pack.pdf" download="Globe Print n Pack.pdf"><i class="fa fa-download" aria-hidden="true"></i> BROCHURE </a></li>
 </ul>
 
 </div>
 </div>
 <img id="line" src="images/line.png" class="navbar-brand">
</nav>
 
 <div class="background2">
 <div id="top" class="container lens" style="padding-bottom: 150px;">
 
 <br />
 <h2 style="text-align: center">Our director Mr. Rahul S Gupta interviwed at drupa 2016, Germany!!</h2>
 <div class="row"> 
 <div class="col-md-11"> 
 <div class="page_header text-center" data-animated-in="animated fadeInUp" data-animated-time="20" data-animated-innercontent="yes" > 

 <img id="myImg" src="images/drupadaily.jpg" alt="Drupa Daily" class="img4" >

<!-- The Modal -->
<div id="myModal" class="modal">
  <span class="close">×</span>
  <img class="modal-content" id="img01">
  <div id="caption"></div>
</div>
 <br> 
 </div> 
 </div> 
 
 
 
 </div>
 
 </div>
 
 </div>
<footer class="footer1">
<div class="span1">
<div class="container">
<div class="bottom">
<div class="col-sm-4 pull-left">
<a onclick="('images/Globe Print n Pack.pdf')" href="images/Globe Print n Pack.pdf" download="Globe Print n Pack.pdf">Download Brochure</a>
</div>
<div class="col-sm-4">
<div class="social">
<ul class="social-share">
<li><a href="https://www.facebook.com/globeprintnpackindia/" target="_blank"> <img alt="" src="images/fb.png" class="img-social"/></a></li>
<li><a href="https://www.linkedin.com/company/globe-print-n-pack " target="_blank"> <img alt="" src="images/li.png" class="img-social"/></a></li>
<li><a href="https://plus.google.com/u/0/104255887822673390370 " target="_blank"> <img alt="" src="images/gplus.png" class="img-social"/></a></li>
</ul></div></div>
<div class="col-sm-4">
<a href="#top" class="pull-right">
<i class="fa fa-2x fa-angle-up"></i> </a><ul class="pull-right">
<li><a href="https://mail.google.com/mail/?view=cm&fs=1&tf=1&to=info@globeprintnpack.com" target="_blank"> <i class="fa fa-envelope-o"></i> info@globeprintnpack.com</a></li></ul>
</div></div></div></div>
<div class="footer2">
<div class="text-center">
Globe Print n Pack 2016. All Rights Reserved.
</div>
</div>
</footer>
 <script src="js/jquery.js"></script>
 
 <script src="js/bootstrap.min.js"></script>
 <script type="text/javascript">
     (function (i, s, o, g, r, a, m) {
         i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
             (i[r].q = i[r].q || []).push(arguments)
         }, i[r].l = 1 * new Date(); a = s.createElement(o),
 m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
     })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');
     ga('create', 'UA-78712437-1', 'auto');
     ga('send', 'pageview');
</script>
<script>
    // Get the modal
    var modal = document.getElementById('myModal');

    // Get the image and insert it inside the modal - use its "alt" text as a caption
    var img = document.getElementById('myImg');
    var modalImg = document.getElementById("img01");
    var captionText = document.getElementById("caption");
    img.onclick = function () {
        modal.style.display = "block";
        modalImg.src = this.src;
        modalImg.alt = this.alt;
        captionText.innerHTML = this.alt;
    }

    // Get the <span> element that closes the modal
    var span = document.getElementsByClassName("close")[0];

    // When the user clicks on <span> (x), close the modal
    span.onclick = function () {
        modal.style.display = "none";
    }
</script>
</body>
</html>