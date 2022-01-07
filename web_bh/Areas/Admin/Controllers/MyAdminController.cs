#nullable disable
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.Rendering;
using Microsoft.EntityFrameworkCore;
using web_bh.Models;

namespace web_bh.Areas_Admin_Controllers
{
    [Area("Admin")]
    public class MyAdminController : Controller
    {
        private readonly web_bhContext _context;

        public MyAdminController(web_bhContext context)
        {
            _context = context;
        }
        public IActionResult Index(){
            return View();
        }

    }
}
