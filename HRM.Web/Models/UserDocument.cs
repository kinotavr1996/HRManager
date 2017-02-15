namespace HRM.Web.Models
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    [Table("hrm.UserDocument")]
    public partial class UserDocument
    {
        public int Id { get; set; }

        public int UserId { get; set; }

        [Required]
        [StringLength(32)]
        public string DocumentLink { get; set; }

        public virtual User User { get; set; }
    }
}
