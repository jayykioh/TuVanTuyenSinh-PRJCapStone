<%@ page contentType="text/html;charset=UTF-8" %>

<div class="relative w-full h-full overflow-hidden">

    <img src="${pageContext.request.contextPath}/images/herobanner.jpg"
         alt="Hero Banner"
         class="absolute inset-0 w-full h-[95vh] object-cover brightness-[.4]" />

    <div class="relative z-10 flex text-xl items-center justify-center h-full px-6 md:px-16 lg:px-24">
        <div class="text-white max-w-4xl">
            <h1 class="text-4xl md:text-6xl font-extrabold leading-tight mb-4">
                WEB CỦI KHÔ – <span class="text-yellow-300">Nơi Tìm Trường Đại Học Mơ Ước!</span>
            </h1>
            <p class="text-lg md:text-2xl mb-6 text-gray-200">
                Cập nhật điểm chuẩn mới nhất, khám phá ngành học phù hợp và lên kế hoạch xét tuyển hiệu quả.
            </p>
            <div class="space-y-2 text-base md:text-lg">
                <p class="font-semibold">Bạn có thể:</p>
                <ul class="list-disc list-inside space-y-1">
                    <li>Tra cứu điểm chuẩn các năm gần nhất</li>
                    <li>Khám phá ngành học theo sở thích & khối thi</li>
                    <li>So sánh các trường đại học trên toàn quốc</li>
                    <li>Lưu nguyện vọng & lập kế hoạch xét tuyển</li>
                </ul>
            </div>
            <div class="flex items-center gap-4 mt-8 ">
                <a href="${pageContext.request.contextPath}/dashboard.jsp"
                   class="bg-white text-red-800 px-6 py-3 rounded-lg font-semibold shadow-md hover:bg-gray-100 transition">
                    Khám phá ngay
                </a>

                  

            </div>
        </div>
    </div>
</div>
