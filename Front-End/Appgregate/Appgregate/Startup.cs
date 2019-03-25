using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Appgregate.Startup))]
namespace Appgregate
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
