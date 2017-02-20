using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace HRM.DAL.Models
{
    public class UserTeam:BaseModel
    {
        public virtual User User { get; set; }
        public virtual Team Team { get; set; }
        
    }
}
