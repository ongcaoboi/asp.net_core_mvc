using System.Diagnostics;
using Microsoft.AspNetCore.Mvc;
using web_bh.Models;
using Microsoft.EntityFrameworkCore;

namespace web_bh.Controllers;

public class HomeController : Controller
{
    private readonly ILogger<HomeController> _logger;
    // private readonly <HomeController> _context;
    private readonly web_bhContext _context;
    public HomeController(ILogger<HomeController> logger, web_bhContext context)
    {
        _logger = logger;
        _context = context;
    }

    public IActionResult Index()
    {
        ViewData["ls_prd_new"] = (from a in _context.Products
                    join b in _context.Categories on a.IdCategory equals b.Id
                    orderby a.Id descending
                    select new {
                        id = a.Id,
                        idCate = b.Id,
                        nameCate = b.Name,
                        title = a.Title,
                        price = a.Price,
                        thumb = a.Thumbnail,
                        description = a.Description,
                        quantity = a.Quantity 
                    }).Take(5);
        ViewData["ls_cate"] = _context.Categories.Include(x => x.Products.OrderByDescending(x => x.Id).Take(5));
        return View();
    }
    // public IActionResult Index1()
    // {
    //     var item = _context.Categories.Include(a => a.Children.Select(c => c.ChildRelationshipType));
    //     return View();
    // }
    [ResponseCache(Duration = 0, Location = ResponseCacheLocation.None, NoStore = true)]
    public IActionResult Error()
    {
        return View(new ErrorViewModel { RequestId = Activity.Current?.Id ?? HttpContext.TraceIdentifier });
    }
}
