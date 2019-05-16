namespace VicGenesis3.Models
{
    using System;
    using System.Data.Entity;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Linq;

    public partial class ModelFinal : DbContext
    {
        public ModelFinal()
            : base("name=ModelFinal")
        {
        }

        public virtual DbSet<VicFinal> VicFinals { get; set; }

        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
        }
    }
}
