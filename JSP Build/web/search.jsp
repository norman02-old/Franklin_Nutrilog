<%@include file="assets/header.jsp" %>
		<!-- Heading -->
			<div id="heading" >
				<h1>Search for a Baby</h1>
			</div>

		<!-- Main -->
			<section id="main" class="wrapper">
				<div class="inner">
					<div class="content">
                                            <form action="results.jsp" method="get">
						<h3>Search by Last Name</h3>
						<input name="searchValue"/><br />
						<input type="submit" value="Search">
                                            </form>
                                            <br />
                                            <form action="information.jsp" method="get">
						<h3>Search by Registration Number</h3>
						<input name="searchValue"/>
						<br />
						<input type="submit" value="Search">
                                            </form>
					</div>
				</div>
			</section>
<%@include file="assets/footer.jsp" %>