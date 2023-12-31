﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using DbMvc.Models.Entity;

namespace DbMvc.Controllers
{
    [AllowAnonymous]
    public class DefaultController : Controller
    {
        // GET: Default
        CVEntities db = new CVEntities();
        public ActionResult Index()
        {
            var degerler = db.Tbl_About.ToList();
            return View(degerler);
        }

        public PartialViewResult SosyalMedya()
        {
            var sosyalmedya = db.Tbl_SocialMedia.Where(x => x.status == true).ToList();
            return PartialView(sosyalmedya);
        }
        public PartialViewResult Deneyim()
        {
            var deneyimler = db.Tbl_Experience.ToList();
            return PartialView(deneyimler);
        }
        public PartialViewResult Egitimlerim()
        {
            var egitimler = db.Tbl_Education.ToList();
            return PartialView(egitimler);
        }
        public PartialViewResult Yeteneklerim()
        {
            var yetenekler = db.Tbl_Skills.ToList();
            return PartialView(yetenekler);
        }
        public PartialViewResult Hobilerim()
        {
            var hobiler = db.Tbl_Hobbys.ToList();
            return PartialView(hobiler);
        }
        public PartialViewResult Sertifikalarim()
        {
            var sertifikalar = db.Tbl_Certificate.ToList();
            return PartialView(sertifikalar);
        }
        [HttpGet]
        public PartialViewResult iletisim()
        {
            
            return PartialView();
        }
        [HttpPost]
        public PartialViewResult iletisim(Tbl_Communication t)
        {
            t.date=DateTime.Parse(DateTime.Now.ToShortDateString());
            db.Tbl_Communication.Add(t);
            db.SaveChanges();
            return PartialView();
        }

    }
}