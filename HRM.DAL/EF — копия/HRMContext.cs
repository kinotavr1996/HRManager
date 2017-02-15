using HRM.DAL.DomainValue;
using HRM.DAL.Models;
using System.Data.Entity;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.Remoting.Contexts;
using System.Text;
using System.Threading.Tasks;

namespace HRM.DAL.EF
{
    public class HRMContext : DbContext
    {
        public HRMContext() : base(string.Format("name={0}", DbConnection.HRMContext)) { }

        public virtual  DbSet<User> User { get; set; }
        public virtual DbSet<UserTeamMap> UserTeam { get; set; }
        public virtual DbSet<UserRole> UserRole { get; set; }
        public virtual DbSet<UserLevel> UserLevel { get; set; }
        public virtual DbSet<UserDocument> UserDocument { get; set; }

        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {

            modelBuilder.Configurations.Add(new UserLevelMap());
            modelBuilder.Configurations.Add(new UserDocumentMap());
            modelBuilder.Configurations.Add(new UserRoleMap());
            modelBuilder.Configurations.Add(new UserTeamMap());
            modelBuilder.Configurations.Add(new UserMap());


        }


    }
}
