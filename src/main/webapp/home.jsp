<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Home - Halabo Indonesia Tour</title>
		<link rel="stylesheet" type="text/css" href="styles.css">
	</head>
	<body>
		<jsp:include page="header.jsp"/>
		
		<h1>Welcome to Halabo Indonesia Tour</h1>
		<p>Discover the most breathtaking destinations across Indonesia!</p>
		
		<h2>Top Attractions</h2>
		<div class="attractions">
		    <div class="card">
		        <img src="images/borobudur.jpg" alt="Borobudur Temple">
		        <h3>1. Borobudur Temple</h3>
		        <p>The world’s largest Buddhist temple, rich with ancient history.</p>
		        <a href="attraction1.jsp">Read More</a>
		    </div>
		    <div class="card">
		        <img src="images/bali.jpg" alt="Bali Island">
		        <h3>2. Bali Island</h3>
		        <p>Beautiful beaches, temples, and a unique spiritual vibe.</p>
		        <a href="attraction2.jsp">Read More</a>
		    </div>
		    <div class="card">
		        <img src="images/rajaampat.jpg" alt="Raja Ampat">
		        <h3>3. Raja Ampat</h3>
		        <p>A diver’s paradise with stunning marine biodiversity.</p>
		        <a href="attraction3.jsp">Read More</a>
		    </div>
		    <div class="card">
		        <img src="images/bromo.jpg" alt="Mount Bromo">
		        <h3>4. Mount Bromo</h3>
		        <p>Witness a sunrise over one of Indonesia’s iconic volcanoes.</p>
		        <a href="attraction4.jsp">Read More</a>
		    </div>
		    <div class="card">
		        <img src="images/toba.jpg" alt="Mount Bromo">
		        <h3>5. Lake Toba </h3>
		        <p>A vast volcanic lake in North Sumatra, known for its scenic beauty, rich culture, and relaxing island vibes.</p>
		        <a href="attraction4.jsp">Read More</a>
		    </div>
		    <div class="card">
		        <img src="images/pulauseribu.jpg" alt="Thousand Islands">
		        <h3>6. Thousand Islands</h3>
		        <p>A chain of tropical islands near Jakarta, perfect for snorkeling and beach getaways.</p>
		        <a href="attraction4.jsp">Read More</a>
		    </div>
		    <div class="card">
		        <img src="images/monas.jpg" alt="Monas">
		        <h3>7. Monas (National Monument)</h3>
		        <p>A symbol of Indonesia's independence in the heart of Jakarta.</p>
		        <a href="attraction4.jsp">Read More</a>
		    </div>
		    <div class="card">
		        <img src="images/komodo.jpg" alt="Komodo Island">
		        <h3>8. Komodo Island</h3>
		        <p>Home to the world-famous Komodo dragons and vibrant marine life.</p>
		        <a href="attraction4.jsp">Read More</a>
		    </div>
		    <div class="card">
		        <img src="images/labuanbajo.jpg" alt="Labuan Bajo">
		        <h3>9. Labuan Bajo</h3>
		        <p>A charming harbor town and gateway to Komodo National Park.</p>
		        <a href="attraction4.jsp">Read More</a>
		    </div>
		     <div class="card">
		        <img src="images/prambanan.jpg" alt="Prambanan">
		        <h3>10. Prambanan Temple</h3>
		        <p>A majestic Hindu temple complex with stunning architecture and history.</p>
		        <a href="attraction4.jsp">Read More</a>
		    </div>
		    
		    <br /> <br />
		    
			<a href="attractions.jsp">Find more attractions here!</a>
		</div>
		
		<jsp:include page="footer.jsp"/>
	</body>
</html>