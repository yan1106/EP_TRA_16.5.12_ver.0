<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>DOE</title>
   
    <style type="text/css">

.font8
	{color:blue;
	font-size:20.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:細明體, monospace;
	}
.font6
	{color:blue;
	font-size:20.0pt;
	font-weight:400;
	font-style:normal;
	text-decoration:none;
	font-family:Arial, sans-serif;
	}
        .auto-style1 {
            height: 178.5pt;
            width: 173pt;
            color: white;
            font-size: 20.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: normal;
            border-left: .5pt solid windowtext;
            border-right: .5pt solid windowtext;
            border-top: .5pt solid windowtext;
            border-bottom-style: none;
            border-bottom-color: inherit;
            border-bottom-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: #538ED5;
        }
        .auto-style2 {
            width: 173pt;
            color: white;
            font-size: 20.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: normal;
            border-left: .5pt solid windowtext;
            border-right: .5pt solid windowtext;
            border-top: .5pt solid windowtext;
            border-bottom-style: none;
            border-bottom-color: inherit;
            border-bottom-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: #538ED5;
        }
        .auto-style3 {
            width: 136pt;
            color: white;
            font-size: 20.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: nowrap;
            border-left: .5pt solid windowtext;
            border-right-style: none;
            border-right-color: inherit;
            border-right-width: medium;
            border-top: .5pt solid windowtext;
            border-bottom-style: none;
            border-bottom-color: inherit;
            border-bottom-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: #7F7F7F;
        }
        .auto-style4 {
            width: 132pt;
            color: white;
            font-size: 20.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: nowrap;
            border-left: .5pt solid windowtext;
            border-right-style: none;
            border-right-color: inherit;
            border-right-width: medium;
            border-top: .5pt solid windowtext;
            border-bottom-style: none;
            border-bottom-color: inherit;
            border-bottom-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: #7F7F7F;
        }
        .auto-style5 {
            width: 192pt;
            color: white;
            font-size: 20.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: nowrap;
            border-left: .5pt solid windowtext;
            border-right-style: none;
            border-right-color: inherit;
            border-right-width: medium;
            border-top: .5pt solid windowtext;
            border-bottom: .5pt solid windowtext;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: #FFC000;
        }
        .auto-style6 {
            width: 297pt;
            color: white;
            font-size: 20.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: nowrap;
            border-left: .5pt solid windowtext;
            border-right: .5pt solid windowtext;
            border-top: .5pt solid windowtext;
            border-bottom-style: none;
            border-bottom-color: inherit;
            border-bottom-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: #FFC000;
        }
        .auto-style7 {
            width: 194pt;
            color: white;
            font-size: 20.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: nowrap;
            border-left: .5pt solid windowtext;
            border-right: .5pt solid windowtext;
            border-top: .5pt solid windowtext;
            border-bottom-style: none;
            border-bottom-color: inherit;
            border-bottom-width: medium;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: #FFC000;
        }
        .auto-style8 {
            height: 89.25pt;
            color: white;
            font-size: 20.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: nowrap;
            border: .5pt solid windowtext;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: #FFC000;
        }
        .auto-style9 {
            color: white;
            font-size: 20.0pt;
            font-weight: 700;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: nowrap;
            border: .5pt solid windowtext;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: #FFC000;
        }
        .auto-style10 {
            height: 97.5pt;
            color: blue;
            font-size: 20.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: nowrap;
            border: .5pt solid windowtext;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: white;
        }
        .auto-style11 {
            color: blue;
            font-size: 20.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: nowrap;
            border-left: .5pt solid windowtext;
            border-right: .5pt solid windowtext;
            border-top-style: none;
            border-top-color: inherit;
            border-top-width: medium;
            border-bottom: .5pt solid windowtext;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: white;
        }
        .auto-style12 {
            width: 132pt;
            color: blue;
            font-size: 20.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: normal;
            border-left: .5pt solid windowtext;
            border-right: .5pt solid windowtext;
            border-top-style: none;
            border-top-color: inherit;
            border-top-width: medium;
            border-bottom: .5pt solid windowtext;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: white;
        }
        .auto-style13 {
            width: 297pt;
            color: blue;
            font-size: 20.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: left;
            vertical-align: middle;
            white-space: normal;
            border-left: .5pt solid windowtext;
            border-right: .5pt solid windowtext;
            border-top-style: none;
            border-top-color: inherit;
            border-top-width: medium;
            border-bottom: .5pt solid windowtext;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: white;
        }
        .auto-style14 {
            height: 45.0pt;
            color: blue;
            font-size: 20.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: nowrap;
            border: .5pt solid windowtext;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: white;
        }
        .auto-style15 {
            color: blue;
            font-size: 20.0pt;
            font-weight: 400;
            font-style: normal;
            text-decoration: none;
            font-family: Arial, sans-serif;
            text-align: center;
            vertical-align: middle;
            white-space: nowrap;
            border: .5pt solid windowtext;
            padding-left: 1px;
            padding-right: 1px;
            padding-top: 1px;
            background: white;
        }
        .style-doe-head{
            width:300px;
            height:50px;

        }
        .style-doe-head-2{
            width:500px;
            height:50px;

        }
        .style-doe-head-blue
        {
            width:300px;
            height:50px;
            color:white;
            font-size: 20.0pt;
            font-weight: 400;
            font-style: normal;                        
            text-align: center;
            vertical-align: middle;
            white-space: normal;
            padding-left: 2px;
            padding-right: 2px;
            padding-top: 2px;
            padding-bottom: 2px;
            
            background: #538ED5;
        }
        .style-doe-head-gray
        {
            width:300px;
            height:50px;
            color:white;
            font-size: 20.0pt;
            font-weight: 400;
            font-style: normal;                        
            text-align: center;
            vertical-align: middle;
            white-space: normal;
            padding-left: 2px;
            padding-right: 2px;
            padding-top: 2px;
            padding-bottom: 2px;
            
            background: #7F7F7F;
        }
        
        .style-doe-head-orange
        {
            width:300px;
            height:50px;
            color:white;
            font-size: 20.0pt;
            font-weight: 400;
            font-style: normal;                        
            text-align: center;
            vertical-align: middle;
            white-space: normal;
            padding-left: 2px;
            padding-right: 2px;
            padding-top: 2px;
            padding-bottom: 2px;
            
            background: #FFC000;
        }
        </style>
     <script type="text/javascript">
         var count = 2;
         var count_temp;

        function  insert(){ 
            //var mums = document.getElementById('doe1').getElementsByTagName('td').length; // input 改成 tr 
            
            
            var a1 = document.getElementById('a1');
            a1.textContent = count.toString();
            var mums_2_0 = document.getElementById('doe_1').rows[2].cells[0].rowSpan = count ;
            var mums_2_1 = document.getElementById('doe_1').rows[2].cells[1].rowSpan = count;
            var mums_2_2 = document.getElementById('doe_1').rows[2].cells[2].rowSpan = count;
            
            
            
            if(count==2){
           var mums3 = document.getElementById('dd');
            mums3.deleteCell(14);
            mums3.deleteCell(13);
            mums3.deleteCell(12);
            var btn = document.createElement("INPUT");
            btn.type = "button";
            btn.id = "but_" + count.toString();

            btn.value = "Delete"                
            btn.onclick = deleteRow;
            a = document.getElementById('dd1').appendChild(btn);
            
            }
            else{
            var mums2 = document.getElementById('doe_1').insertRow(count);
            mums2.id = 'row_' + count.toString();
            for (i = 0; i < 12; i++)
            {
                
                var a = mums2.insertCell(i);
                
                a.id = "td_" + count.toString() + "_" + i.toString();

                if (i == 0) {
                    var btn = document.createElement("INPUT");                   
                    btn.type = "button";
                    btn.id = "but_" + count.toString() + "_" + i.toString();
                    
                    btn.value = "Delete"
                    
                    btn.onclick = deleteRow;
                    a = document.getElementById("td_" + count.toString() + "_" + i.toString()).appendChild(btn);
                    

                }
                else{
                    a.innerHTML = count.toString()+'_'+i.toString();
                }
            }
           }
            count_temp = count;
            count++;
        }
        
        function jj()
        {
            tyty = 1;
            alert(tyty++);
        }


        function deleteRow(r) {
            var i = this.parentNode.parentNode.rowIndex;
            document.getElementById("doe_1").deleteRow(i);
            
        }
        
         
        function delete_row() {
            
            del_count = count_temp;
            del_count--;
            
            var a2 = document.getElementById('a2');
            a2.textContent = del_count.toString();
            

            var mums_2_0 = document.getElementById('doe_1').rows[2].cells[0].rowSpan = del_count;
            var mums_2_1 = document.getElementById('doe_1').rows[2].cells[1].rowSpan = del_count;
            var mums_2_2 = document.getElementById('doe_1').rows[2].cells[2].rowSpan = del_count;
            

            /*if (count == 3) {
                var mums3 = document.getElementById('dd');
                nums3.insertCell(12)
                mums3.insertCell(13);
                mums3.insertCell(14);
            }*/

            var mums2 = document.getElementById('row_'+count.toString());
            for (i = 0; i < 12; i++) {
                
                nums2.deleteCell(i);
               
            }
            
           
        }



    </script>
</head>
<body>
    <form id="form1" runat="server">
    
        <div id="div1">
            <!--border-collapse:collapse,要讓欄位邊框合併-->
            <table id="doe_1" border="2" style="border-color:black;width:100%;height:50%;border-collapse:collapse;">
                 <tr>
                     <td class="style-doe-head-blue" rowspan="2" >
                     <input type="button" onclick="insert()" value="+" />
                     <input type="button" onclick="delete_row()" value="-" />
                     <div>Area</div>
                     </td>
                     <td class="style-doe-head-blue" rowspan="2">
                      <div id="a1"></div>
                      <div>Control Item</div>
                     </td>
                     <td class="style-doe-head-blue" rowspan="2">
                      <div id="a2"></div>
                      <div>SPEC</div>
                     </td>
                     <td class="style-doe-head-gray" rowspan="2" colspan="4">
                        <div>DOE LEGS</div>
                     </td>
                     <td class="style-doe-head-gray" rowspan="2" >
                         <div>Wafer Qn'ty</div>
                     </td>                  
                     <td class="style-doe-head-orange" colspan="3">
                         <div>Wafer Count</div>
                     </td>
                     <td class="style-doe-head-orange" rowspan="2">
                         <div>Atrribute</div>
                     </td>
                     <td class="style-doe-head-orange" rowspan="2">
                         <div>Note</div>
                     </td>
                     <td class="style-doe-head-orange" rowspan="2">
                         <div>Lot Number</div>
                     </td>
                     <td class="style-doe-head-orange" rowspan="2">
                         <div>Due date</div>
                     </td>                                      
                </tr>
                <tr>
                    <td style="width:100px; height:50px" class="style-doe-head-orange">
                        <div>DM</div>
                    </td>
                     <td style="width:100px;" class="style-doe-head-orange">
                         <div>PC</div>
                     </td>
                     <td style="width:100px;" class="style-doe-head-orange">
                         <div>Live</div>
                     </td>                                                                           
                </tr>
                <tr id="row_2">
                    <td >a</td>
                     <td >b</td>
                     <td >c</td>
                     <td>45</td>
                     <td>78</td>
                     <td>96</td>
                     <td>14</td>
                     <td>jj</td>
                     <td>kk</td>
                     <td>ll</td>
                     <td>cc</td>
                     <td>dd</td>
                     <td>ll</td>
                     <td>pp</td>
                     <td>ii</td>                                    
                </tr>
                
                <tr id="dd">
                    <td id="dd1">dd1</td>
                     <td>dd2</td>
                     <td>dd3</td>
                     <td>dd4</td>
                     <td>dd5</td>
                     <td>dd6</td>
                     <td>dd7</td>
                     <td>dd8</td>
                     <td>dd9</td>
                     <td>dd10</td>
                     <td>dd11</td>
                     <td>dd12</td>
                     <td >dd13</td>
                     <td >dd14</td>
                     <td >dd15</td>                                          
                </tr>
                <tr id="ee" style="height:20px">
                     <td></td>
                     <td></td>
                     <td></td>
                     <td></td>
                     <td></td>
                     <td></td>
                     <td></td>
                     <td></td>
                     <td></td>
                     <td></td>
                     <td></td>
                     <td></td>
                     <td></td>
                     <td></td>
                     <td></td>
                                          
                </tr>
                <tr style="height:20px">
                    <td></td>
                     <td></td>
                     <td></td>
                     <td></td>
                     <td></td>
                     <td></td>
                     <td></td>
                     <td></td>
                     <td></td>
                     <td></td>
                     <td></td>
                     <td></td>
                     <td></td>
                     <td></td>
                     <td></td>                    
                </tr>




            </table>


        </div>



    </form>
</body>
</html>
