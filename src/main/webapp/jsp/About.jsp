<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>YouTunes | About Us</title>
<!--  Bootstrap StyleSheet CDN -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">
	
<link rel="stylesheet" href="/youtunes/css/site.css" type="text/css" />

</head>
<body>
<jsp:include page="TopNav.jsp" flush="true" />

<div class="container py-5 width-35">
	
	<div class="row">
		<div class="col-12">
			<h3 class="text-center">Carl Phillip Emanuel Bach</h3>
		</div>
	</div>
	
	<br />
	<div class="row">
		<div class="col-4">
			<img src="/youtunes/images/youtunes-about.png" />
		</div>
		
		<div class="col-8">
			<p>
        		CPE Bach was the second surviving son of Johann Sebastian Bach, the patriarch of Western music’s unstoppable dynasty.
			Frustrated by the old Baroque restraints, CPE carved out his own sound, noted for its quick changes in mood,
			 harmony and dynamic shade. Hear it prominently in the second movement of his Keyboard Concerto in G major,
			 whose minor-key orchestral opening is suddenly penetrated by a solo harpsichord or piano line, which unexpectedly flips to major tonality slap bang in the middle of a phrase.
      		</p>
		</div>
	</div>

</div>


<jsp:include page="ScriptFooter.jsp" flush="true" />

</body>
</html>
