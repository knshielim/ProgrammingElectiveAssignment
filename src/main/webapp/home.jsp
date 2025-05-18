<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Home - Halabo Indonesia Tour</title>
		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/styles.css">
	</head>
	<body>
		<jsp:include page="header.jsp"/>
		
		<section class="hero">
		    <div class="hero-text">
		        <h1>Making Indonesia <br>Your Playground</h1>
		        <p>
		            Discover the magic of Indonesia with custom adventures, cultural journeys, and stunning escapes.<br>
		            Let Halabo Tour craft your dream travel experience.
		        </p>
		        <a href="attractions.jsp" class="hero-btn">Explore Now</a>
		    </div>
		    <div class="hero-image">
		        <img src="images/travel.jpg" alt="Traveler exploring Indonesia">
		    </div>
		</section>
		
		<h1>Welcome to Halabo Indonesia Tour</h1>
		<img src="images/travel.jpg" alt="Travel">
		<p>
			We believe that every destination in Indonesia holds a story waiting to be discovered.
			From pristine beaches and tropical islands to ancient temples and vibrant cities,
			we are passionate about showcasing the beauty, culture, and adventure that define Indonesia.
			
			Our mission is to offer you unforgettable experiences with personalized journeys
			across this archipelago of wonders.
		</p>
		
		<h2>What We Offer</h2>
		<div class="offers">
		    <div class="block">
				<h3>Island Escapes</h3>
				<p>
					Explore Indonesia’s stunning islands like Bali, Lombok, and the Thousand Islands.
					Immerse yourself in crystal-clear waters, white sand beaches, and island charm.
				</p>
			</div>
			<div class="block">
				<h3>Cultural Journeys</h3>
				<p>
					Step into the past with visits to heritage sites such as Borobudur and Prambanan.
					Experience Indonesia’s rich traditions, architecture, and spiritual stories.
				</p>
			</div>
			<div class="block">
				<h3>Adventure Trails</h3>
				<p>
					Trek up Mount Bromo or dive into the Komodo waters.
					Indonesia is perfect for thrill-seekers and nature lovers alike.
				</p>
			</div>
			<div class="block">
				<h3>Nature Retreats</h3>
				<p>
					Unwind at Lake Toba or Raja Ampat and embrace Indonesia’s serene landscapes.
					A perfect escape into nature’s tranquility and biodiversity.
				</p>
			</div>
			<div class="block">
				<h3>City Discoveries</h3>
				<p>
					Discover the heartbeat of Indonesia in cities like Jakarta and Yogyakarta.
					From skyscrapers to street food, experience the fusion of modern and traditional life.
				</p>
			</div>
			<div class="block">
				<h3>Custom Tours</h3>
				<p>
					Want something special?
					We craft custom itineraries tailored to your group’s interests, from romantic honeymoons to family vacations.
				</p>
			</div>
		</div>		
		
		<h2>Our Gallery</h2>
		<p>
			Explore the beauty of Indonesia through our vibrant gallery.
			From the majestic temples of Java to the turquoise waters of Raja Ampat,
			each photo tells a story of culture, nature, and adventure.			
			Dive into the visual journey and discover why Indonesia is a destination like no other.
		</p>
		
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
		    
		    <br /> <br />
		    
			<a href="attractions.jsp" class="hero-btn">Find more attractions here!</a>
		</div>
		
		<jsp:include page="footer.jsp"/>
	</body>
</html>