<%@ Page Language="C#" AutoEventWireup="true" CodeFile="expert-dentists.aspx.cs" Inherits="expert_dentists" %>

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
			<div class="content">
				<div class="navigation">
					<ul>
						<li id="link1"><a href="index.aspx">General Dentistry</a></li>
						<li id="link2"><a href="Signs & Symptoms.aspx">Signs & Symptoms</a></li>
						<li id="link3"><a href="Preventions.aspx">Preventions</a></li>
					</ul>
					<ul id="buttons">
						<li><a href="check-up.aspx">book a check-up</a></li>
						<li class="selected"><a href="expert-dentists.aspx">our expert dentists</a></li>
						<li><a href="question.aspx">ask a question</a></li>
					</ul>
				</div>
				<div>
					<h2>our expert dentists</h2>
					<p>Here are some of our expert dentists who diagnose and treat problems with teeth and tissues in the mouth, along with giving advice and administering care to help prevent future problems. They provide instruction on diet, brushing, flossing, the use of fluorides, and other aspects of dental care. They remove tooth decay, fill cavities, examine x rays, place protective plastic sealants on children's teeth, straighten teeth, and repair fractured teeth. They also perform corrective surgery on gums and supporting bones to treat gum diseases.They extract teeth and make models and measurements for dentures to replace missing teeth. They also administer anesthetics and write prescriptions for antibiotics and other medications.</p>
					<ul class="dentists">
						<li>
							<h3><a href="expert-dentists.aspx">Dr.Terry </a></h3>
							<p>Oral & Maxillofacial Surgeon</p>
                            <p>Specialist in tooth extractions and reconstructive surgery.</p>
							<span>MWF : 8:30AM - 12PM</span>
						</li>
						<li>
							<h3><a href="expert-dentists.aspx">Dr Robert Mcwan</a></h3>
							<p>Endodontists</p>
                            <p>Specialist in root canals and other procedures pertaining to the inside of teeth.</p>
							<span>MWF : 12PM - 5:30PM</span>
						</li>
						<li>
							<h3><a href="expert-dentists.aspx">Dr Steve Smiths</a></h3>
							<p>Periodontist.</p>
                            <p>Specialist in the diagnosis, prevention, and treatment of diseases and conditions of the supporting and surrounding tissues of the teeth or their substitutes and the maintenance of the health, function and aesthetics of these structures and tissues.</p>
							<span>TTHS : 8:30AM - 12PM</span>
						</li>
						<li>
							<h3><a href="expert-dentists.aspx">Dr Stephen Corbett</a></h3>
							<p>Orthodontist.</p>
                            <p>Specialist in the supervision, guidance and correction of the growing or mature dentofacial structures and the diagnosis, prevention and treatment of any abnormalities associated with these structures.</p>
							<span>TTHS : 12PM - 5:30PM</span>
						</li>
					</ul>
				</div>
			</div>
			<div id="footer">
				<div class="blog">
					<h2>Blog</h2>
					<ol>
						<li><a href="blog.aspx">You don’t have to brush your teeth.... <span>by: Daniel Richard</span></a></li>
						<li><a href="blog.aspx">A better life starts with a beautiful smile.... <span>by: Pravin</span></a></li>
						<li><a href="blog.aspx">There are two things in life that a sage must preserve at every sacrifice, the coats.... <span>by: Henry Lytton Bulwer</span></a></li>
						<li><a href="blog.aspx">Treat your password like your toothbrush.... <span>by: Clifford Stoll</span></a></li>
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
