using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace HRM.DAL.EF
{
    public class UserMap : EntityTypeConfiguration<User>
    {
        ToTable("User", "hrm").HasKey(t => t.Id);
        Property(t => t.FullName).HasMaxLength(128).IsRequired();
        Property(t => t.StartDate).HasMaxLength(128).IsRequired();
        Property(t => t.Password).HasMaxLength(128).IsRequired();
        Property(t => t.Email).HasMaxLength(128).IsRequired();
        HasMany(e => e.Status).WithRequired(e => e.User).WillCascadeOnDelete(false);

    }
}
