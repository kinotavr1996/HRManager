using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace HRM.DAL.Models
{
    class Status : Base
    {
       public string Name { get; set; }
       public int StatusTypeId { get; set; }
    }
}
