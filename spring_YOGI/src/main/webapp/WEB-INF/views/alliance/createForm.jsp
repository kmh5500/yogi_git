<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<script type="text/javascript" src="${pageContext.request.contextPath}/ckeditor/ckeditor.js"></script>
 <script type="text/JavaScript">
   window.onload=function(){
     CKEDITOR.replace('content');  // <TEXTAREA>태그 id 값
  };
 </script>
<body>
<h2>제휴등록</h2>
<table>
	
	
	<TR>
      <TH>제휴내용</TH>
      <TD><TEXTAREA name='content' rows='10' cols='60'></TEXTAREA></TD>
    </TR>

	<tr>
		<th>제휴이름</th>
		<td><input type="text" name="aname" size="25"/></td>
	</tr>

	<tr>
		<th>대표사진</th>
		<td><input type="file" name="fname" accept=".jpg,.png,.gif"></td>
	</tr>
	<tr>
		<th>상세사진</th>
		<td><input type="file" name="sname" accept=".jpg,.png,.gif"></td>
	</tr>
	<tr>
		<th>호텔이름</th>
		<td><input type="text" name="hname" size="25"></td>
	</tr>
	
</table>

<div >
	<input type="button" name="submit" value=""/>
</div>
</body>
</html>