namespace HRM.Web.Models
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    [Table("hrm.Request")]
    public partial class Request
    {
        public int Id { get; set; }

        public int UserId { get; set; }

        public int RequestTypeId { get; set; }

        public DateTime StartDate { get; set; }

        public DateTime EndDate { get; set; }

        public int StatusId { get; set; }

        public virtual Status Status { get; set; }

        public virtual User User { get; set; }

        public virtual RequestType RequestType { get; set; }
    }
}
