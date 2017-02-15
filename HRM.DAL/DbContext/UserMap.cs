using HRM.DAL.Models;
using System.Data.Entity.ModelConfiguration;
namespace HRM.DAL.EF
{
    public class UserMap : EntityTypeConfiguration<User>
    {
        

        public UserMap()
        {
            
            ToTable("User", "hrm").HasKey(t => t.Id);
            Property(t => t.FullName).HasMaxLength(128).IsRequired();
            Property(t => t.StartDate).IsRequired();
            Property(t => t.Password).HasMaxLength(128).IsRequired();
            Property(t => t.Email).HasMaxLength(128).IsRequired();
            Property(t => t.UserStatusId).IsRequired();
            Property(t => t.UserLevelId).IsRequired();
            HasRequired(e => e.UserLevel);//one to one
            HasMany(e => e.UserDocument).WithRequired(e => e.User);//many to one

        }
    }
}
