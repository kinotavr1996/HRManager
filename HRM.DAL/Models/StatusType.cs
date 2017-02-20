﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace HRM.DAL.Models
{
    public class StatusType : BaseModel
    {
        public StatusType()
        {
            Status = new HashSet<Status>();
        }
        public string Name { get; set; }
        public virtual ICollection<Status> Status { get; set; }

    }
}
