﻿using System.Collections.Generic;

namespace HRM.DAL.Models
{
    public class User : BaseModel
    {
        public User()
        {
            UserDocuments = new HashSet<UserDocument>();
            Requests = new HashSet<UserRequest>();
            Roles = new HashSet<Role>();
            Teams = new HashSet<Team>();
            UserRoles = new HashSet<UserRole>(); 

        }
        public string FullName { get; set; }
        public string Password { get; set; }
        public string Email { get; set; }
        public System.DateTime? StartDate{ get; set; } 
        public int StatusId { set; get;}
        public int LevelId { set; get; }

        // public int MyProperty { get; set; }

        public virtual UserLevel UserLevel { get; set; }
        public virtual Status Status { get; set; }
        public virtual ICollection<UserDocument> UserDocuments { get; set; }
        public virtual ICollection<UserRequest> Requests { get; set; } 
        public virtual ICollection<Role> Roles { get; set; }
        public virtual ICollection<Team> Teams { get; set; }
        public virtual ICollection<UserRole> UserRoles { get; set; }


    }
}
