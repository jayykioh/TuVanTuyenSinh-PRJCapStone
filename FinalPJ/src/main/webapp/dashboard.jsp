<html>
    <head>
        <title>Dashboard Layout</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/swiper@11/swiper-bundle.min.css">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/css/swiper.css">
    </head>
    <body>
        <div class="header">
         
        </div>
        <div class="layout-container">
            <jsp:include page="dashboard/maincontent.jsp" />
            <jsp:include page="layout/footer.jsp"/>
        </div>
        <script src="https://cdn.jsdelivr.net/npm/swiper@11/swiper-bundle.min.js"></script>
        <script src="${pageContext.request.contextPath}/layout/swiper.js"></script>
    </body>
</html>
