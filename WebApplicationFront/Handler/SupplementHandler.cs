using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using WebApplicationFront.Model;
using WebApplicationFront.Repository;

namespace WebApplicationFront.Handler
{
    public class SupplementHandler
    {
        public static List<MsSupplement> getSupplement()
        {
            return SupplementRepository.getMsSupplementList();
        }
    }
}