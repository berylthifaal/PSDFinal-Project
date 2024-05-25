using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using WebApplicationFront.Model;

namespace WebApplicationFront.Repository
{
    public class SupplementRepository
    {
        public static List<MsSupplement> getMsSupplementList()
        {
            Database1Entities db = DBInstance.getInstance();
            return db.MsSupplements.ToList();
        }
    }
}