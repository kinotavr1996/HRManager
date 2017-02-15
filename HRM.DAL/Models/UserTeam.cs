using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace HRM.DAL.Models
{
    public class UserTeam:BaseModel
    {
        public int UserId { get; set; }
        public int TeamId { get; set; }
        
    }
}
