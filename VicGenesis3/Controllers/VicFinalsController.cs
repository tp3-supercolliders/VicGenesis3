using System;
using System.Collections.Generic;
using System.Data;
using System.Data.Entity;
using System.Linq;
using System.Net;
using System.Web;
using System.Web.Mvc;
using VicGenesis3.Models;

namespace VicGenesis3.Controllers
{
    public class VicFinalsController : Controller
    {
        private ModelFinal db = new ModelFinal();
        public static string Style0 { get; set; }
        public static string Style;
        public static string Style1;

        public static string Style2;
        public static VicFinal[] listOfArea = new VicFinal[3];
        List<VicFinal> datalist = new List<VicFinal>();

        List<VicFinal> datalist2 = new List<VicFinal>();
        public static VicFinal[] datalist3 = new VicFinal[2];

        public static string bbbb;
       

        // GET: VicFinals
        public ActionResult Index()
        {
            var otherController = DependencyResolver.Current.GetService<HomeController>();
            bbbb = otherController.testing();
            ViewBag.Culture = bbbb;
            foreach (VicFinal item in db.VicFinals.ToList()) {
                if (item.Community_Name.Equals(bbbb,StringComparison.CurrentCultureIgnoreCase)) { datalist.Add(item); }
            }
            return View(datalist);
                //return View(db.VicFinals.ToList());
        }

        // GET: VicFinals/Details/5
        public ActionResult Details(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            VicFinal vicFinal = db.VicFinals.Find(id);
            if (vicFinal == null)
            {
                return HttpNotFound();
            }
            return View(vicFinal);
        }

        // GET: VicFinals/Create
        public ActionResult Create()
        {
            return View();
        }

        // POST: VicFinals/Create
        // To protect from overposting attacks, please enable the specific properties you want to bind to, for 
        // more details see https://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Create([Bind(Include = "Id,COMM_CODE,Community_Name,Funded_services,HACC_services,Health_or_Human_services,Dental_sites,Primary_schools,Distance_Service,Number_of_households,Rank_funded,Rank_HACC,Rank_HH_services,Rank_dental,Rank_school,Rank_distance,Rank_household,DHS_Region,Area,Local_Government_Area,Population_density,Nearest_Health_Service,Residential,Business,Industrial,Rural,Other,Persons_per_household,People_In_non_private_dwellings,Public_rental_dwellings,Unemployed_persons,Persons_above_75_living_alone,Main_cultural_group_1_name,Main_cultural_group_1_percentage,Main_cultural_group_2_name,Main_cultural_group_2_percentage,Main_cultural_group_3_name,Main_cultural_group3_percentage")] VicFinal vicFinal)
        {
            if (ModelState.IsValid)
            {
                db.VicFinals.Add(vicFinal);
                db.SaveChanges();
                return RedirectToAction("Index");
            }

            return View(vicFinal);
        }

        // GET: VicFinals/Edit/5
        public ActionResult Edit(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            VicFinal vicFinal = db.VicFinals.Find(id);
            if (vicFinal == null)
            {
                return HttpNotFound();
            }
            return View(vicFinal);
        }

        // POST: VicFinals/Edit/5
        // To protect from overposting attacks, please enable the specific properties you want to bind to, for 
        // more details see https://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Edit([Bind(Include = "Id,COMM_CODE,Community_Name,Funded_services,HACC_services,Health_or_Human_services,Dental_sites,Primary_schools,Distance_Service,Number_of_households,Rank_funded,Rank_HACC,Rank_HH_services,Rank_dental,Rank_school,Rank_distance,Rank_household,DHS_Region,Area,Local_Government_Area,Population_density,Nearest_Health_Service,Residential,Business,Industrial,Rural,Other,Persons_per_household,People_In_non_private_dwellings,Public_rental_dwellings,Unemployed_persons,Persons_above_75_living_alone,Main_cultural_group_1_name,Main_cultural_group_1_percentage,Main_cultural_group_2_name,Main_cultural_group_2_percentage,Main_cultural_group_3_name,Main_cultural_group3_percentage")] VicFinal vicFinal)
        {
            if (ModelState.IsValid)
            {
                db.Entry(vicFinal).State = EntityState.Modified;
                db.SaveChanges();
                return RedirectToAction("Index");
            }
            return View(vicFinal);
        }

        // GET: VicFinals/Delete/5
        public ActionResult Delete(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            VicFinal vicFinal = db.VicFinals.Find(id);
            if (vicFinal == null)
            {
                return HttpNotFound();
            }
            return View(vicFinal);
        }

        // POST: VicFinals/Delete/5
        [HttpPost, ActionName("Delete")]
        [ValidateAntiForgeryToken]
        public ActionResult DeleteConfirmed(int id)
        {
            VicFinal vicFinal = db.VicFinals.Find(id);
            db.VicFinals.Remove(vicFinal);
            db.SaveChanges();
            return RedirectToAction("Index");
        }


        [HttpGet]
        public ActionResult SelectGroup()
        {
            List<SelectListItem> selection = new List<SelectListItem>();

            //selection.Add("AFRO-ARABIC MUSLIM");
            //selection.Add("BALKAN");
            //selection.Add("CENTRAL EUROPEAN");
            //selection.Add("DUTCH");
            //selection.Add("EAST ASIAN");
            //selection.Add("FRANCO-BELGIAN");
            //selection.Add("GERMAN");
            //selection.Add("GREEK");
            selection.Add(new SelectListItem() { Text = "---Please Select---", Value = "Test", Selected = true });
            selection.Add(new SelectListItem() { Text = "BALKAN", Value = "BALKAN", Selected = false });
            selection.Add(new SelectListItem() { Text = "AFRO-ARABIC MUSLIM", Value = "AFRO-ARABIC MUSLIM", Selected = false });
            selection.Add(new SelectListItem() { Text = "CENTRAL EUROPEAN", Value = "CENTRAL EUROPEAN", Selected = false });
            selection.Add(new SelectListItem() { Text = "DUTCH", Value = "DUTCH", Selected = false });
            selection.Add(new SelectListItem() { Text = "HISPANIC", Value = "HISPANIC", Selected = false });
            selection.Add(new SelectListItem() { Text = "GERMAN", Value = "GERMAN", Selected = false });
            selection.Add(new SelectListItem() { Text = "ITALIAN", Value = "ITALIAN", Selected = false });
            selection.Add(new SelectListItem() { Text = "GREEK", Value = "GREEK", Selected = false });
            selection.Add(new SelectListItem() { Text = "NORDIC", Value = "NORDIC", Selected = false });
            selection.Add(new SelectListItem() { Text = "FRANCO - BELGIAN", Value = "FRANCO - BELGIAN", Selected = false }); 
            ViewBag.Culture = selection;
            return View();
        }

        [HttpPost]
        public ActionResult SelectGroup(FormCollection form)
        {
            Style0 = form["Culture"];
            return RedirectToAction("ShowGroup");
        }

        public ActionResult ShowGroup()
        {
            ViewBag.Culture = Style0;
            foreach (VicFinal item in db.VicFinals.ToList())
            {
                if (item.Main_cultural_group_2_name.Equals(Style0)) { datalist2.Add(item); }
            }
            return View(datalist2);
            //return View(db.VicFinals.ToList());
        }










        [HttpGet]
        public ActionResult Select()
        {
            List<SelectListItem> selection = new List<SelectListItem>();
            List<SelectListItem> selection1 = new List<SelectListItem>();

            List<SelectListItem> selection2 = new List<SelectListItem>();


            selection.Add(new SelectListItem() { Text = "Funded services", Value = "A", Selected = true });
            selection.Add(new SelectListItem() { Text = "Humanitarian Assistance  Center", Value = "B", Selected = false });
            selection.Add(new SelectListItem() { Text = "Health and medicine services", Value = "C", Selected = false });
            selection.Add(new SelectListItem() { Text = "Dental sites", Value = "D", Selected = false });
            selection.Add(new SelectListItem() { Text = "Number of schools", Value = "E", Selected = false });
            selection.Add(new SelectListItem() { Text = "Distance to nearst health service", Value = "F", Selected = false });
            selection.Add(new SelectListItem() { Text = "Number of households", Value = "G", Selected = false });

            selection1.Add(new SelectListItem() { Text = "Funded services", Value = "A", Selected = false });
            selection1.Add(new SelectListItem() { Text = "Humanitarian Assistance Center", Value = "B", Selected = false });
            selection1.Add(new SelectListItem() { Text = "Health and medicine services", Value = "C", Selected = true });
            selection1.Add(new SelectListItem() { Text = "Dental sites", Value = "D", Selected = false });
            selection1.Add(new SelectListItem() { Text = "Number of schools", Value = "E", Selected = false });
            selection1.Add(new SelectListItem() { Text = "Distance to nearst health service", Value = "F", Selected = false });
            selection1.Add(new SelectListItem() { Text = "Number of households", Value = "G", Selected = false });

            selection2.Add(new SelectListItem() { Text = "Funded services", Value = "A", Selected = false });
            selection2.Add(new SelectListItem() { Text = "Humanitarian Assistance Center", Value = "B", Selected = false });
            selection2.Add(new SelectListItem() { Text = "Health and medicine services", Value = "C", Selected = false });
            selection2.Add(new SelectListItem() { Text = "Dental sites", Value = "D", Selected = false });
            selection2.Add(new SelectListItem() { Text = "Number of schools", Value = "E", Selected = false });
            selection2.Add(new SelectListItem() { Text = "Distance to nearst health service", Value = "F", Selected = false });
            selection2.Add(new SelectListItem() { Text = "Number of households", Value = "G", Selected = true });

            ViewBag.Culture = selection;
            ViewBag.Culture1 = selection1;

            ViewBag.Culture2 = selection2;
            return View();
        }

        [HttpPost]
        public ActionResult Select(FormCollection form)
        {
            Style = form["Culture"];
            Style1 = form["Culture1"];
            Style2 = form["Culture2"];

            return RedirectToAction("Show");
        }

        public ActionResult Show()
        {


            ViewBag.Culture = Style;
            ViewBag.Culture1 = Style1;
            ViewBag.Culture2 = Style2;

            foreach (VicFinal item in db.VicFinals.ToList())

            {
                int i = 0;
                int score = 0;
                int a = 0;
                int b = 0;
                int c = 0;
                int.TryParse(item.Rank_distance, out a);
                int.TryParse(item.Rank_funded, out b);
                int.TryParse(item.Rank_HACC, out c);
                if (Style.Equals("A")) { int.TryParse(item.Rank_funded, out a); }
                if (Style.Equals("B")) { int.TryParse(item.Rank_HACC, out a); }
                if (Style.Equals("C")) { int.TryParse(item.Rank_HH_services, out a); }
                if (Style.Equals("D")) { int.TryParse(item.Rank_dental, out a); }
                if (Style.Equals("E")) { int.TryParse(item.Rank_school, out a); }
                if (Style.Equals("F")) { int.TryParse(item.Rank_distance, out a); }
                if (Style.Equals("G")) { int.TryParse(item.Rank_household, out a); }

                if (Style1.Equals("A")) { int.TryParse(item.Rank_funded, out b); }
                if (Style1.Equals("B")) { int.TryParse(item.Rank_HACC, out b); }
                if (Style1.Equals("C")) { int.TryParse(item.Rank_HH_services, out b); }
                if (Style1.Equals("D")) { int.TryParse(item.Rank_dental, out b); }
                if (Style1.Equals("E")) { int.TryParse(item.Rank_school, out b); }
                if (Style1.Equals("F")) { int.TryParse(item.Rank_distance, out b); }
                if (Style1.Equals("G")) { int.TryParse(item.Rank_household, out b); }

                if (Style2.Equals("A")) { int.TryParse(item.Rank_funded, out c); }
                if (Style2.Equals("B")) { int.TryParse(item.Rank_HACC, out c); }
                if (Style2.Equals("C")) { int.TryParse(item.Rank_HH_services, out c); }
                if (Style2.Equals("D")) { int.TryParse(item.Rank_dental, out c); }
                if (Style2.Equals("E")) { int.TryParse(item.Rank_school, out c); }
                if (Style2.Equals("F")) { int.TryParse(item.Rank_distance, out c); }
                if (Style2.Equals("G")) { int.TryParse(item.Rank_household, out c); }


                //if (Style.Equals("A"))
                //{
                //    int.TryParse(item.Rank_funded, out a);
                //    if (Style1.Equals("A")) {
                //        int.TryParse(item.Rank_funded, out b);
                //        if (Style2.Equals("A")) { int.TryParse(item.Rank_funded, out c);}
                //        if (Style2.Equals("B")) { int.TryParse(item.Rank_HACC, out c); }
                //        if (Style2.Equals("C")) { int.TryParse(item.Rank_HH_services, out c); }
                //        if (Style2.Equals("D")) { int.TryParse(item.Rank_dental, out c); }
                //        if (Style2.Equals("E")) { int.TryParse(item.Rank_school, out c); }
                //        if (Style2.Equals("F")) { int.TryParse(item.Rank_distance, out c); }
                //        if (Style2.Equals("G")) { int.TryParse(item.Rank_household, out c); }
                //    }

                //    if (Style1.Equals("B")) { int.TryParse(item.Rank_HACC, out b);
                //    }
                //    if (Style1.Equals("C")) { int.TryParse(item.Rank_HH_services, out b); }
                //    if (Style1.Equals("D")) { int.TryParse(item.Rank_dental, out b); }
                //    if (Style1.Equals("E")) { int.TryParse(item.Rank_school, out b); }
                //    if (Style1.Equals("F")) { int.TryParse(item.Rank_distance, out b); }
                //    if (Style1.Equals("G")) { int.TryParse(item.Rank_household, out b); }
                //}
                //if (Style.Equals("B")) { }
                //if (Style.Equals("C")) { }
                //if (Style.Equals("D")) { }
                //if (Style.Equals("E")) { }
                //if (Style.Equals("F")) { }
                //if (Style.Equals("G")) { }



                score = a * 5 + b * 3 + c * 2;
                foreach (VicFinal item1 in db.VicFinals.ToList())
                {
                    int a1 = 0;
                    int b1 = 0;
                    int c1 = 0;
                    int.TryParse(item1.Rank_distance, out a1);
                    int.TryParse(item1.Rank_funded, out b1);
                    int.TryParse(item1.Rank_HACC, out c1);

                    if (Style.Equals("A")) { int.TryParse(item1.Rank_funded, out a1); }
                    if (Style.Equals("B")) { int.TryParse(item1.Rank_HACC, out a1); }
                    if (Style.Equals("C")) { int.TryParse(item1.Rank_HH_services, out a1); }
                    if (Style.Equals("D")) { int.TryParse(item1.Rank_dental, out a1); }
                    if (Style.Equals("E")) { int.TryParse(item1.Rank_school, out a1); }
                    if (Style.Equals("F")) { int.TryParse(item1.Rank_distance, out a1); }
                    if (Style.Equals("G")) { int.TryParse(item1.Rank_household, out a1); }

                    if (Style1.Equals("A")) { int.TryParse(item1.Rank_funded, out b1); }
                    if (Style1.Equals("B")) { int.TryParse(item1.Rank_HACC, out b1); }
                    if (Style1.Equals("C")) { int.TryParse(item1.Rank_HH_services, out b1); }
                    if (Style1.Equals("D")) { int.TryParse(item1.Rank_dental, out b1); }
                    if (Style1.Equals("E")) { int.TryParse(item1.Rank_school, out b1); }
                    if (Style1.Equals("F")) { int.TryParse(item1.Rank_distance, out b1); }
                    if (Style1.Equals("G")) { int.TryParse(item1.Rank_household, out b1); }

                    if (Style2.Equals("A")) { int.TryParse(item1.Rank_funded, out c1); }
                    if (Style2.Equals("B")) { int.TryParse(item1.Rank_HACC, out c1); }
                    if (Style2.Equals("C")) { int.TryParse(item1.Rank_HH_services, out c1); }
                    if (Style2.Equals("D")) { int.TryParse(item1.Rank_dental, out c1); }
                    if (Style2.Equals("E")) { int.TryParse(item1.Rank_school, out c1); }
                    if (Style2.Equals("F")) { int.TryParse(item1.Rank_distance, out c1); }
                    if (Style2.Equals("G")) { int.TryParse(item1.Rank_household, out c1); }

                    if (score < a1 * 5 + b1 * 3 + c1 * 2) { i = i + 1; }
                }
                if (i == 0) { listOfArea[0] = item; }
                if (i == 1) { listOfArea[1] = item; }
                if (i == 2) { listOfArea[2] = item; }
            }

            return View(listOfArea);
        }






        [HttpGet]
        public ActionResult Compare()
        {
            List<SelectListItem> selection = new List<SelectListItem>();
            List<SelectListItem> selection1 = new List<SelectListItem>();

            selection.Add(new SelectListItem() { Text = "---Please Select---", Value = "", Selected = true });
            selection1.Add(new SelectListItem() { Text = "---Please Select---", Value = "", Selected = true });

            foreach (VicFinal item in db.VicFinals.ToList())
            {
                selection.Add(new SelectListItem() { Text = item.Community_Name, Value = item.Community_Name, Selected = false });
                selection1.Add(new SelectListItem() { Text = item.Community_Name, Value = item.Community_Name, Selected = false });
            }
           



            ViewBag.Culture = selection;
            ViewBag.Culture1 = selection1;

            return View();
        }



        [HttpPost]
        public ActionResult Compare(FormCollection form)
        {
            Style = form["Culture"];
            Style1 = form["Culture1"];

            return RedirectToAction("Result");

        }

        public ActionResult Result()
        {

            datalist3[0] = null;
            datalist3[1] = null;
            ViewBag.Culture = Style;
            ViewBag.Culture1 = Style1;
            int k1 = 0;
            int k2 = 0;
            int k3 = 0;
            int k4 = 0;
            int k5 = 0;
            int k6 = 0;
            int k7 = 0;
            int k8 = 0;
            int k9 = 0;
            int k10 = 0;
            int maxValue = 0;
            ViewBag.judgement = true;
            foreach (VicFinal item in db.VicFinals.ToList())
            {
                if (item.Community_Name.Equals(Style)) { datalist3[0] = item; }

                if (item.Community_Name.Equals(Style1)) { datalist3[1] = item; }
            }
            if (datalist3[0] != null && datalist3[1] != null)
            {
                int.TryParse(datalist3[0].Funded_services, out k1);
                int.TryParse(datalist3[0].HACC_services, out k2);
                int.TryParse(datalist3[0].Health_or_Human_services, out k3);
                int.TryParse(datalist3[0].Dental_sites, out k4);
                int.TryParse(datalist3[0].Primary_schools, out k5);

                int.TryParse(datalist3[1].Funded_services, out k6);
                int.TryParse(datalist3[1].HACC_services, out k7);
                int.TryParse(datalist3[1].Health_or_Human_services, out k8);
                int.TryParse(datalist3[1].Dental_sites, out k9);
                int.TryParse(datalist3[1].Primary_schools, out k10);

                maxValue = k1;
                if (k2 > maxValue) { maxValue = k2; }
                if (k3 > maxValue) { maxValue = k3; }
                if (k4 > maxValue) { maxValue = k4; }
                if (k5 > maxValue) { maxValue = k5; }
                if (k6 > maxValue) { maxValue = k6; }
                if (k7 > maxValue) { maxValue = k7; }
                if (k8 > maxValue) { maxValue = k8; }
                if (k9 > maxValue) { maxValue = k9; }
                if (k10 > maxValue) { maxValue = k10; }
            }
            else { ViewBag.judgement = false; }
            ViewBag.Culture3 = maxValue;

            return View(datalist3);


            //return View(db.VicFinals.ToList());
        }





        public ActionResult CompareExist(int? id)
        {
            List<SelectListItem> selection = new List<SelectListItem>();
            List<SelectListItem> selection1 = new List<SelectListItem>();

            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            VicFinal vicTown = db.VicFinals.Find(id);

            if (vicTown == null)
            {
                return HttpNotFound();
            }



            selection.Add(new SelectListItem() { Text = vicTown.Community_Name, Value = vicTown.Community_Name, Selected = true });
            selection1.Add(new SelectListItem() { Text = "---Please Select---", Value = "", Selected = true });

            foreach (VicFinal item in db.VicFinals.ToList())
            {
                selection.Add(new SelectListItem() { Text = item.Community_Name, Value = item.Community_Name, Selected = false });
                selection1.Add(new SelectListItem() { Text = item.Community_Name, Value = item.Community_Name, Selected = false });
            }




            ViewBag.Culture = selection;
            ViewBag.Culture1 = selection1;

            return View();
        }




        [HttpPost]
        public ActionResult CompareExist(FormCollection form)
        {
            Style = form["Culture"];
            Style1 = form["Culture1"];

            return RedirectToAction("Result");

        }


        protected override void Dispose(bool disposing)
        {
            if (disposing)
            {
                db.Dispose();
            }
            base.Dispose(disposing);
        }
    }
}
