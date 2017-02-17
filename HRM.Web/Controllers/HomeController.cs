using HRM.DAL;
using System.Web.Mvc;
using HRM.Web.ViewModel;
namespace HRM.Web.Controllers
{
    public class HomeController : Controller
    {
        // GET: Home
        private readonly IUserRepository _userRepository;
       
        public ActionResult Index()
        {
            return View();
        }
        public ActionResult About()
        {
            return View();
        }
        public ActionResult Contacts()
        {
            return View();
        }
    }
}