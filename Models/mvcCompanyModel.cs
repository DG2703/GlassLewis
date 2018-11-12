using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace MVC.Models
{
    public class MvcCompanyModel
    {

        public int Id { get; set; }

        [Required(AllowEmptyStrings = false, 
            ErrorMessage = "Company Name is Required.")]
        public string Name { get; set; }

        [Required(AllowEmptyStrings = false,
            ErrorMessage = "StockTicker is Required.")]
        public string StockTicker { get; set; }

        [Required(AllowEmptyStrings = false,
            ErrorMessage = "Exchange is Required.")]
        public string Exchange { get; set; }

        [Key]
        [DisplayName("ISIN")]
        [Required(AllowEmptyStrings = false,
            ErrorMessage = "Company ISIN is Required.")]
        [RegularExpression(@"^[A-Za-z]{2}[a-zA-Z0-9\s]+$",
            ErrorMessage = "The ISIN first two charcacters MUST be two alphabetic characters.")]
        //[Remote("IsISIN_Available", "CompanyController", ErrorMessage = "ISIN Already Exist.")]
        public string Isin { get; set; }

        public string Url { get; set; }


    }
}