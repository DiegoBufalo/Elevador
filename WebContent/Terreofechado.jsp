<%@ page language="java" pageEncoding="ISO-8859-1"
%>


<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Terreo fechado</title>
</head>
<body>
<%


String localfuturo = request.getParameter("valor");

if(localfuturo.equals("0")){
	
	response.sendRedirect("Terreo.jsp");
	
}else if(localfuturo.equals("1")){
	
	response.sendRedirect("Primeiro.jsp");
	
}else if (localfuturo.equals("2")){
	
	response.sendRedirect("Segundo.jsp");
	
}else if (localfuturo.equals("3")){
	
	response.sendRedirect("Terceiro.jsp");
	
}else if(localfuturo.equals("4")){
	
	response.sendRedirect("Quarto.jsp");
	
}else if(localfuturo.equals("0s")){
	
	response.sendRedirect("TerreoSair.jsp");
}else if(localfuturo.equals("1s")){
	
	response.sendRedirect("PrimeiroSair.jsp");
}else if(localfuturo.equals("2s")){
	
	response.sendRedirect("SegundoSair.jsp");
}else if(localfuturo.equals("3s")){
	
	response.sendRedirect("TerceiroSair.jsp");
}else if(localfuturo.equals("4s")){
	
	response.sendRedirect("QuartoSair.jsp");
}else{
	response.sendRedirect("NewFile.html");
}

 response.setHeader("Refresh", "500;url=next_page.jsp"); 

%>
</body>
