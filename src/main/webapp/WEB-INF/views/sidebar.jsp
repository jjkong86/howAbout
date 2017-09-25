<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="header.jsp" %>

<!DOCTYPE html>
<html lang="en">
<body>
    
    <!-- Page Content -->
    <div class="container">

      <!-- Page Heading/Breadcrumbs -->
      <h1 class="mt-4 mb-3">Sidebar Page
        <small>Subheading</small>
      </h1>

      <ol class="breadcrumb">
        <li class="breadcrumb-item">
          <a href="index.jsp">Home</a>
        </li>
        <li class="breadcrumb-item active">About</li>
      </ol>

      <!-- Content Row -->
      <div class="row">
        <!-- Sidebar Column -->
        <div class="col-lg-3 mb-4">
          <div class="list-group">
            <a href="index.jsp" class="list-group-item">Home</a>
            <a href="about.jsp" class="list-group-item">About</a>
            <a href="services.jsp" class="list-group-item">Services</a>
            <a href="contact.jsp" class="list-group-item">Contact</a>
            <a href="portfolio-1-col.jsp" class="list-group-item">1 Column Portfolio</a>
            <a href="portfolio-2-col.jsp" class="list-group-item">2 Column Portfolio</a>
            <a href="portfolio-3-col.jsp" class="list-group-item">3 Column Portfolio</a>
            <a href="portfolio-4-col.jsp" class="list-group-item">4 Column Portfolio</a>
            <a href="portfolio-item.jsp" class="list-group-item">Single Portfolio Item</a>
            <a href="blog-home-1.jsp" class="list-group-item">Blog Home 1</a>
            <a href="blog-home-2.jsp" class="list-group-item">Blog Home 2</a>
            <a href="blog-post.jsp" class="list-group-item">Blog Post</a>
            <a href="full-width.jsp" class="list-group-item">Full Width Page</a>
            <a href="sidebar.jsp" class="list-group-item active">Sidebar Page</a>
            <a href="faq.jsp" class="list-group-item">FAQ</a>
            <a href="404.jsp" class="list-group-item">404</a>
            <a href="pricing.jsp" class="list-group-item">Pricing Table</a>
          </div>
        </div>
        <!-- Content Column -->
        <div class="col-lg-9 mb-4">
          <h2>Section Heading</h2>
          <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Soluta, et temporibus, facere perferendis veniam beatae non debitis, numquam blanditiis necessitatibus vel mollitia dolorum laudantium, voluptate dolores iure maxime ducimus fugit.</p>
        </div>
      </div>
      <!-- /.row -->

    </div>
    <!-- /.container -->

  <!-- footer -->
<%@ include file="footer.jsp" %>
<!-- /.footer -->

</html>
