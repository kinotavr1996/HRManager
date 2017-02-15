using HRM.DAL.Models;
using System.Data.Entity.ModelConfiguration;

namespace HRM.DAL.EF
{
    class StatusMap : EntityTypeConfiguration<Status>
    {
        public StatusMap()
        {
            ToTable("Status", "hrm").HasKey(t => t.Id);
            Property(t => t.Name).HasMaxLength(64).IsRequired();
            Property(e => e.StatusTypeId).IsRequired();
        }

    }
}
