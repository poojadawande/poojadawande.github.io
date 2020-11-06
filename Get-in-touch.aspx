<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Get-in-touch.aspx.cs" Inherits="contact" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head> 
<meta charset="utf-8"> 
<meta http-equiv="X-UA-Compatible" content="IE=edge">
 <meta name="viewport" content="width=device-width, initial-scale=1">
 <meta name="description" content=""> 
 <meta name="keywords" content="get in touch,contact us"> 
 <title>Globe Print n Pack | Get In Touch</title>
 
 <link href="css/bootstrap.min.css" rel="stylesheet"/> 
 <link rel="shortcut icon" href="images/favicon.ico"/> <link href="css/half-slider.css" rel="stylesheet"/> 
 <link rel="stylesheet" href="http://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"/> 
 </head><body><form id="Form1" runat="server"> <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
 <div class="container"> 
 <div class="navbar-header"> 
 <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar-brand-centered" aria-expanded="false">
 <span class="sr-only">Toggle navigation</span> 
 <span class="icon-bar"></span> 
 <span class="icon-bar"></span> <span class="icon-bar"></span> </button> 
 <div class="navbar-brand navbar-brand-centered"><a class="navbar-brand" href="http://www.globeprintnpack.com/"><img src="images/logo1.png" class="navbar-brand"></a>
 </div></div>
 <div class="navbar-collapse collapse" id="navbar-brand-centered" aria-expanded="false" style="height:1px">
 <ul class="nav navbar-nav"> 
 <li><a href="Home.aspx"><i class="fa fa-home"></i> HOME</a>
 </li>
 <li><a href="About-us.aspx"><i class="fa fa-file-text"></i> ABOUT US</a>
 </li>
 <li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-th-large"></i> PRODUCTS <b class="caret"></b></a> 
 <ul class="dropdown-menu"> 
 <li><a href="Jetran-packaging-and-petran-packaging.aspx">JETRAN® AND PETRAN® PACKAGING</a>
 </li>
 <li class="divider">
 </li>
 <li><a href="Retran-packaging-recyclable-packaging.aspx">RETRAN® PACKAGING</a>
 </li>
 <li class="divider"></li>
 <li><a href="Jetlok-endcaps.aspx">JETLOK® ENDCAPS</a>
 </li>
 <li class="divider"></li>
 <li><a href="Clear-packaging-transparent-packaging-pvc-pet-packaging.aspx">CLEAR PACKAGING (PVC/PET BOXES)</a>
 </li>
 <li class="divider"></li>
 <li><a href="PP-folding-box.aspx">PP FOLDING BOXES</a>
 </li>
 <li class="divider"></li>
 <li><a href="Promotional-packaging-pop-pos.aspx">POP & POS PRODUCTS</a>
 </li>
 <li class="divider"></li>
 <li><a href="Forming-packaging.aspx">FORMING CAPS</a></li>
 <li class="divider"></li><li><a href="Customized-packaging.aspx">CUSTOMISED PACKAGING</a></li>
 </ul> 
 </li>
 <li><a href="gallery.aspx"><i class="fa fa-picture-o"></i> GALLERY</a></li>
 <li><a href="News.aspx"><i class="fa fa-newspaper-o" ></i> NEWS</a></li> 
 <li><a href="partners.aspx"><i class="fa fa-users"></i> PARTNERS</a></li>
<li><a href="csr.aspx"><i class="fa fa-handshake-o"></i> CSR</a></li>
 <li class="active"><a href="Get-in-touch.aspx"><i class="fa fa-location-arrow"></i> GET IN TOUCH</a></li>
 <li><a onclick="('images/Globe Print n Pack.pdf')" href="images/Globe Print n Pack.pdf" download="Globe Print n Pack.pdf" style="color:White"><i class="fa fa-download" aria-hidden="true"></i> BROCHURE </a></li>
 </ul> </div></div>
 <img id="line" src="images/line.png" class="navbar-brand"/>
 </nav> 
 <div class="background2">
 <div id="top" class="container"> 
 <section id="contact-info"> 
 <div class="gmap-area"> 
 <section id="contact-page"> 
 <div style="background-image:url('images/bg_pattern2.png')"> <br/> <br/> <br/> <br/> <br/> <br/> 
 <div class="center"> <h2 style="font-size:32px;text-align:center">Drop Your Message</h2> <br/> </div>
 <div class="col-sm-5 col-sm-offset-1">
 <div class="form-group"> <label>Name *</label> <asp:TextBox ID="txtName" runat="server" class="form-control" required="required"/> </div>
 <div class="form-group"> <label>Email *</label> <asp:TextBox ID="txtEmail" runat="server" class="form-control" required="required"/> </div>
 <div class="form-group"> <label>Phone *</label> <asp:TextBox ID="txtphn" runat="server" class="form-control" required="required"/> </div>
 <div class="form-group"> <label>Company Name *</label> <asp:TextBox ID="txtcmpnm" runat="server" class="form-control" required="required"/> </div></div>
 <div class="col-sm-5"> <div class="form-group"> <label>Subject *</label> <asp:TextBox ID="txtSubject" runat="server" class="form-control" required="required"/> </div>
 <div class="form-group"> 
 <label>Message *</label> <asp:TextBox ID="txtMessage" rows="8" cols="20" Columns="40" TextMode="MultiLine" runat="server" class="form-control" required="required" style="background-color:White;height:187px"/> 
 <asp:CheckBox ID="CheckBox1" runat="server" Text="Subscribe to the Newsletters" /> </div>
 <div class="form-group"> <asp:button ID="btnSubmit" Text="Submit" class="btn btn-primary btn-lg" runat="server" onclick="btnSubmit_Click" CssClass="Button" style="color:Black"/>
 <asp:Label ID="lbltxt" runat="server" style="color:Red;font-size:20px"/> <br/> <br/> <br/> </div></div></div></section> 
<div class="container"> <div class="row"> <div class="col-sm-5 col-sm-offset-1"> 
<div class="gmap"> 
<iframe frameborder="0" scrolling="no" marginheight="0" marginwidth="0" width="642" height="443" src="https://maps.google.com/maps?hl=en&amp;q=Globe print n pack&amp;ie=UTF8&amp;t=satellite&amp;z=18&amp;iwloc=B&amp;output=embed">&lt;div&gt;&lt;small&gt;&lt;a href="http://embedgooglemaps.com"&gt;&lt;/a&gt;&lt;/small&gt;&lt;/div&gt;</iframe> 
</div></div>
<div class="col-sm-5 col-sm-offset-1" style="margin-left:0"> <h2>Globe Print n Pack </h2> <h3 style="text-align:left">
<a href="https://www.google.com/maps/place/Globe+Print+n+Pack/@19.172325,72.854849,17z/data=!4m5!3m4!1s0x0:0xabcad853e10c2006!8m2!3d19.1724214!4d72.8547527?hl=en" target="-blank">
 <i class="fa fa-building"></i> B-49, 3rd Floor, <br>&nbsp;&nbsp;&nbsp; Pravasi Industrial Estate, <br>&nbsp;&nbsp;&nbsp; Off Aarey Road, Goregaon (E), 
 <br/>&nbsp;&nbsp;&nbsp; Mumbai 400063. </a></h3> <h3 style="text-align:left"> <i class="fa fa-phone"></i> <a href="tel:+9122 4037 7555"> +9122 4037 7555 </a> <br></h3>
 <h3 style="text-align:left"> <i class="fa fa-phone"></i> <a href="tel:+91 8879680456"> +91 8879680456 </a>  <br/></h3> <h3> <i class="fa fa-whatsapp" aria-hidden="true"></i> <a href="tel:+91 9820200505"> +91 9820200505 </a>  
 <br/></h3> <h3 style="text-align:left"><i class="fa fa-envelope-o"></i><a href="https://mail.google.com/mail/?view=cm&fs=1&tf=1&to=info@globeprintnpack.com" target="_blank"> info@globeprintnpack.com</a></h3> </div></div></div><br/><div class="container marketing">
 <div class="col-md-4" style="visibility:visible;"> <h4>Globe Print n Pack (Jaipur) </h4> <h4 style="font-size:16px"> Mr. Pankaj Agarwal </h4> 
 <h5> <i class="fa fa-location-arrow"></i> 5/S/35, 1st Floor, <br/>&nbsp;&nbsp;&nbsp; SFS Shopping Center, <br/>&nbsp;&nbsp;&nbsp; Mansarovar,Jaipur 302020. </h5> 
 <h5> <i class="fa fa-phone"></i> 0141-4030819 <br></h5> <h5> <i class="fa fa-phone"></i> 09828168204 <br/></h5> <h5><a href="https://mail.google.com/mail/?view=cm&fs=1&tf=1&to=pankaj@globeprintnpack.com" target="_blank"><i class="fa fa-envelope-o"></i> pankaj@globeprintnpack.com</a></h5> </div>
 <div class="col-md-4" style="visibility:visible;"> <h4> Globe Print n Pack (Ludhiana) </h4> 
 <h4 style="font-size:16px"> Mr. Anurag Sood </h4> 
 <h5> <i class="fa fa-location-arrow"></i> B-4, 1083 Sudan Street, <br>&nbsp;&nbsp;&nbsp; Daresi Road,Near Kapoor Hospital <br>&nbsp;&nbsp;&nbsp; Ludhiana 141008. </h5> 
 <h5> <i class="fa fa-phone"></i> 0161-2704496/4604496 <br></h5> <h5><i class="fa fa-phone"></i> <a href="tel:+91 9815900999"> +91 9815900999 </a>  <br/></h5> <h5><a href="https://mail.google.com/mail/?view=cm&fs=1&tf=1&to=anurag.s@globeprintnpack.com" target="_blank"><i class="fa fa-envelope-o"></i> anurag.s@globeprintnpack.com </a></h5> </div>
 <div class="col-md-4" style="visibility:visible;"> <h4> Globe Print n Pack (Tirupur) </h4>
 <h4 style="font-size:16px"> Mr. Sanjay Agarwal </h4> <h5> <i class="fa fa-location-arrow"></i> 18, S.N.V.S. Layout 3rd street, <br>&nbsp;&nbsp;&nbsp; Kongu Main Road, <br/>&nbsp;&nbsp;&nbsp; Tirupur 641607. </h5>
 <h5> <i class="fa fa-phone"></i> 0421-4322613 <br></h5> <h5> <i class="fa fa-phone"></i> 09363022613/09442922613 <br/></h5> </div>
 
  
 </section> </div></div>

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
 <script>
     (function (i, s, o, g, r, a, m) {
         i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
             (i[r].q = i[r].q || []).push(arguments)
         }, i[r].l = 1 * new Date(); a = s.createElement(o),
 m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
     })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');
     ga('create', 'UA-78712437-1', 'auto');
     ga('send', 'pageview');
</script>
 </form>
 </body>
 </html>