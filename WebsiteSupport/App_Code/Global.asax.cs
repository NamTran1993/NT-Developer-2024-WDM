using System;
using System.Web.Routing;

public class Global : System.Web.HttpApplication
{
    protected void Application_Start(object sender, EventArgs e)
    {
        this.RegisterRoutes(RouteTable.Routes);
    
    }


    protected void Application_Error(object sender, EventArgs e)
    {

    }

    private void RegisterRoutes(RouteCollection routes)
    {
        routes.MapPageRoute("index", "index", "~/index.aspx");
    }
}