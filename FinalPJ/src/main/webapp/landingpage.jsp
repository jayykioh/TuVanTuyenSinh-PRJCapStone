
<html>
    <head>
        <title>Landing Page</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/swiper@11/swiper-bundle.min.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/layout/swiper.css">
    </head>
    <body>
        <div class="header">
            <jsp:include page="layout/header.jsp" />
        </div>
        <div class="layout-container">
            
<!--            <div class="sidebar"
            </div>-->
            
            <div class="main-content">
                <jsp:include page="layout/herosection.jsp" />
                <jsp:include page="layout/universityswiper.jsp"/>
            </div>
                <jsp:include page="layout/footer.jsp"/>
        </div>
        
        
        <script src="https://cdn.jsdelivr.net/npm/swiper@11/swiper-bundle.min.js"></script>
        <script src="${pageContext.request.contextPath}/layout/swiper.js"></script>
    </body>
</html>
