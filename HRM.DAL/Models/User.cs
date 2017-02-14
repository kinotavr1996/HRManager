namespace HRM.DAL.Models
{
    class User : Base
    {
        public string FullName { get; set; }
        public string Password { get; set; }
        public string Email { get; set; }
        public System.DateTime? StartDate{ get; set; }

        public int UserStatusId { get; set; }
        public int UserLevelId { get; set; }



    }
}
