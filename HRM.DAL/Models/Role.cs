using System.Collections.Generic;

namespace HRM.DAL.Models
{

    class Role : BaseModel
    {

        public string Name { get; set; }
        public virtual ICollection<User> User { get; set; }

    }

}



