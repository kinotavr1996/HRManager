using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace HRM.DAL.EF
{
    public class UserTeamMap : EntityTypeConfiguration<UserTeamMap>
    {
        ToTable("UserTeam", "hrm").HasKey(t => t.Id);
        Property(t => t.Name).HasMaxLength(128).IsRequired();
    }
}
