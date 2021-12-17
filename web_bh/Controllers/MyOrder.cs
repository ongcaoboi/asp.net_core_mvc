using System.Diagnostics;
using Microsoft.AspNetCore.Mvc;
using web_bh.Models;

namespace web_bh.Controllers;

public class MyOrderController : Controller
{
    private readonly ILogger<MyOrderController> _logger;

    public MyOrderController(ILogger<MyOrderController> logger)
    {
        _logger = logger;
    }

    public IActionResult Index()
    {
        return View();
    }

    [ResponseCache(Duration = 0, Location = ResponseCacheLocation.None, NoStore = true)]
    public IActionResult Error()
    {
        return View(new ErrorViewModel { RequestId = Activity.Current?.Id ?? HttpContext.TraceIdentifier });
    }
}
