using HRM.DAL.DomainValue;
using HRM.DAL.EF;
using HRM.DAL.Models;
using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Text;
using System.Threading.Tasks;


namespace HRM.DAL.DbContext
{
    public class HRMContext:System.Data.Entity.DbContext
    {
        public HRMContext() : base(string.Format("name={0}", DbConnection.HRMContext)) { }
        public virtual DbSet<Team> Teams { get; set; }
        public virtual DbSet<User> Users { get; set; }




        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            modelBuilder.Configurations.Add(new TeamMap());

            modelBuilder.Configurations.Add(new UserMap());

            modelBuilder.Entity<User>()
               .HasMany<Team>(t => t.Teams)
               .WithMany(u => u.User)
               .Map(tu =>
                        {
                            tu.MapLeftKey("UserId");
                            tu.MapRightKey("TeamId");
                            tu.ToTable("UserTeam");


                        });
            

            modelBuilder.Entity<User>()
                .HasMany<Role>(t => t.Roles)
                .WithMany(u => u.User)
                .Map(ur =>
                {
                    ur.MapLeftKey("UserId");
                    ur.MapRightKey("RoleTypeId");
                    ur.ToTable("UserRole");
                });



        }
    }
}
