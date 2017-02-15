namespace HRM.Web.Models
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    [Table("hrm.OfficialHollidays")]
    public partial class OfficialHolliday
    {
        [DatabaseGenerated(DatabaseGeneratedOption.None)]
        public int Id { get; set; }

        public DateTime Date { get; set; }

        [StringLength(32)]
        public string Name { get; set; }
    }
}
