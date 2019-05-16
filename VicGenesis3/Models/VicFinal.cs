namespace VicGenesis3.Models
{
    using System;
    using System.Collections.Generic;
    using System.ComponentModel.DataAnnotations;
    using System.ComponentModel.DataAnnotations.Schema;
    using System.Data.Entity.Spatial;

    [Table("VicFinal")]
    public partial class VicFinal
    {
        public int Id { get; set; }

        public string COMM_CODE { get; set; }

        public string Community_Name { get; set; }

        public string Funded_services { get; set; }

        public string HACC_services { get; set; }

        public string Health_or_Human_services { get; set; }

        public string Dental_sites { get; set; }

        public string Primary_schools { get; set; }

        public string Distance_Service { get; set; }

        public string Number_of_households { get; set; }

        public string Rank_funded { get; set; }

        public string Rank_HACC { get; set; }

        public string Rank_HH_services { get; set; }

        public string Rank_dental { get; set; }

        public string Rank_school { get; set; }

        public string Rank_distance { get; set; }

        public string Rank_household { get; set; }

        public string DHS_Region { get; set; }

        public string Area { get; set; }

        public string Local_Government_Area { get; set; }

        public string Population_density { get; set; }

        public string Nearest_Health_Service { get; set; }

        public string Residential { get; set; }

        public string Business { get; set; }

        public string Industrial { get; set; }

        public string Rural { get; set; }

        public string Other { get; set; }

        public string Persons_per_household { get; set; }

        public string People_In_non_private_dwellings { get; set; }

        public string Public_rental_dwellings { get; set; }

        public string Unemployed_persons { get; set; }

        public string Persons_above_75_living_alone { get; set; }

        public string Main_cultural_group_1_name { get; set; }

        public string Main_cultural_group_1_percentage { get; set; }

        public string Main_cultural_group_2_name { get; set; }

        public string Main_cultural_group_2_percentage { get; set; }

        public string Main_cultural_group_3_name { get; set; }

        public string Main_cultural_group3_percentage { get; set; }
    }
}
