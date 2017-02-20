using System.Collections.Generic;

namespace HRM.DAL.Models
{
    public class Team:BaseModel
    {
        public string TeamName { get; set; }
        public virtual ICollection<User> User { get; set; }
    }
}
