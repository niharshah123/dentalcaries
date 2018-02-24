<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Preventions.aspx.cs" Inherits="preventions" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
		<title>Dentist Web Template</title>
		<link rel="stylesheet" href="css/style.css" type="text/css" />
</head>
<body>
    <div id="page">
			<div id="header">
				<a href="index.aspx" id="logo"><img src="images/1.png" alt="logo"/></a>
				<ul id="navigation">
					<li><a href="index.aspx">home</a></li>
					<li><a href="about.aspx">about us</a></li>
					<li><a href="services.aspx">services</a></li>
					<li><a href="check-up.aspx">book a dental check-up</a></li>
					<li><a href="contact-us.aspx">contact us</a></li>
                    <li><a href="expert-dentists.aspx">Expert Dentists</a></li>
				</ul>
			</div>
			<div id="content">
				<div id="news">
						<h4></br></br></br><b><i>"The mouth is the gateway to the rest of the body, a mirror of our overall well-being.</b></i>"</h4>
				</div>
				<ul class="navigation">
					<li id="link1"><a href="index.aspx">General Dentistry</a></li>
					<li id="link2"><a href="cosmetic.aspx">Signs & Symptoms</a></li>
					<li  class="selected" id="link3"><a href="Preventions.aspx">Preventions</a></li>
				</ul>
				<div id="figure">
					<img src="images/home-model.jpg" alt=""/>
				</div>
				<div id="section">
					<div id="article">
						<h2>PREVENTIONS</h2>
						<p> To prevent tooth decay:</p>
						<ol>
						<font color="White">
						<li> Brush your teeth at least twice a day with a fluoride-containing toothpaste. Preferably, brush after each meal and especially before going to bed.</li>
					    <li> Clean between your teeth daily with dental floss or interdental cleaners, such as the Oral-B Interdental Brush, Reach Stim-U-Dent, or Sulcabrush.</li>
						<li> Eat nutritious and balanced meals and limit snacks. Avoid carbohydrates such as candy, pretzels and chips, which can remain on the tooth surface. If sticky foods are eaten, brush your teeth soon afterwards. </li>
						<li> Rinse daily with a fluoride-containing mouthwash. Some rinses also have antiseptic ingredients to help kill bacteria that cause plaque.</li>
						</font>
						</ol>
					</div>
					<ul id="buttons">
						<li><a href="check-up.aspx">book a check-up</a></li>
						
						<li><a href="question.aspx">ask a question</a></li>
					</ul>
				</div>
			</div>
			<div id="footer">
				<div class="blog">
					<h2>Blog</h2>
					<ol>
						<li><a href="blog.aspx">You don’t have to brush your teeth.... <span>by: Daniel Richard</span> </a></li>
						<li><a href="blog.aspx">A better life starts with a beautiful smile.... <span>by: Pravin</span></a></li>
						<li><a href="blog.aspx">There are two things in life that a sage must preserve at every sacrifice, the coats.... <span>by: Henry Lytton Bulwer</span></a></li>
						<li><a href="blog.aspx">Treat your password like your toothbrush.... <span>by: Clifford Stoll</span></a></l>
					</ol>
				</div>
				<div class="section">
					<h2>Get in touch</h2>
					<table>
						<tr><td><label>Email</label></td><td>:</td><td>Dentalsolutions1001@gmail.com</td></tr>
						<tr><td><label>Address</label></td><td>:</td><td>32 Smile Avenue, Caries 100000</td></tr>
						<tr><td><label>Phone</label></td><td>:</td><td>807-000-0000</td></tr>
						<tr><td><label>Follow us</label></td><td>:</td>
							<td>
								<a href="http://twitter.com/DentalSolutio15" target="_blank" class="twitr"></a>
								<a href="https://www.facebook.com/pg/Dental-Solutions-1062557403885732/about/?ref=page_internal" target="_blank" class="fb"></a>
							</td>
						</tr>
					</table>
				</div>
				<ul class="navigation">
					<li><a href="index.aspx">Home</a></li>
					<li><a href="about.aspx">About Us</a></li>
					<li><a href="services.aspx">Services</a></li>
					<li><a href="contact-us.aspx">Contact Us</a></li>
					<li><a href="question.aspx">Help</a></li>
				</ul>
				<p id="footnote">&#169; Copyright &#169; 2011. Company name all rights reserved</p>
			</div>
		</div>
</body>
</html>
