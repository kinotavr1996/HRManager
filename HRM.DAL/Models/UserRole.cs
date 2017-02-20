

namespace HRM.DAL.Models
{
    public class UserRole:BaseModel
    {
        public virtual User User { get; set; }
        public virtual Role Role { get; set; }
    }
}
