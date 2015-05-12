<%@ Application Language="C#" %>

<script runat="server">

    void Application_Start(object sender, EventArgs e)
    {
        // Code that runs on application startup
    }

    void Application_BeginRequest(object sender, EventArgs e)
    {
        //Response.AddHeader("X-Test", "12345");
    }

/*
protected void Application_BeginRequest()
{
    switch (Request.Url.Scheme)
    {
        case "https":
            Response.AddHeader("Strict-Transport-Security", "max-age=31536000");
            break;
        case "http":
            var path = "https://" + Request.Url.Host + Request.Url.PathAndQuery;
            Response.Status = "301 Moved Permanently";
            Response.AddHeader("Location", path);
            break;
    }
}
*/

</script>