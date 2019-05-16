using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace VicGenesis3.Controllers
{
    public class HomeController : Controller
    {
        public static string aaaa;


        [HttpGet]
        public ActionResult Index()
        {
            return View();
        }
        public ActionResult Map()
        {
            return View();
        }
        public ActionResult MapCulture()
        {
            return View();
        }
        public ActionResult MapCriminal()
        {
            return View();
        }

        public ActionResult HelloForm(string ydName) {
            var ydResult = ydName;
            aaaa = ydResult;
            return RedirectToRoute(new { controller = "VicFinals", action = "Index" });

        }

        public String testing()
        {
            return aaaa;
        }


        public ActionResult About()
        {
            ViewBag.Message = "VicGenesis - About Page";

            return View();
        }

        public ActionResult Contact()
        {
            ViewBag.Message = "VicGenesis - Contact Page";

            return View();
        }
    }
}