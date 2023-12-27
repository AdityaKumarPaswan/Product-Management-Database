<%@ include file="menu.jsp" %>
<html>
<body>
<form action="get-record">
   <table class='frmta' style="background-color:orange; color:white">
       <tr>
           <td class="pa" style="color:black">Enter Product Id</td>
           <td class='pa'><input type="text" name="pid" class="tb" required></td>      
       </tr>
       <tr>
       <td class="pa" colspan="2" align="right">
       <button class="bt" style="background-color:blue; color:white">Show Record</button>
       </td>
       </tr>   
       <tr>
        <td colspan="3" align="center">
        <h3 style='color:red'>${msg}</h3>
        </td>
       </tr>
       
   </table>
</form>
</body>
</html>