﻿//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace DbMvc.Models.Entity
{
    using System;
    using System.Data.Entity;
    using System.Data.Entity.Infrastructure;
    
    public partial class CVEntities : DbContext
    {
        public CVEntities()
            : base("name=CVEntities")
        {
        }
    
        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            throw new UnintentionalCodeFirstException();
        }
    
        public virtual DbSet<Tbl_About> Tbl_About { get; set; }
        public virtual DbSet<Tbl_Admin> Tbl_Admin { get; set; }
        public virtual DbSet<Tbl_Certificate> Tbl_Certificate { get; set; }
        public virtual DbSet<Tbl_Communication> Tbl_Communication { get; set; }
        public virtual DbSet<Tbl_Education> Tbl_Education { get; set; }
        public virtual DbSet<Tbl_Experience> Tbl_Experience { get; set; }
        public virtual DbSet<Tbl_Hobbys> Tbl_Hobbys { get; set; }
        public virtual DbSet<Tbl_Skills> Tbl_Skills { get; set; }
        public virtual DbSet<Tbl_SocialMedia> Tbl_SocialMedia { get; set; }
        public virtual DbSet<sysdiagrams> sysdiagrams { get; set; }
    }
}
