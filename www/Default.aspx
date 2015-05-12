<%@ Page Language="C#" %>
<%

	Response.Redirect("/Home", false);
	Response.StatusCode = 301;
	Response.End();

%>