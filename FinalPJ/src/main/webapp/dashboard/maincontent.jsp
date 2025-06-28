<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <div class="flex min-h-screen">   
            <div class="sidebar w-[20%]">
                <jsp:include page="sidebar.jsp" />   
            </div>



            <div class="w-[80%] flex-col gap-10">


                <div id="detailsBox" class="p-4 mb-4 bg-white rounded shadow hidden">
                    <h2 class="text-xl font-bold mb-2">Details</h2>
                    <div id="detailsContent" class="text-gray-700">Select a university to see details here.</div>
                </div>



                <div class="p-6 space-y-6">
                    <h2 class="text-2xl font-bold text-gray-800">List of universities</h2>
                    <div class="bg-white rounded-lg shadow overflow-auto max-h-[400px]">
                        <table class="min-w-full text-sm text-left text-gray-700">
                            <thead class="bg-gray-100 text-gray-600 uppercase text-xs">
                                <tr>
                                    <th class="px-6 py-3">ID</th>
                                    <th class="px-6 py-3">Code</th>
                                    <th class="px-6 py-3">Name</th>
                                    <th class="px-6 py-3">Location</th>
                                    <th class="px-6 py-3">Region</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr class="border-b hover:bg-gray-50 cursor-pointer ">
                                    <td class="px-6 py-4">01</td>
                                    <td class="px-6 py-4">ACM</td>
                                    <td class="px-6 py-4">Acme University</td>
                                    <td class="px-6 py-4">New York</td>
                                    <td class="px-6 py-4">North</td>
                                </tr>
                                <tr class="border-b hover:bg-gray-50 cursor-pointer ">
                                    <td class="px-6 py-4">02</td>
                                    <td class="px-6 py-4">BKP</td>
                                    <td class="px-6 py-4">Baker Polytechnic</td>
                                    <td class="px-6 py-4">Chicago</td>
                                    <td class="px-6 py-4">Midwest</td>
                                </tr>
                                <tr class="border-b hover:bg-gray-50 cursor-pointer">
                                    <td class="px-6 py-4">03</td>
                                    <td class="px-6 py-4">CLS</td>
                                    <td class="px-6 py-4">Central Learning School</td>
                                    <td class="px-6 py-4">Boston</td>
                                    <td class="px-6 py-4">East</td>
                                </tr>
                                <tr class="border-b hover:bg-gray-50 cursor-pointer">
                                    <td class="px-6 py-4">04</td>
                                    <td class="px-6 py-4">DFU</td>
                                    <td class="px-6 py-4">Delta Future University</td>
                                    <td class="px-6 py-4">Los Angeles</td>
                                    <td class="px-6 py-4">West</td>
                                </tr>
                                <tr class="border-b hover:bg-gray-50 cursor-pointer">
                                    <td class="px-6 py-4">05</td>
                                    <td class="px-6 py-4">ENS</td>
                                    <td class="px-6 py-4">Enterprise Science</td>
                                    <td class="px-6 py-4">Houston</td>
                                    <td class="px-6 py-4">South</td>
                                </tr>
                                <!-- Add more rows to simulate large data -->
                                <tr class="border-b hover:bg-gray-50 cursor-pointer">
                                    <td class="px-6 py-4">06</td>
                                    <td class="px-6 py-4">FTU</td>
                                    <td class="px-6 py-4">Future Tech University</td>
                                    <td class="px-6 py-4">San Francisco</td>
                                    <td class="px-6 py-4">West</td>
                                </tr>
                                <tr class="border-b hover:bg-gray-50 cursor-pointer">
                                    <td class="px-6 py-4">07</td>
                                    <td class="px-6 py-4">GHC</td>
                                    <td class="px-6 py-4">Global Health College</td>
                                    <td class="px-6 py-4">Seattle</td>
                                    <td class="px-6 py-4">West</td>
                                </tr>
                                <tr class="border-b hover:bg-gray-50 cursor-pointer">
                                    <td class="px-6 py-4">08</td>
                                    <td class="px-6 py-4">HCU</td>
                                    <td class="px-6 py-4">Horizon City University</td>
                                    <td class="px-6 py-4">Miami</td>
                                    <td class="px-6 py-4">South</td>
                                </tr>
                                <tr class="border-b hover:bg-gray-50 cursor-pointer">
                                    <td class="px-6 py-4">09</td>
                                    <td class="px-6 py-4">IVS</td>
                                    <td class="px-6 py-4">Innovation Valley School</td>
                                    <td class="px-6 py-4">Denver</td>
                                    <td class="px-6 py-4">Midwest</td>
                                </tr>
                                <tr class="border-b hover:bg-gray-50 cursor-pointer">
                                    <td class="px-6 py-4">10</td>
                                    <td class="px-6 py-4">JKU</td>
                                    <td class="px-6 py-4">Jackson Knowledge University</td>
                                    <td class="px-6 py-4">Atlanta</td>
                                    <td class="px-6 py-4">South</td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>

            </div>

        </div>

        <script>
            document.querySelectorAll('tbody tr').forEach(row => {
                row.addEventListener('click', () => {
                    const cells = row.querySelectorAll('td');
                    let content = `<strong>ID:</strong> ${cells[0].textContent}<br>
                                   <strong>Code:</strong> ${cells[1].textContent}<br>
                                   <strong>Name:</strong> ${cells[2].textContent}<br>
                                   <strong>Location:</strong> ${cells[3].textContent}<br>
                                   <strong>Region:</strong> ${cells[4].textContent}`;

                    document.getElementById('detailsContent').innerHTML = content;
                    document.getElementById('detailsBox').classList.remove('hidden');
                });
            });
        </script>
    </body>
</html>
