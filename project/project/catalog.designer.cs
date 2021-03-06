﻿#pragma warning disable 1591
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace project
{
	using System.Data.Linq;
	using System.Data.Linq.Mapping;
	using System.Data;
	using System.Collections.Generic;
	using System.Reflection;
	using System.Linq;
	using System.Linq.Expressions;
	using System.ComponentModel;
	using System;
	
	
	[global::System.Data.Linq.Mapping.DatabaseAttribute(Name="glass_factory")]
	public partial class catalogDataContext : System.Data.Linq.DataContext
	{
		
		private static System.Data.Linq.Mapping.MappingSource mappingSource = new AttributeMappingSource();
		
    #region Extensibility Method Definitions
    partial void OnCreated();
    partial void Insertcatalog(catalog instance);
    partial void Updatecatalog(catalog instance);
    partial void Deletecatalog(catalog instance);
    #endregion
		
		public catalogDataContext() : 
				base(global::System.Configuration.ConfigurationManager.ConnectionStrings["glass_factoryConnectionString"].ConnectionString, mappingSource)
		{
			OnCreated();
		}
		
		public catalogDataContext(string connection) : 
				base(connection, mappingSource)
		{
			OnCreated();
		}
		
		public catalogDataContext(System.Data.IDbConnection connection) : 
				base(connection, mappingSource)
		{
			OnCreated();
		}
		
		public catalogDataContext(string connection, System.Data.Linq.Mapping.MappingSource mappingSource) : 
				base(connection, mappingSource)
		{
			OnCreated();
		}
		
		public catalogDataContext(System.Data.IDbConnection connection, System.Data.Linq.Mapping.MappingSource mappingSource) : 
				base(connection, mappingSource)
		{
			OnCreated();
		}
		
		public System.Data.Linq.Table<catalog> catalog
		{
			get
			{
				return this.GetTable<catalog>();
			}
		}
	}
	
	[global::System.Data.Linq.Mapping.TableAttribute(Name="dbo.catalog")]
	public partial class catalog : INotifyPropertyChanging, INotifyPropertyChanged
	{
		
		private static PropertyChangingEventArgs emptyChangingEventArgs = new PropertyChangingEventArgs(String.Empty);
		
		private System.Guid _id;
		
		private System.DateTime _dadd;
		
		private string _title;
		
		private string _description;
		
		private string _image;
		
		private string _format_image;
		
		private string _scheme;
		
		private string _format_scheme;
		
		private System.Nullable<decimal> _price_one;
		
    #region Extensibility Method Definitions
    partial void OnLoaded();
    partial void OnValidate(System.Data.Linq.ChangeAction action);
    partial void OnCreated();
    partial void OnidChanging(System.Guid value);
    partial void OnidChanged();
    partial void OndaddChanging(System.DateTime value);
    partial void OndaddChanged();
    partial void OntitleChanging(string value);
    partial void OntitleChanged();
    partial void OndescriptionChanging(string value);
    partial void OndescriptionChanged();
    partial void OnimageChanging(string value);
    partial void OnimageChanged();
    partial void Onformat_imageChanging(string value);
    partial void Onformat_imageChanged();
    partial void OnschemeChanging(string value);
    partial void OnschemeChanged();
    partial void Onformat_schemeChanging(string value);
    partial void Onformat_schemeChanged();
    partial void Onprice_oneChanging(System.Nullable<decimal> value);
    partial void Onprice_oneChanged();
    #endregion
		
		public catalog()
		{
			OnCreated();
		}
		
		[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_id", DbType="UniqueIdentifier NOT NULL", IsPrimaryKey=true, IsDbGenerated=true)]
		public System.Guid id
		{
			get
			{
				return this._id;
			}
			set
			{
				if ((this._id != value))
				{
					this.OnidChanging(value);
					this.SendPropertyChanging();
					this._id = value;
					this.SendPropertyChanged("id");
					this.OnidChanged();
				}
			}
		}
		
		[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_dadd", DbType="DateTime2 NOT NULL", IsDbGenerated=true)]
		public System.DateTime dadd
		{
			get
			{
				return this._dadd;
			}
			set
			{
				if ((this._dadd != value))
				{
					this.OndaddChanging(value);
					this.SendPropertyChanging();
					this._dadd = value;
					this.SendPropertyChanged("dadd");
					this.OndaddChanged();
				}
			}
		}
		
		[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_title", DbType="VarChar(60)")]
		public string title
		{
			get
			{
				return this._title;
			}
			set
			{
				if ((this._title != value))
				{
					this.OntitleChanging(value);
					this.SendPropertyChanging();
					this._title = value;
					this.SendPropertyChanged("title");
					this.OntitleChanged();
				}
			}
		}
		
		[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_description", DbType="VarChar(MAX)")]
		public string description
		{
			get
			{
				return this._description;
			}
			set
			{
				if ((this._description != value))
				{
					this.OndescriptionChanging(value);
					this.SendPropertyChanging();
					this._description = value;
					this.SendPropertyChanged("description");
					this.OndescriptionChanged();
				}
			}
		}
		
		[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_image", DbType="VarChar(MAX)")]
		public string image
		{
			get
			{
				return this._image;
			}
			set
			{
				if ((this._image != value))
				{
					this.OnimageChanging(value);
					this.SendPropertyChanging();
					this._image = value;
					this.SendPropertyChanged("image");
					this.OnimageChanged();
				}
			}
		}
		
		[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_format_image", DbType="VarChar(50)")]
		public string format_image
		{
			get
			{
				return this._format_image;
			}
			set
			{
				if ((this._format_image != value))
				{
					this.Onformat_imageChanging(value);
					this.SendPropertyChanging();
					this._format_image = value;
					this.SendPropertyChanged("format_image");
					this.Onformat_imageChanged();
				}
			}
		}
		
		[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_scheme", DbType="VarChar(MAX)")]
		public string scheme
		{
			get
			{
				return this._scheme;
			}
			set
			{
				if ((this._scheme != value))
				{
					this.OnschemeChanging(value);
					this.SendPropertyChanging();
					this._scheme = value;
					this.SendPropertyChanged("scheme");
					this.OnschemeChanged();
				}
			}
		}
		
		[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_format_scheme", DbType="VarChar(50)")]
		public string format_scheme
		{
			get
			{
				return this._format_scheme;
			}
			set
			{
				if ((this._format_scheme != value))
				{
					this.Onformat_schemeChanging(value);
					this.SendPropertyChanging();
					this._format_scheme = value;
					this.SendPropertyChanged("format_scheme");
					this.Onformat_schemeChanged();
				}
			}
		}
		
		[global::System.Data.Linq.Mapping.ColumnAttribute(Storage="_price_one", DbType="Decimal(18,3)")]
		public System.Nullable<decimal> price_one
		{
			get
			{
				return this._price_one;
			}
			set
			{
				if ((this._price_one != value))
				{
					this.Onprice_oneChanging(value);
					this.SendPropertyChanging();
					this._price_one = value;
					this.SendPropertyChanged("price_one");
					this.Onprice_oneChanged();
				}
			}
		}
		
		public event PropertyChangingEventHandler PropertyChanging;
		
		public event PropertyChangedEventHandler PropertyChanged;
		
		protected virtual void SendPropertyChanging()
		{
			if ((this.PropertyChanging != null))
			{
				this.PropertyChanging(this, emptyChangingEventArgs);
			}
		}
		
		protected virtual void SendPropertyChanged(String propertyName)
		{
			if ((this.PropertyChanged != null))
			{
				this.PropertyChanged(this, new PropertyChangedEventArgs(propertyName));
			}
		}
	}
}
#pragma warning restore 1591
