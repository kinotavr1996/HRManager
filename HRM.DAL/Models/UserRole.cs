using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace HRM.DAL.Models
{
    public class UserRole:BaseModel
    {
        public int UserId { get; set; }
        public int RoleTypeId { get; set; }
    }
}
