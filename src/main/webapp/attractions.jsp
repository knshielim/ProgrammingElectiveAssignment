<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Attractions - Halabo Indonesia Tour</title>
		<link rel="stylesheet" type="text/css" href="styles.css">
	</head>
	<body>
		<jsp:include page="header.jsp"/>
		
		<h2>Top Attractions in Indonesia</h2>
		<div class="attractions-grid">
		    <div class="attraction-card">
		        <a href="attraction1.jsp">
		            <img src="images/borobudur.jpg" alt="Borobudur Temple">
		            <h3>Borobudur Temple</h3>
		        </a>
		    </div>
		    <div class="attraction-card">
		        <a href="attraction2.jsp">
		            <img src="images/bali.jpg" alt="Bali Island">
		            <h3>Bali Island</h3>
		        </a>
		    </div>
		    <div class="attraction-card">
		        <a href="attraction3.jsp">
		            <img src="images/rajaampat.jpg" alt="Raja Ampat">
		            <h3>Raja Ampat</h3>
		        </a>
		    </div>
		    <div class="attraction-card">
		        <a href="attraction4.jsp">
		            <img src="images/bromo.jpg" alt="Mount Bromo">
		            <h3>Mount Bromo</h3>
		        </a>
		    </div>
		    <div class="attraction-card">
		        <a href="attraction5.jsp">
		            <img src="images/toba.jpg" alt="Lake Toba">
		            <h3>Lake Toba</h3>
		        </a>
		    </div>
		    <div class="attraction-card">
		        <a href="attraction6.jsp">
		            <img src="images/pulauseribu.jpg" alt="Pulau Seribu">
		            <h3>Thousand Islands</h3>
		        </a>
		    </div>
		    <div class="attraction-card">
		        <a href="attraction7.jsp">
		            <img src="images/monas.jpg" alt="Monas">
		            <h3>Monas (National Monument)</h3>
		        </a>
		    </div>
		    <div class="attraction-card">
		        <a href="attraction8.jsp">
		            <img src="images/komodo.jpg" alt="Komodo Island">
		            <h3>Komodo Island</h3>
		        </a>
		    </div>
		    <div class="attraction-card">
		        <a href="attraction9.jsp">
		            <img src="images/labuanbajo.jpg" alt="Labuan Bajo">
		            <h3>Labuan Bajo</h3>
		        </a>
		    </div>
		    <div class="attraction-card">
		        <a href="attraction10.jsp">
		            <img src="images/prambanan.jpg" alt="Prambanan Temple">
		            <h3>Prambanan Temple</h3>
		        </a>
		    </div>
		</div>
		
		<jsp:include page="footer.jsp"/>
	</body>
</html>