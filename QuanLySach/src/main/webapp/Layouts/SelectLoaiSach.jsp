<%@page import="LoaiModal.Loai"%>
<%@page import="LoaiModal.LoaiBo"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<div class="col-sm-2">
				<h3 class="text-center">Loại sách</h3>
				<hr>
				<div class="list-group">
					<%
					LoaiBo lBo = new LoaiBo();
					for (Loai l : lBo.getLoai()) {
					%>
					<a class="list-group-item" href="tc.jsp?ml=<%=l.getMaLoai()%>"><%=l.getTenLoai()%>
					</a>
					<%
					}
					%>
				</div>
</div>