﻿//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using DslModeling = global::Microsoft.VisualStudio.Modeling;
using DslDesign = global::Microsoft.VisualStudio.Modeling.Design;
namespace IPS.UMLSPF
{
	/// <summary>
	/// DomainRelationship UMLHasClase
	/// Description for IPS.UMLSPF.UMLHasClase
	/// </summary>
	[DslDesign::DisplayNameResource("IPS.UMLSPF.UMLHasClase.DisplayName", typeof(global::IPS.UMLSPF.UMLSPFDomainModel), "IPS.UMLSPF.GeneratedCode.DomainModelResx")]
	[DslDesign::DescriptionResource("IPS.UMLSPF.UMLHasClase.Description", typeof(global::IPS.UMLSPF.UMLSPFDomainModel), "IPS.UMLSPF.GeneratedCode.DomainModelResx")]
	[DslModeling::DomainModelOwner(typeof(global::IPS.UMLSPF.UMLSPFDomainModel))]
	[global::System.CLSCompliant(true)]
	[DslModeling::DomainRelationship(IsEmbedding=true)]
	[DslModeling::DomainObjectId("a9b6e343-13d8-40ae-994b-012eafb94bff")]
	public partial class UMLHasClase : DslModeling::ElementLink
	{
		#region Constructors, domain class Id
		
		/// <summary>
		/// UMLHasClase domain class Id.
		/// </summary>
		public static readonly new global::System.Guid DomainClassId = new global::System.Guid(0xa9b6e343, 0x13d8, 0x40ae, 0x99, 0x4b, 0x01, 0x2e, 0xaf, 0xb9, 0x4b, 0xff);
	
				
		/// <summary>
		/// Constructor
		/// Creates a UMLHasClase link in the same Partition as the given UML
		/// </summary>
		/// <param name="source">UML to use as the source of the relationship.</param>
		/// <param name="target">Clase to use as the target of the relationship.</param>
		public UMLHasClase(UML source, Clase target)
			: base((source != null ? source.Partition : null), new DslModeling::RoleAssignment[]{new DslModeling::RoleAssignment(UMLHasClase.UMLDomainRoleId, source), new DslModeling::RoleAssignment(UMLHasClase.ClaseDomainRoleId, target)}, null)
		{
		}
		
		/// <summary>
		/// Constructor
		/// </summary>
		/// <param name="store">Store where new link is to be created.</param>
		/// <param name="roleAssignments">List of relationship role assignments.</param>
		public UMLHasClase(DslModeling::Store store, params DslModeling::RoleAssignment[] roleAssignments)
			: base(store != null ? store.DefaultPartitionForClass(DomainClassId) : null, roleAssignments, null)
		{
		}
		
		/// <summary>
		/// Constructor
		/// </summary>
		/// <param name="store">Store where new link is to be created.</param>
		/// <param name="roleAssignments">List of relationship role assignments.</param>
		/// <param name="propertyAssignments">List of properties assignments to set on the new link.</param>
		public UMLHasClase(DslModeling::Store store, DslModeling::RoleAssignment[] roleAssignments, DslModeling::PropertyAssignment[] propertyAssignments)
			: base(store != null ? store.DefaultPartitionForClass(DomainClassId) : null, roleAssignments, propertyAssignments)
		{
		}
		
		/// <summary>
		/// Constructor
		/// </summary>
		/// <param name="partition">Partition where new link is to be created.</param>
		/// <param name="roleAssignments">List of relationship role assignments.</param>
		public UMLHasClase(DslModeling::Partition partition, params DslModeling::RoleAssignment[] roleAssignments)
			: base(partition, roleAssignments, null)
		{
		}
		
		/// <summary>
		/// Constructor
		/// </summary>
		/// <param name="partition">Partition where new link is to be created.</param>
		/// <param name="roleAssignments">List of relationship role assignments.</param>
		/// <param name="propertyAssignments">List of properties assignments to set on the new link.</param>
		public UMLHasClase(DslModeling::Partition partition, DslModeling::RoleAssignment[] roleAssignments, DslModeling::PropertyAssignment[] propertyAssignments)
			: base(partition, roleAssignments, propertyAssignments)
		{
		}
		#endregion
		#region UML domain role code
		
		/// <summary>
		/// UML domain role Id.
		/// </summary>
		public static readonly global::System.Guid UMLDomainRoleId = new global::System.Guid(0xcd62c36a, 0x4feb, 0x4c05, 0x8a, 0x87, 0xe7, 0x35, 0xab, 0xd2, 0x87, 0x95);
		
		/// <summary>
		/// DomainRole UML
		/// Description for IPS.UMLSPF.UMLHasClase.UML
		/// </summary>
		[DslDesign::DisplayNameResource("IPS.UMLSPF.UMLHasClase/UML.DisplayName", typeof(global::IPS.UMLSPF.UMLSPFDomainModel), "IPS.UMLSPF.GeneratedCode.DomainModelResx")]
		[DslDesign::DescriptionResource("IPS.UMLSPF.UMLHasClase/UML.Description", typeof(global::IPS.UMLSPF.UMLSPFDomainModel), "IPS.UMLSPF.GeneratedCode.DomainModelResx")]
		[DslModeling::DomainRole(DslModeling::DomainRoleOrder.Source, PropertyName = "Clase", PropertyDisplayNameKey="IPS.UMLSPF.UMLHasClase/UML.PropertyDisplayName",  PropagatesCopy = DslModeling::PropagatesCopyOption.PropagatesCopyToLinkAndOppositeRolePlayer, Multiplicity = DslModeling::Multiplicity.ZeroMany)]
		[DslModeling::DomainObjectId("cd62c36a-4feb-4c05-8a87-e735abd28795")]
		public virtual UML UML
		{
			[global::System.Diagnostics.DebuggerStepThrough]
			get
			{
				return (UML)DslModeling::DomainRoleInfo.GetRolePlayer(this, UMLDomainRoleId);
			}
			[global::System.Diagnostics.DebuggerStepThrough]
			set
			{
				DslModeling::DomainRoleInfo.SetRolePlayer(this, UMLDomainRoleId, value);
			}
		}
				
		#endregion
		#region Static methods to access UML of a Clase
		/// <summary>
		/// Gets UML.
		/// </summary>
		[global::System.Diagnostics.DebuggerStepThrough]
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Design", "CA1011")]
		public static UML GetUML(Clase element)
		{
			return DslModeling::DomainRoleInfo.GetLinkedElement(element, ClaseDomainRoleId) as UML;
		}
		
		/// <summary>
		/// Sets UML.
		/// </summary>
		[global::System.Diagnostics.DebuggerStepThrough]
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Design", "CA1011")]
		public static void SetUML(Clase element, UML newUML)
		{
			DslModeling::DomainRoleInfo.SetLinkedElement(element, ClaseDomainRoleId, newUML);
		}
		#endregion
		#region Clase domain role code
		
		/// <summary>
		/// Clase domain role Id.
		/// </summary>
		public static readonly global::System.Guid ClaseDomainRoleId = new global::System.Guid(0x7b20d996, 0xb631, 0x4d0a, 0xbd, 0xc4, 0xbf, 0xcf, 0x98, 0x09, 0x2b, 0xc5);
		
		/// <summary>
		/// DomainRole Clase
		/// Description for IPS.UMLSPF.UMLHasClase.Clase
		/// </summary>
		[DslDesign::DisplayNameResource("IPS.UMLSPF.UMLHasClase/Clase.DisplayName", typeof(global::IPS.UMLSPF.UMLSPFDomainModel), "IPS.UMLSPF.GeneratedCode.DomainModelResx")]
		[DslDesign::DescriptionResource("IPS.UMLSPF.UMLHasClase/Clase.Description", typeof(global::IPS.UMLSPF.UMLSPFDomainModel), "IPS.UMLSPF.GeneratedCode.DomainModelResx")]
		[DslModeling::DomainRole(DslModeling::DomainRoleOrder.Target, PropertyName = "UML", PropertyDisplayNameKey="IPS.UMLSPF.UMLHasClase/Clase.PropertyDisplayName", PropagatesDelete = true,  PropagatesCopy = DslModeling::PropagatesCopyOption.DoNotPropagateCopy, Multiplicity = DslModeling::Multiplicity.One)]
		[DslModeling::DomainObjectId("7b20d996-b631-4d0a-bdc4-bfcf98092bc5")]
		public virtual Clase Clase
		{
			[global::System.Diagnostics.DebuggerStepThrough]
			get
			{
				return (Clase)DslModeling::DomainRoleInfo.GetRolePlayer(this, ClaseDomainRoleId);
			}
			[global::System.Diagnostics.DebuggerStepThrough]
			set
			{
				DslModeling::DomainRoleInfo.SetRolePlayer(this, ClaseDomainRoleId, value);
			}
		}
				
		#endregion
		#region Static methods to access Clase of a UML
		/// <summary>
		/// Gets a list of Clase.
		/// </summary>
		[global::System.Diagnostics.DebuggerStepThrough]
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Design", "CA1011")]
		public static DslModeling::LinkedElementCollection<Clase> GetClase(UML element)
		{
			return GetRoleCollection<DslModeling::LinkedElementCollection<Clase>, Clase>(element, UMLDomainRoleId);
		}
		#endregion
		#region UML link accessor
		/// <summary>
		/// Get the list of UMLHasClase links to a UML.
		/// </summary>
		[global::System.Diagnostics.DebuggerStepThrough]
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Design", "CA1011")]
		public static global::System.Collections.ObjectModel.ReadOnlyCollection<global::IPS.UMLSPF.UMLHasClase> GetLinksToClase ( global::IPS.UMLSPF.UML uMLInstance )
		{
			return DslModeling::DomainRoleInfo.GetElementLinks<global::IPS.UMLSPF.UMLHasClase>(uMLInstance, global::IPS.UMLSPF.UMLHasClase.UMLDomainRoleId);
		}
		#endregion
		#region Clase link accessor
		/// <summary>
		/// Get the UMLHasClase link to a Clase.
		/// </summary>
		[global::System.Diagnostics.DebuggerStepThrough]
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Design", "CA1011")]
		public static global::IPS.UMLSPF.UMLHasClase GetLinkToUML (global::IPS.UMLSPF.Clase claseInstance)
		{
			global::System.Collections.Generic.IList<global::IPS.UMLSPF.UMLHasClase> links = DslModeling::DomainRoleInfo.GetElementLinks<global::IPS.UMLSPF.UMLHasClase>(claseInstance, global::IPS.UMLSPF.UMLHasClase.ClaseDomainRoleId);
			global::System.Diagnostics.Debug.Assert(links.Count <= 1, "Multiplicity of Clase not obeyed.");
			if ( links.Count == 0 )
			{
				return null;
			}
			else
			{
				return links[0];
			}
		}
		#endregion
		#region UMLHasClase instance accessors
		
		/// <summary>
		/// Get any UMLHasClase links between a given UML and a Clase.
		/// </summary>
		[global::System.Diagnostics.DebuggerStepThrough]
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Design", "CA1011")]
		public static global::System.Collections.ObjectModel.ReadOnlyCollection<global::IPS.UMLSPF.UMLHasClase> GetLinks( global::IPS.UMLSPF.UML source, global::IPS.UMLSPF.Clase target )
		{
			global::System.Collections.Generic.List<global::IPS.UMLSPF.UMLHasClase> outLinks = new global::System.Collections.Generic.List<global::IPS.UMLSPF.UMLHasClase>();
			global::System.Collections.Generic.IList<global::IPS.UMLSPF.UMLHasClase> links = DslModeling::DomainRoleInfo.GetElementLinks<global::IPS.UMLSPF.UMLHasClase>(source, global::IPS.UMLSPF.UMLHasClase.UMLDomainRoleId);
			foreach ( global::IPS.UMLSPF.UMLHasClase link in links )
			{
				if ( target.Equals(link.Clase) )
				{
					outLinks.Add(link);
				}
			}
			return outLinks.AsReadOnly();
		}
		/// <summary>
		/// Get the one UMLHasClase link between a given UMLand a Clase.
		/// </summary>
		[global::System.Diagnostics.DebuggerStepThrough]
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Design", "CA1011")]
		public static global::IPS.UMLSPF.UMLHasClase GetLink( global::IPS.UMLSPF.UML source, global::IPS.UMLSPF.Clase target )
		{
			global::System.Collections.Generic.IList<global::IPS.UMLSPF.UMLHasClase> links = DslModeling::DomainRoleInfo.GetElementLinks<global::IPS.UMLSPF.UMLHasClase>(source, global::IPS.UMLSPF.UMLHasClase.UMLDomainRoleId);
			foreach ( global::IPS.UMLSPF.UMLHasClase link in links )
			{
				if ( target.Equals(link.Clase) )
				{
					return link;
				}
			}
			return null;
		}
		
		#endregion
	}
}
namespace IPS.UMLSPF
{
	/// <summary>
	/// DomainRelationship ClaseHasAtributo
	/// Description for IPS.UMLSPF.ClaseHasAtributo
	/// </summary>
	[DslDesign::DisplayNameResource("IPS.UMLSPF.ClaseHasAtributo.DisplayName", typeof(global::IPS.UMLSPF.UMLSPFDomainModel), "IPS.UMLSPF.GeneratedCode.DomainModelResx")]
	[DslDesign::DescriptionResource("IPS.UMLSPF.ClaseHasAtributo.Description", typeof(global::IPS.UMLSPF.UMLSPFDomainModel), "IPS.UMLSPF.GeneratedCode.DomainModelResx")]
	[DslModeling::DomainModelOwner(typeof(global::IPS.UMLSPF.UMLSPFDomainModel))]
	[global::System.CLSCompliant(true)]
	[DslModeling::DomainRelationship(IsEmbedding=true)]
	[DslModeling::DomainObjectId("8536dcfa-cd47-42ad-bec5-6b313e3f4900")]
	public partial class ClaseHasAtributo : DslModeling::ElementLink
	{
		#region Constructors, domain class Id
		
		/// <summary>
		/// ClaseHasAtributo domain class Id.
		/// </summary>
		public static readonly new global::System.Guid DomainClassId = new global::System.Guid(0x8536dcfa, 0xcd47, 0x42ad, 0xbe, 0xc5, 0x6b, 0x31, 0x3e, 0x3f, 0x49, 0x00);
	
				
		/// <summary>
		/// Constructor
		/// Creates a ClaseHasAtributo link in the same Partition as the given Clase
		/// </summary>
		/// <param name="source">Clase to use as the source of the relationship.</param>
		/// <param name="target">Atributo to use as the target of the relationship.</param>
		public ClaseHasAtributo(Clase source, Atributo target)
			: base((source != null ? source.Partition : null), new DslModeling::RoleAssignment[]{new DslModeling::RoleAssignment(ClaseHasAtributo.ClaseDomainRoleId, source), new DslModeling::RoleAssignment(ClaseHasAtributo.AtributoDomainRoleId, target)}, null)
		{
		}
		
		/// <summary>
		/// Constructor
		/// </summary>
		/// <param name="store">Store where new link is to be created.</param>
		/// <param name="roleAssignments">List of relationship role assignments.</param>
		public ClaseHasAtributo(DslModeling::Store store, params DslModeling::RoleAssignment[] roleAssignments)
			: base(store != null ? store.DefaultPartitionForClass(DomainClassId) : null, roleAssignments, null)
		{
		}
		
		/// <summary>
		/// Constructor
		/// </summary>
		/// <param name="store">Store where new link is to be created.</param>
		/// <param name="roleAssignments">List of relationship role assignments.</param>
		/// <param name="propertyAssignments">List of properties assignments to set on the new link.</param>
		public ClaseHasAtributo(DslModeling::Store store, DslModeling::RoleAssignment[] roleAssignments, DslModeling::PropertyAssignment[] propertyAssignments)
			: base(store != null ? store.DefaultPartitionForClass(DomainClassId) : null, roleAssignments, propertyAssignments)
		{
		}
		
		/// <summary>
		/// Constructor
		/// </summary>
		/// <param name="partition">Partition where new link is to be created.</param>
		/// <param name="roleAssignments">List of relationship role assignments.</param>
		public ClaseHasAtributo(DslModeling::Partition partition, params DslModeling::RoleAssignment[] roleAssignments)
			: base(partition, roleAssignments, null)
		{
		}
		
		/// <summary>
		/// Constructor
		/// </summary>
		/// <param name="partition">Partition where new link is to be created.</param>
		/// <param name="roleAssignments">List of relationship role assignments.</param>
		/// <param name="propertyAssignments">List of properties assignments to set on the new link.</param>
		public ClaseHasAtributo(DslModeling::Partition partition, DslModeling::RoleAssignment[] roleAssignments, DslModeling::PropertyAssignment[] propertyAssignments)
			: base(partition, roleAssignments, propertyAssignments)
		{
		}
		#endregion
		#region Clase domain role code
		
		/// <summary>
		/// Clase domain role Id.
		/// </summary>
		public static readonly global::System.Guid ClaseDomainRoleId = new global::System.Guid(0xdb2f3002, 0x204b, 0x4e00, 0x9b, 0x5a, 0xf7, 0x80, 0xc5, 0xc3, 0xee, 0xba);
		
		/// <summary>
		/// DomainRole Clase
		/// Description for IPS.UMLSPF.ClaseHasAtributo.Clase
		/// </summary>
		[DslDesign::DisplayNameResource("IPS.UMLSPF.ClaseHasAtributo/Clase.DisplayName", typeof(global::IPS.UMLSPF.UMLSPFDomainModel), "IPS.UMLSPF.GeneratedCode.DomainModelResx")]
		[DslDesign::DescriptionResource("IPS.UMLSPF.ClaseHasAtributo/Clase.Description", typeof(global::IPS.UMLSPF.UMLSPFDomainModel), "IPS.UMLSPF.GeneratedCode.DomainModelResx")]
		[DslModeling::DomainRole(DslModeling::DomainRoleOrder.Source, PropertyName = "Atributo", PropertyDisplayNameKey="IPS.UMLSPF.ClaseHasAtributo/Clase.PropertyDisplayName",  PropagatesCopy = DslModeling::PropagatesCopyOption.PropagatesCopyToLinkAndOppositeRolePlayer, Multiplicity = DslModeling::Multiplicity.ZeroMany)]
		[DslModeling::DomainObjectId("db2f3002-204b-4e00-9b5a-f780c5c3eeba")]
		public virtual Clase Clase
		{
			[global::System.Diagnostics.DebuggerStepThrough]
			get
			{
				return (Clase)DslModeling::DomainRoleInfo.GetRolePlayer(this, ClaseDomainRoleId);
			}
			[global::System.Diagnostics.DebuggerStepThrough]
			set
			{
				DslModeling::DomainRoleInfo.SetRolePlayer(this, ClaseDomainRoleId, value);
			}
		}
				
		#endregion
		#region Static methods to access Clase of a Atributo
		/// <summary>
		/// Gets Clase.
		/// </summary>
		[global::System.Diagnostics.DebuggerStepThrough]
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Design", "CA1011")]
		public static Clase GetClase(Atributo element)
		{
			return DslModeling::DomainRoleInfo.GetLinkedElement(element, AtributoDomainRoleId) as Clase;
		}
		
		/// <summary>
		/// Sets Clase.
		/// </summary>
		[global::System.Diagnostics.DebuggerStepThrough]
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Design", "CA1011")]
		public static void SetClase(Atributo element, Clase newClase)
		{
			DslModeling::DomainRoleInfo.SetLinkedElement(element, AtributoDomainRoleId, newClase);
		}
		#endregion
		#region Atributo domain role code
		
		/// <summary>
		/// Atributo domain role Id.
		/// </summary>
		public static readonly global::System.Guid AtributoDomainRoleId = new global::System.Guid(0x63085b37, 0x3fe4, 0x4d9f, 0xb9, 0x62, 0xf5, 0x81, 0x75, 0x93, 0xb6, 0x64);
		
		/// <summary>
		/// DomainRole Atributo
		/// Description for IPS.UMLSPF.ClaseHasAtributo.Atributo
		/// </summary>
		[DslDesign::DisplayNameResource("IPS.UMLSPF.ClaseHasAtributo/Atributo.DisplayName", typeof(global::IPS.UMLSPF.UMLSPFDomainModel), "IPS.UMLSPF.GeneratedCode.DomainModelResx")]
		[DslDesign::DescriptionResource("IPS.UMLSPF.ClaseHasAtributo/Atributo.Description", typeof(global::IPS.UMLSPF.UMLSPFDomainModel), "IPS.UMLSPF.GeneratedCode.DomainModelResx")]
		[DslModeling::DomainRole(DslModeling::DomainRoleOrder.Target, PropertyName = "Clase", PropertyDisplayNameKey="IPS.UMLSPF.ClaseHasAtributo/Atributo.PropertyDisplayName", PropagatesDelete = true,  PropagatesCopy = DslModeling::PropagatesCopyOption.DoNotPropagateCopy, Multiplicity = DslModeling::Multiplicity.One)]
		[DslModeling::DomainObjectId("63085b37-3fe4-4d9f-b962-f5817593b664")]
		public virtual Atributo Atributo
		{
			[global::System.Diagnostics.DebuggerStepThrough]
			get
			{
				return (Atributo)DslModeling::DomainRoleInfo.GetRolePlayer(this, AtributoDomainRoleId);
			}
			[global::System.Diagnostics.DebuggerStepThrough]
			set
			{
				DslModeling::DomainRoleInfo.SetRolePlayer(this, AtributoDomainRoleId, value);
			}
		}
				
		#endregion
		#region Static methods to access Atributo of a Clase
		/// <summary>
		/// Gets a list of Atributo.
		/// </summary>
		[global::System.Diagnostics.DebuggerStepThrough]
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Design", "CA1011")]
		public static DslModeling::LinkedElementCollection<Atributo> GetAtributo(Clase element)
		{
			return GetRoleCollection<DslModeling::LinkedElementCollection<Atributo>, Atributo>(element, ClaseDomainRoleId);
		}
		#endregion
		#region Clase link accessor
		/// <summary>
		/// Get the list of ClaseHasAtributo links to a Clase.
		/// </summary>
		[global::System.Diagnostics.DebuggerStepThrough]
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Design", "CA1011")]
		public static global::System.Collections.ObjectModel.ReadOnlyCollection<global::IPS.UMLSPF.ClaseHasAtributo> GetLinksToAtributo ( global::IPS.UMLSPF.Clase claseInstance )
		{
			return DslModeling::DomainRoleInfo.GetElementLinks<global::IPS.UMLSPF.ClaseHasAtributo>(claseInstance, global::IPS.UMLSPF.ClaseHasAtributo.ClaseDomainRoleId);
		}
		#endregion
		#region Atributo link accessor
		/// <summary>
		/// Get the ClaseHasAtributo link to a Atributo.
		/// </summary>
		[global::System.Diagnostics.DebuggerStepThrough]
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Design", "CA1011")]
		public static global::IPS.UMLSPF.ClaseHasAtributo GetLinkToClase (global::IPS.UMLSPF.Atributo atributoInstance)
		{
			global::System.Collections.Generic.IList<global::IPS.UMLSPF.ClaseHasAtributo> links = DslModeling::DomainRoleInfo.GetElementLinks<global::IPS.UMLSPF.ClaseHasAtributo>(atributoInstance, global::IPS.UMLSPF.ClaseHasAtributo.AtributoDomainRoleId);
			global::System.Diagnostics.Debug.Assert(links.Count <= 1, "Multiplicity of Atributo not obeyed.");
			if ( links.Count == 0 )
			{
				return null;
			}
			else
			{
				return links[0];
			}
		}
		#endregion
		#region ClaseHasAtributo instance accessors
		
		/// <summary>
		/// Get any ClaseHasAtributo links between a given Clase and a Atributo.
		/// </summary>
		[global::System.Diagnostics.DebuggerStepThrough]
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Design", "CA1011")]
		public static global::System.Collections.ObjectModel.ReadOnlyCollection<global::IPS.UMLSPF.ClaseHasAtributo> GetLinks( global::IPS.UMLSPF.Clase source, global::IPS.UMLSPF.Atributo target )
		{
			global::System.Collections.Generic.List<global::IPS.UMLSPF.ClaseHasAtributo> outLinks = new global::System.Collections.Generic.List<global::IPS.UMLSPF.ClaseHasAtributo>();
			global::System.Collections.Generic.IList<global::IPS.UMLSPF.ClaseHasAtributo> links = DslModeling::DomainRoleInfo.GetElementLinks<global::IPS.UMLSPF.ClaseHasAtributo>(source, global::IPS.UMLSPF.ClaseHasAtributo.ClaseDomainRoleId);
			foreach ( global::IPS.UMLSPF.ClaseHasAtributo link in links )
			{
				if ( target.Equals(link.Atributo) )
				{
					outLinks.Add(link);
				}
			}
			return outLinks.AsReadOnly();
		}
		/// <summary>
		/// Get the one ClaseHasAtributo link between a given Claseand a Atributo.
		/// </summary>
		[global::System.Diagnostics.DebuggerStepThrough]
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Design", "CA1011")]
		public static global::IPS.UMLSPF.ClaseHasAtributo GetLink( global::IPS.UMLSPF.Clase source, global::IPS.UMLSPF.Atributo target )
		{
			global::System.Collections.Generic.IList<global::IPS.UMLSPF.ClaseHasAtributo> links = DslModeling::DomainRoleInfo.GetElementLinks<global::IPS.UMLSPF.ClaseHasAtributo>(source, global::IPS.UMLSPF.ClaseHasAtributo.ClaseDomainRoleId);
			foreach ( global::IPS.UMLSPF.ClaseHasAtributo link in links )
			{
				if ( target.Equals(link.Atributo) )
				{
					return link;
				}
			}
			return null;
		}
		
		#endregion
	}
}
namespace IPS.UMLSPF
{
	/// <summary>
	/// DomainRelationship ClaseHasOperaciones
	/// Description for IPS.UMLSPF.ClaseHasOperaciones
	/// </summary>
	[DslDesign::DisplayNameResource("IPS.UMLSPF.ClaseHasOperaciones.DisplayName", typeof(global::IPS.UMLSPF.UMLSPFDomainModel), "IPS.UMLSPF.GeneratedCode.DomainModelResx")]
	[DslDesign::DescriptionResource("IPS.UMLSPF.ClaseHasOperaciones.Description", typeof(global::IPS.UMLSPF.UMLSPFDomainModel), "IPS.UMLSPF.GeneratedCode.DomainModelResx")]
	[DslModeling::DomainModelOwner(typeof(global::IPS.UMLSPF.UMLSPFDomainModel))]
	[global::System.CLSCompliant(true)]
	[DslModeling::DomainRelationship(IsEmbedding=true)]
	[DslModeling::DomainObjectId("555a51fc-f4e2-4122-b27c-bffa5105fa66")]
	public partial class ClaseHasOperaciones : DslModeling::ElementLink
	{
		#region Constructors, domain class Id
		
		/// <summary>
		/// ClaseHasOperaciones domain class Id.
		/// </summary>
		public static readonly new global::System.Guid DomainClassId = new global::System.Guid(0x555a51fc, 0xf4e2, 0x4122, 0xb2, 0x7c, 0xbf, 0xfa, 0x51, 0x05, 0xfa, 0x66);
	
				
		/// <summary>
		/// Constructor
		/// Creates a ClaseHasOperaciones link in the same Partition as the given Clase
		/// </summary>
		/// <param name="source">Clase to use as the source of the relationship.</param>
		/// <param name="target">Operaciones to use as the target of the relationship.</param>
		public ClaseHasOperaciones(Clase source, Operaciones target)
			: base((source != null ? source.Partition : null), new DslModeling::RoleAssignment[]{new DslModeling::RoleAssignment(ClaseHasOperaciones.ClaseDomainRoleId, source), new DslModeling::RoleAssignment(ClaseHasOperaciones.OperacionesDomainRoleId, target)}, null)
		{
		}
		
		/// <summary>
		/// Constructor
		/// </summary>
		/// <param name="store">Store where new link is to be created.</param>
		/// <param name="roleAssignments">List of relationship role assignments.</param>
		public ClaseHasOperaciones(DslModeling::Store store, params DslModeling::RoleAssignment[] roleAssignments)
			: base(store != null ? store.DefaultPartitionForClass(DomainClassId) : null, roleAssignments, null)
		{
		}
		
		/// <summary>
		/// Constructor
		/// </summary>
		/// <param name="store">Store where new link is to be created.</param>
		/// <param name="roleAssignments">List of relationship role assignments.</param>
		/// <param name="propertyAssignments">List of properties assignments to set on the new link.</param>
		public ClaseHasOperaciones(DslModeling::Store store, DslModeling::RoleAssignment[] roleAssignments, DslModeling::PropertyAssignment[] propertyAssignments)
			: base(store != null ? store.DefaultPartitionForClass(DomainClassId) : null, roleAssignments, propertyAssignments)
		{
		}
		
		/// <summary>
		/// Constructor
		/// </summary>
		/// <param name="partition">Partition where new link is to be created.</param>
		/// <param name="roleAssignments">List of relationship role assignments.</param>
		public ClaseHasOperaciones(DslModeling::Partition partition, params DslModeling::RoleAssignment[] roleAssignments)
			: base(partition, roleAssignments, null)
		{
		}
		
		/// <summary>
		/// Constructor
		/// </summary>
		/// <param name="partition">Partition where new link is to be created.</param>
		/// <param name="roleAssignments">List of relationship role assignments.</param>
		/// <param name="propertyAssignments">List of properties assignments to set on the new link.</param>
		public ClaseHasOperaciones(DslModeling::Partition partition, DslModeling::RoleAssignment[] roleAssignments, DslModeling::PropertyAssignment[] propertyAssignments)
			: base(partition, roleAssignments, propertyAssignments)
		{
		}
		#endregion
		#region Clase domain role code
		
		/// <summary>
		/// Clase domain role Id.
		/// </summary>
		public static readonly global::System.Guid ClaseDomainRoleId = new global::System.Guid(0xdfc13914, 0x090a, 0x41d9, 0xb5, 0x2b, 0x2c, 0x2f, 0x3f, 0xe7, 0x55, 0xcd);
		
		/// <summary>
		/// DomainRole Clase
		/// Description for IPS.UMLSPF.ClaseHasOperaciones.Clase
		/// </summary>
		[DslDesign::DisplayNameResource("IPS.UMLSPF.ClaseHasOperaciones/Clase.DisplayName", typeof(global::IPS.UMLSPF.UMLSPFDomainModel), "IPS.UMLSPF.GeneratedCode.DomainModelResx")]
		[DslDesign::DescriptionResource("IPS.UMLSPF.ClaseHasOperaciones/Clase.Description", typeof(global::IPS.UMLSPF.UMLSPFDomainModel), "IPS.UMLSPF.GeneratedCode.DomainModelResx")]
		[DslModeling::DomainRole(DslModeling::DomainRoleOrder.Source, PropertyName = "Operaciones", PropertyDisplayNameKey="IPS.UMLSPF.ClaseHasOperaciones/Clase.PropertyDisplayName",  PropagatesCopy = DslModeling::PropagatesCopyOption.PropagatesCopyToLinkAndOppositeRolePlayer, Multiplicity = DslModeling::Multiplicity.ZeroMany)]
		[DslModeling::DomainObjectId("dfc13914-090a-41d9-b52b-2c2f3fe755cd")]
		public virtual Clase Clase
		{
			[global::System.Diagnostics.DebuggerStepThrough]
			get
			{
				return (Clase)DslModeling::DomainRoleInfo.GetRolePlayer(this, ClaseDomainRoleId);
			}
			[global::System.Diagnostics.DebuggerStepThrough]
			set
			{
				DslModeling::DomainRoleInfo.SetRolePlayer(this, ClaseDomainRoleId, value);
			}
		}
				
		#endregion
		#region Static methods to access Clase of a Operaciones
		/// <summary>
		/// Gets Clase.
		/// </summary>
		[global::System.Diagnostics.DebuggerStepThrough]
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Design", "CA1011")]
		public static Clase GetClase(Operaciones element)
		{
			return DslModeling::DomainRoleInfo.GetLinkedElement(element, OperacionesDomainRoleId) as Clase;
		}
		
		/// <summary>
		/// Sets Clase.
		/// </summary>
		[global::System.Diagnostics.DebuggerStepThrough]
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Design", "CA1011")]
		public static void SetClase(Operaciones element, Clase newClase)
		{
			DslModeling::DomainRoleInfo.SetLinkedElement(element, OperacionesDomainRoleId, newClase);
		}
		#endregion
		#region Operaciones domain role code
		
		/// <summary>
		/// Operaciones domain role Id.
		/// </summary>
		public static readonly global::System.Guid OperacionesDomainRoleId = new global::System.Guid(0x78609571, 0x12e9, 0x4d9a, 0x90, 0x70, 0xed, 0xf2, 0x62, 0x8d, 0x29, 0x72);
		
		/// <summary>
		/// DomainRole Operaciones
		/// Description for IPS.UMLSPF.ClaseHasOperaciones.Operaciones
		/// </summary>
		[DslDesign::DisplayNameResource("IPS.UMLSPF.ClaseHasOperaciones/Operaciones.DisplayName", typeof(global::IPS.UMLSPF.UMLSPFDomainModel), "IPS.UMLSPF.GeneratedCode.DomainModelResx")]
		[DslDesign::DescriptionResource("IPS.UMLSPF.ClaseHasOperaciones/Operaciones.Description", typeof(global::IPS.UMLSPF.UMLSPFDomainModel), "IPS.UMLSPF.GeneratedCode.DomainModelResx")]
		[DslModeling::DomainRole(DslModeling::DomainRoleOrder.Target, PropertyName = "Clase", PropertyDisplayNameKey="IPS.UMLSPF.ClaseHasOperaciones/Operaciones.PropertyDisplayName", PropagatesDelete = true,  PropagatesCopy = DslModeling::PropagatesCopyOption.DoNotPropagateCopy, Multiplicity = DslModeling::Multiplicity.One)]
		[DslModeling::DomainObjectId("78609571-12e9-4d9a-9070-edf2628d2972")]
		public virtual Operaciones Operaciones
		{
			[global::System.Diagnostics.DebuggerStepThrough]
			get
			{
				return (Operaciones)DslModeling::DomainRoleInfo.GetRolePlayer(this, OperacionesDomainRoleId);
			}
			[global::System.Diagnostics.DebuggerStepThrough]
			set
			{
				DslModeling::DomainRoleInfo.SetRolePlayer(this, OperacionesDomainRoleId, value);
			}
		}
				
		#endregion
		#region Static methods to access Operaciones of a Clase
		/// <summary>
		/// Gets a list of Operaciones.
		/// </summary>
		[global::System.Diagnostics.DebuggerStepThrough]
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Design", "CA1011")]
		public static DslModeling::LinkedElementCollection<Operaciones> GetOperaciones(Clase element)
		{
			return GetRoleCollection<DslModeling::LinkedElementCollection<Operaciones>, Operaciones>(element, ClaseDomainRoleId);
		}
		#endregion
		#region Clase link accessor
		/// <summary>
		/// Get the list of ClaseHasOperaciones links to a Clase.
		/// </summary>
		[global::System.Diagnostics.DebuggerStepThrough]
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Design", "CA1011")]
		public static global::System.Collections.ObjectModel.ReadOnlyCollection<global::IPS.UMLSPF.ClaseHasOperaciones> GetLinksToOperaciones ( global::IPS.UMLSPF.Clase claseInstance )
		{
			return DslModeling::DomainRoleInfo.GetElementLinks<global::IPS.UMLSPF.ClaseHasOperaciones>(claseInstance, global::IPS.UMLSPF.ClaseHasOperaciones.ClaseDomainRoleId);
		}
		#endregion
		#region Operaciones link accessor
		/// <summary>
		/// Get the ClaseHasOperaciones link to a Operaciones.
		/// </summary>
		[global::System.Diagnostics.DebuggerStepThrough]
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Design", "CA1011")]
		public static global::IPS.UMLSPF.ClaseHasOperaciones GetLinkToClase (global::IPS.UMLSPF.Operaciones operacionesInstance)
		{
			global::System.Collections.Generic.IList<global::IPS.UMLSPF.ClaseHasOperaciones> links = DslModeling::DomainRoleInfo.GetElementLinks<global::IPS.UMLSPF.ClaseHasOperaciones>(operacionesInstance, global::IPS.UMLSPF.ClaseHasOperaciones.OperacionesDomainRoleId);
			global::System.Diagnostics.Debug.Assert(links.Count <= 1, "Multiplicity of Operaciones not obeyed.");
			if ( links.Count == 0 )
			{
				return null;
			}
			else
			{
				return links[0];
			}
		}
		#endregion
		#region ClaseHasOperaciones instance accessors
		
		/// <summary>
		/// Get any ClaseHasOperaciones links between a given Clase and a Operaciones.
		/// </summary>
		[global::System.Diagnostics.DebuggerStepThrough]
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Design", "CA1011")]
		public static global::System.Collections.ObjectModel.ReadOnlyCollection<global::IPS.UMLSPF.ClaseHasOperaciones> GetLinks( global::IPS.UMLSPF.Clase source, global::IPS.UMLSPF.Operaciones target )
		{
			global::System.Collections.Generic.List<global::IPS.UMLSPF.ClaseHasOperaciones> outLinks = new global::System.Collections.Generic.List<global::IPS.UMLSPF.ClaseHasOperaciones>();
			global::System.Collections.Generic.IList<global::IPS.UMLSPF.ClaseHasOperaciones> links = DslModeling::DomainRoleInfo.GetElementLinks<global::IPS.UMLSPF.ClaseHasOperaciones>(source, global::IPS.UMLSPF.ClaseHasOperaciones.ClaseDomainRoleId);
			foreach ( global::IPS.UMLSPF.ClaseHasOperaciones link in links )
			{
				if ( target.Equals(link.Operaciones) )
				{
					outLinks.Add(link);
				}
			}
			return outLinks.AsReadOnly();
		}
		/// <summary>
		/// Get the one ClaseHasOperaciones link between a given Claseand a Operaciones.
		/// </summary>
		[global::System.Diagnostics.DebuggerStepThrough]
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Design", "CA1011")]
		public static global::IPS.UMLSPF.ClaseHasOperaciones GetLink( global::IPS.UMLSPF.Clase source, global::IPS.UMLSPF.Operaciones target )
		{
			global::System.Collections.Generic.IList<global::IPS.UMLSPF.ClaseHasOperaciones> links = DslModeling::DomainRoleInfo.GetElementLinks<global::IPS.UMLSPF.ClaseHasOperaciones>(source, global::IPS.UMLSPF.ClaseHasOperaciones.ClaseDomainRoleId);
			foreach ( global::IPS.UMLSPF.ClaseHasOperaciones link in links )
			{
				if ( target.Equals(link.Operaciones) )
				{
					return link;
				}
			}
			return null;
		}
		
		#endregion
	}
}
