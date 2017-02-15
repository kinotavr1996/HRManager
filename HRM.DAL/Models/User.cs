using System.Collections.Generic;

namespace HRM.DAL.Models
{
    public class User : BaseModel
    {
        public User()
        {
            UserDocument = new HashSet<UserDocument>();
        }
        public string FullName { get; set; }
        public string Password { get; set; }
        public string Email { get; set; }
        public System.DateTime? StartDate{ get; set; }         
        public int UserStatusId { get; set; }
        public virtual int UserLevelId { get; set; }
        
        public virtual UserLevel UserLevel { get; set; }
        public virtual ICollection<UserDocument> UserDocument { get; set; }
        public virtual ICollection<Team> Teams { get; set; }
        public virtual ICollection<Role> Roles { get; set; }



    }
}
