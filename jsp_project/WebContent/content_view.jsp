<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="EUC-KR">
		<title>Insert title here</title>
	</head>
	<body>
		<table width="500" cellpadding="0" cellspacing="0" border="1">
			<form action="modify.do" method='post'>
				<input type="hidden" name="bid" value="${ content_view.bid }">
				<tr>
					<td> ��ȣ </td>
					<td> ${ content_view.bid } </td>
				</tr>
				<tr>
					<td> ��Ʈ </td>
					<td> ${ content_view.bhit } </td>
				</tr>
				<tr>
					<td> �̸� </td>
					<td> <input type="text" name="bname" value=" ${ content_view.bname } "></td>
				</tr>
				<tr>
					<td> ���� </td>
					<td> <input type="text" name="btitle" value="${ content_view.btitle }"></td>
				</tr>
				<tr>
					<td> ���� </td>
					<td> <textarea rows="10" name="bcontent">${ content_view.bcontent }</textarea></td>
				</tr>
				<tr>
					<td colspan="2">
						<input type="submit" value="����"> 
						 &nbsp;&nbsp; <a href="list.do">��Ϻ���</a>
						 &nbsp;&nbsp; <a href="delete.do?bid=${ content_view.bid }">����</a>
						 &nbsp;&nbsp; <a href="reply_view.do?bid=${ content_view.bid }">�亯</a>
					 </td>
				</tr>
			</form>
		</table>
	</body>
</html>