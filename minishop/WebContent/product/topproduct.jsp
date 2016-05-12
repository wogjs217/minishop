<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <%@page import="product.dto.ProductDTO"%>
<%@page import="java.util.ArrayList"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<link rel="shortcut icon" href="/minishop/common/css/favicon.ico"> 
<link rel="stylesheet" type="text/css" href="/minishop/common/css/demo.css" />
<link rel="stylesheet" type="text/css" href="/minishop/common/css/style.css" />
<link href='http://fonts.googleapis.com/css?family=Open+Sans+Condensed:700,300,300italic' rel='stylesheet' type='text/css'>
<script type="text/javascript" src="js/modernizr.custom.79639.js"></script> 		
<title>Insert title here</title>
</head>
<body>
<div class="container">
			<!-- Codrops top bar -->
            <div class="codrops-top">
                <a href="http://tympanus.net/Tutorials/FullscreenSlitSlider/">
                    <strong>&laquo; Previous Demo: </strong>Fullscreen Slit Slider
                </a>
                <span class="right">
					<a href="http://www.behance.net/gallery/Laquarelle/433242">Images by Andrey &amp; Lili</a>
                    <a href="http://tympanus.net/codrops/2012/06/06/image-accordion-with-css3/">
                        <strong>Back to the Codrops Article</strong>
                    </a>
                </span>
                <div class="clr"></div>
            </div><!--/ Codrops top bar -->
			
			<section class="main">
			
				<div class="ia-container">
				<% ArrayList<ProductDTO> producttoplist = (ArrayList<ProductDTO>) request.getAttribute("producttoplist"); %>
				<% int size = producttoplist.size();
				for (int i=0; i<size; i++){
					ProductDTO product = producttoplist.get(i);
				%>
					<figure>
						<img src="/minishop/images/product/<%=product.getImg_gen_file_nm() %>" alt="image01" />
						<input type="radio" name="radio-set" checked="checked"/>
						<figcaption><span>True Colors</span></figcaption>
						
				<% }%>		
												</figure>
												
											</figure>
								
										</figure>	
											
									</figure>	
										
								</figure>
									
							</figure>
							
						</figure>
						
					</figure>
					
				</div><!-- ia-container -->
				
			</section>
			
        </div>
</body>
</html>