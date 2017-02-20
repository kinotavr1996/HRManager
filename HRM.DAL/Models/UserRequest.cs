using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace HRM.DAL.Models
{
    public class UserRequest : BaseModel
    {

   
        public DateTime StartDate { get; set; }
        public DateTime EndDate { get; set; }
        
        public virtual User User { get; set; }
        public virtual RequestType RequestType { get; set;}
        public virtual Status Status { get; set; }




    }
}
