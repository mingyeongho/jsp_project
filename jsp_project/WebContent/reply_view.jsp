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
			<form action="reply.do" method="post">
				<input type="hidden" name="bid" value="${ reply_view.bid }">
				<input type="hidden" name="bgroup" value="${ reply_view.bgroup }">
				<input type="hidden" name="bstep" value="${ reply_view.bstep }">
				<input type="hidden" name="bindent" value="${ reply_view.bindent }">
				<tr>
					<td> ��ȣ </td>
					<td> ${ reply_view.bid } </td>
				</tr>
				<tr>
					<td> ��Ʈ </td>
					<td> ${ reply_view.bid } </td>
				</tr>
				<tr>
					<td> �̸� </td>
					<td> <input type="text" name="bname" value="${ reply_view.bname }"> </td>
				</tr>
				<tr>
					<td> ���� </td>
					<td> <input type="text" name="btitle" value="${ reply_view.btitle }"> </td>
				</tr>
				<tr>
					<td> ���� </td>
					<td> <textarea rows="10" name="bcontent" > ${ reply_view.bcontent } </textarea> </td>
				</tr>
				<tr>
					<td colspan="2"><input type="submit" value="�亯"><a href="list.do">���</a></td>
				</tr>
			</form>
		</table>
	</body>
</html>