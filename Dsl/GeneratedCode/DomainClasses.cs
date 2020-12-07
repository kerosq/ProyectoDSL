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
	/// DomainClass UML
	/// The root in which all other elements are embedded. Appears as a diagram.
	/// </summary>
	[DslDesign::DisplayNameResource("IPS.UMLSPF.UML.DisplayName", typeof(global::IPS.UMLSPF.UMLSPFDomainModel), "IPS.UMLSPF.GeneratedCode.DomainModelResx")]
	[DslDesign::DescriptionResource("IPS.UMLSPF.UML.Description", typeof(global::IPS.UMLSPF.UMLSPFDomainModel), "IPS.UMLSPF.GeneratedCode.DomainModelResx")]
	[DslModeling::DomainModelOwner(typeof(global::IPS.UMLSPF.UMLSPFDomainModel))]
	[global::System.CLSCompliant(true)]
	[DslModeling::DomainObjectId("b02e610b-5879-48eb-a2ed-4ea1dde69208")]
	public partial class UML : DslModeling::ModelElement
	{
		#region Constructors, domain class Id
	
		/// <summary>
		/// UML domain class Id.
		/// </summary>
		public static readonly new global::System.Guid DomainClassId = new global::System.Guid(0xb02e610b, 0x5879, 0x48eb, 0xa2, 0xed, 0x4e, 0xa1, 0xdd, 0xe6, 0x92, 0x08);
		/// <summary>
		/// Constructor
		/// </summary>
		/// <param name="store">Store where new element is to be created.</param>
		/// <param name="propertyAssignments">List of domain property id/value pairs to set once the element is created.</param>
		public UML(DslModeling::Store store, params DslModeling::PropertyAssignment[] propertyAssignments)
			: this(store != null ? store.DefaultPartitionForClass(DomainClassId) : null, propertyAssignments)
		{
		}
		
		/// <summary>
		/// Constructor
		/// </summary>
		/// <param name="partition">Partition where new element is to be created.</param>
		/// <param name="propertyAssignments">List of domain property id/value pairs to set once the element is created.</param>
		public UML(DslModeling::Partition partition, params DslModeling::PropertyAssignment[] propertyAssignments)
			: base(partition, propertyAssignments)
		{
		}
		#endregion
		#region NombreUML domain property code
		
		/// <summary>
		/// NombreUML domain property Id.
		/// </summary>
		public static readonly global::System.Guid NombreUMLDomainPropertyId = new global::System.Guid(0x06a166ed, 0x8c95, 0x4dce, 0xae, 0x56, 0x36, 0xd3, 0x85, 0xbb, 0xe5, 0x4d);
		
		/// <summary>
		/// Storage for NombreUML
		/// </summary>
		private global::System.String nombreUMLPropertyStorage = string.Empty;
		
		/// <summary>
		/// Gets or sets the value of NombreUML domain property.
		/// Description for IPS.UMLSPF.UML.Nombre UML
		/// </summary>
		[DslDesign::DisplayNameResource("IPS.UMLSPF.UML/NombreUML.DisplayName", typeof(global::IPS.UMLSPF.UMLSPFDomainModel), "IPS.UMLSPF.GeneratedCode.DomainModelResx")]
		[DslDesign::DescriptionResource("IPS.UMLSPF.UML/NombreUML.Description", typeof(global::IPS.UMLSPF.UMLSPFDomainModel), "IPS.UMLSPF.GeneratedCode.DomainModelResx")]
		[DslModeling::DomainObjectId("06a166ed-8c95-4dce-ae56-36d385bbe54d")]
		public global::System.String NombreUML
		{
			[global::System.Diagnostics.DebuggerStepThrough]
			get
			{
				return nombreUMLPropertyStorage;
			}
			[global::System.Diagnostics.DebuggerStepThrough]
			set
			{
				NombreUMLPropertyHandler.Instance.SetValue(this, value);
			}
		}
		/// <summary>
		/// Value handler for the UML.NombreUML domain property.
		/// </summary>
		internal sealed partial class NombreUMLPropertyHandler : DslModeling::DomainPropertyValueHandler<UML, global::System.String>
		{
			private NombreUMLPropertyHandler() { }
		
			/// <summary>
			/// Gets the singleton instance of the UML.NombreUML domain property value handler.
			/// </summary>
			public static readonly NombreUMLPropertyHandler Instance = new NombreUMLPropertyHandler();
		
			/// <summary>
			/// Gets the Id of the UML.NombreUML domain property.
			/// </summary>
			public sealed override global::System.Guid DomainPropertyId
			{
				[global::System.Diagnostics.DebuggerStepThrough]
				get
				{
					return NombreUMLDomainPropertyId;
				}
			}
			
			/// <summary>
			/// Gets a strongly-typed value of the property on specified element.
			/// </summary>
			/// <param name="element">Element which owns the property.</param>
			/// <returns>Property value.</returns>
			public override sealed global::System.String GetValue(UML element)
			{
				if (element == null) throw new global::System.ArgumentNullException("element");
				return element.nombreUMLPropertyStorage;
			}
		
			/// <summary>
			/// Sets property value on an element.
			/// </summary>
			/// <param name="element">Element which owns the property.</param>
			/// <param name="newValue">New property value.</param>
			public override sealed void SetValue(UML element, global::System.String newValue)
			{
				if (element == null) throw new global::System.ArgumentNullException("element");
		
				global::System.String oldValue = GetValue(element);
				if (newValue != oldValue)
				{
					ValueChanging(element, oldValue, newValue);
					element.nombreUMLPropertyStorage = newValue;
					ValueChanged(element, oldValue, newValue);
				}
			}
		}
		
		#endregion
		#region Clase opposite domain role accessor
		
		/// <summary>
		/// Gets a list of Clase.
		/// Description for IPS.UMLSPF.UMLHasClase.UML
		/// </summary>
		public virtual DslModeling::LinkedElementCollection<Clase> Clase
		{
			[global::System.Diagnostics.DebuggerStepThrough]
			get
			{
				return GetRoleCollection<DslModeling::LinkedElementCollection<Clase>, Clase>(global::IPS.UMLSPF.UMLHasClase.UMLDomainRoleId);
			}
		}
		#endregion
		#region ElementGroupPrototype Merge methods
		/// <summary>
		/// Returns a value indicating whether the source element represented by the
		/// specified root ProtoElement can be added to this element.
		/// </summary>
		/// <param name="rootElement">
		/// The root ProtoElement representing a source element.  This can be null, 
		/// in which case the ElementGroupPrototype does not contain an ProtoElements
		/// and the code should inspect the ElementGroupPrototype context information.
		/// </param>
		/// <param name="elementGroupPrototype">The ElementGroupPrototype that contains the root ProtoElement.</param>
		/// <returns>true if the source element represented by the ProtoElement can be added to this target element.</returns>
		protected override bool CanMerge(DslModeling::ProtoElementBase rootElement, DslModeling::ElementGroupPrototype elementGroupPrototype)
		{
			if ( elementGroupPrototype == null ) throw new global::System.ArgumentNullException("elementGroupPrototype");
			
			if (rootElement != null)
			{
				DslModeling::DomainClassInfo rootElementDomainInfo = this.Partition.DomainDataDirectory.GetDomainClass(rootElement.DomainClassId);
				
				if (rootElementDomainInfo.IsDerivedFrom(global::IPS.UMLSPF.Clase.DomainClassId)) 
				{
					return true;
				}
			}
			return base.CanMerge(rootElement, elementGroupPrototype);
		}
		
		/// <summary>
		/// Called by the Merge process to create a relationship between 
		/// this target element and the specified source element. 
		/// Typically, a parent-child relationship is established
		/// between the target element (the parent) and the source element 
		/// (the child), but any relationship can be established.
		/// </summary>
		/// <param name="sourceElement">The element that is to be related to this model element.</param>
		/// <param name="elementGroup">The group of source ModelElements that have been rehydrated into the target store.</param>
		/// <remarks>
		/// This method is overriden to create the relationship between the target element and the specified source element.
		/// The base method does nothing.
		/// </remarks>
		protected override void MergeRelate(DslModeling::ModelElement sourceElement, DslModeling::ElementGroup elementGroup)
		{
			// In general, sourceElement is allowed to be null, meaning that the elementGroup must be parsed for special cases.
			// However this is not supported in generated code.  Use double-deriving on this class and then override MergeRelate completely if you 
			// need to support this case.
			if ( sourceElement == null ) throw new global::System.ArgumentNullException("sourceElement");
		
				
			global::IPS.UMLSPF.Clase sourceClase1 = sourceElement as global::IPS.UMLSPF.Clase;
			if (sourceClase1 != null)
			{
				// Create link for path UMLHasClase.Clase
				this.Clase.Add(sourceClase1);

				return;
			}
		
			// Sdk workaround to runtime bug #879350 (DSL: can't copy and paste a MEL that has a MEX). Avoid MergeRelate on ModelElementExtension
			// during a "Paste".
			if (sourceElement is DslModeling::ExtensionElement
				&& sourceElement.Store.TransactionManager.CurrentTransaction.TopLevelTransaction.Context.ContextInfo.ContainsKey("{9DAFD42A-DC0E-4d78-8C3F-8266B2CF8B33}"))
			{
				return;
			}
		
			// Fall through to base class if this class hasn't handled the merge.
			base.MergeRelate(sourceElement, elementGroup);
		}
		
		/// <summary>
		/// Performs operation opposite to MergeRelate - i.e. disconnects a given
		/// element from the current one (removes links created by MergeRelate).
		/// </summary>
		/// <param name="sourceElement">Element to be unmerged/disconnected.</param>
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
		protected override void MergeDisconnect(DslModeling::ModelElement sourceElement)
		{
			if (sourceElement == null) throw new global::System.ArgumentNullException("sourceElement");
				
			global::IPS.UMLSPF.Clase sourceClase1 = sourceElement as global::IPS.UMLSPF.Clase;
			if (sourceClase1 != null)
			{
				// Delete link for path UMLHasClase.Clase
				
				foreach (DslModeling::ElementLink link in global::IPS.UMLSPF.UMLHasClase.GetLinks((global::IPS.UMLSPF.UML)this, sourceClase1))
				{
					// Delete the link, but without possible delete propagation to the element since it's moving to a new location.
					link.Delete(global::IPS.UMLSPF.UMLHasClase.UMLDomainRoleId, global::IPS.UMLSPF.UMLHasClase.ClaseDomainRoleId);
				}

				return;
			}
			// Fall through to base class if this class hasn't handled the unmerge.
			base.MergeDisconnect(sourceElement);
		}
		#endregion
	}
}
namespace IPS.UMLSPF
{
	/// <summary>
	/// DomainClass Clase
	/// Description for IPS.UMLSPF.Clase
	/// </summary>
	[DslDesign::DisplayNameResource("IPS.UMLSPF.Clase.DisplayName", typeof(global::IPS.UMLSPF.UMLSPFDomainModel), "IPS.UMLSPF.GeneratedCode.DomainModelResx")]
	[DslDesign::DescriptionResource("IPS.UMLSPF.Clase.Description", typeof(global::IPS.UMLSPF.UMLSPFDomainModel), "IPS.UMLSPF.GeneratedCode.DomainModelResx")]
	[DslModeling::DomainModelOwner(typeof(global::IPS.UMLSPF.UMLSPFDomainModel))]
	[global::System.CLSCompliant(true)]
	[DslModeling::DomainObjectId("7d6bb19e-078c-44f5-9d97-925326da3444")]
	public partial class Clase : DslModeling::ModelElement
	{
		#region Constructors, domain class Id
	
		/// <summary>
		/// Clase domain class Id.
		/// </summary>
		public static readonly new global::System.Guid DomainClassId = new global::System.Guid(0x7d6bb19e, 0x078c, 0x44f5, 0x9d, 0x97, 0x92, 0x53, 0x26, 0xda, 0x34, 0x44);
		/// <summary>
		/// Constructor
		/// </summary>
		/// <param name="store">Store where new element is to be created.</param>
		/// <param name="propertyAssignments">List of domain property id/value pairs to set once the element is created.</param>
		public Clase(DslModeling::Store store, params DslModeling::PropertyAssignment[] propertyAssignments)
			: this(store != null ? store.DefaultPartitionForClass(DomainClassId) : null, propertyAssignments)
		{
		}
		
		/// <summary>
		/// Constructor
		/// </summary>
		/// <param name="partition">Partition where new element is to be created.</param>
		/// <param name="propertyAssignments">List of domain property id/value pairs to set once the element is created.</param>
		public Clase(DslModeling::Partition partition, params DslModeling::PropertyAssignment[] propertyAssignments)
			: base(partition, propertyAssignments)
		{
		}
		#endregion
		#region NombreClase domain property code
		
		/// <summary>
		/// NombreClase domain property Id.
		/// </summary>
		public static readonly global::System.Guid NombreClaseDomainPropertyId = new global::System.Guid(0xce0f14fa, 0x0c97, 0x4f94, 0xa8, 0x7a, 0x25, 0x5a, 0x92, 0x33, 0x84, 0xba);
		
		/// <summary>
		/// Storage for NombreClase
		/// </summary>
		private global::System.String nombreClasePropertyStorage = string.Empty;
		
		/// <summary>
		/// Gets or sets the value of NombreClase domain property.
		/// Description for IPS.UMLSPF.Clase.Nombre Clase
		/// </summary>
		[DslDesign::DisplayNameResource("IPS.UMLSPF.Clase/NombreClase.DisplayName", typeof(global::IPS.UMLSPF.UMLSPFDomainModel), "IPS.UMLSPF.GeneratedCode.DomainModelResx")]
		[DslDesign::DescriptionResource("IPS.UMLSPF.Clase/NombreClase.Description", typeof(global::IPS.UMLSPF.UMLSPFDomainModel), "IPS.UMLSPF.GeneratedCode.DomainModelResx")]
		[DslModeling::DomainObjectId("ce0f14fa-0c97-4f94-a87a-255a923384ba")]
		public global::System.String NombreClase
		{
			[global::System.Diagnostics.DebuggerStepThrough]
			get
			{
				return nombreClasePropertyStorage;
			}
			[global::System.Diagnostics.DebuggerStepThrough]
			set
			{
				NombreClasePropertyHandler.Instance.SetValue(this, value);
			}
		}
		/// <summary>
		/// Value handler for the Clase.NombreClase domain property.
		/// </summary>
		internal sealed partial class NombreClasePropertyHandler : DslModeling::DomainPropertyValueHandler<Clase, global::System.String>
		{
			private NombreClasePropertyHandler() { }
		
			/// <summary>
			/// Gets the singleton instance of the Clase.NombreClase domain property value handler.
			/// </summary>
			public static readonly NombreClasePropertyHandler Instance = new NombreClasePropertyHandler();
		
			/// <summary>
			/// Gets the Id of the Clase.NombreClase domain property.
			/// </summary>
			public sealed override global::System.Guid DomainPropertyId
			{
				[global::System.Diagnostics.DebuggerStepThrough]
				get
				{
					return NombreClaseDomainPropertyId;
				}
			}
			
			/// <summary>
			/// Gets a strongly-typed value of the property on specified element.
			/// </summary>
			/// <param name="element">Element which owns the property.</param>
			/// <returns>Property value.</returns>
			public override sealed global::System.String GetValue(Clase element)
			{
				if (element == null) throw new global::System.ArgumentNullException("element");
				return element.nombreClasePropertyStorage;
			}
		
			/// <summary>
			/// Sets property value on an element.
			/// </summary>
			/// <param name="element">Element which owns the property.</param>
			/// <param name="newValue">New property value.</param>
			public override sealed void SetValue(Clase element, global::System.String newValue)
			{
				if (element == null) throw new global::System.ArgumentNullException("element");
		
				global::System.String oldValue = GetValue(element);
				if (newValue != oldValue)
				{
					ValueChanging(element, oldValue, newValue);
					element.nombreClasePropertyStorage = newValue;
					ValueChanged(element, oldValue, newValue);
				}
			}
		}
		
		#endregion
		#region UML opposite domain role accessor
		/// <summary>
		/// Gets or sets UML.
		/// Description for IPS.UMLSPF.UMLHasClase.Clase
		/// </summary>
		public virtual UML UML
		{
			[global::System.Diagnostics.DebuggerStepThrough]
			get
			{
				return DslModeling::DomainRoleInfo.GetLinkedElement(this, global::IPS.UMLSPF.UMLHasClase.ClaseDomainRoleId) as UML;
			}
			[global::System.Diagnostics.DebuggerStepThrough]
			set
			{
				DslModeling::DomainRoleInfo.SetLinkedElement(this, global::IPS.UMLSPF.UMLHasClase.ClaseDomainRoleId, value);
			}
		}
		#endregion
		#region Atributo opposite domain role accessor
		
		/// <summary>
		/// Gets a list of Atributo.
		/// Description for IPS.UMLSPF.ClaseHasAtributo.Clase
		/// </summary>
		public virtual DslModeling::LinkedElementCollection<Atributo> Atributo
		{
			[global::System.Diagnostics.DebuggerStepThrough]
			get
			{
				return GetRoleCollection<DslModeling::LinkedElementCollection<Atributo>, Atributo>(global::IPS.UMLSPF.ClaseHasAtributo.ClaseDomainRoleId);
			}
		}
		#endregion
		#region ElementGroupPrototype Merge methods
		/// <summary>
		/// Returns a value indicating whether the source element represented by the
		/// specified root ProtoElement can be added to this element.
		/// </summary>
		/// <param name="rootElement">
		/// The root ProtoElement representing a source element.  This can be null, 
		/// in which case the ElementGroupPrototype does not contain an ProtoElements
		/// and the code should inspect the ElementGroupPrototype context information.
		/// </param>
		/// <param name="elementGroupPrototype">The ElementGroupPrototype that contains the root ProtoElement.</param>
		/// <returns>true if the source element represented by the ProtoElement can be added to this target element.</returns>
		protected override bool CanMerge(DslModeling::ProtoElementBase rootElement, DslModeling::ElementGroupPrototype elementGroupPrototype)
		{
			if ( elementGroupPrototype == null ) throw new global::System.ArgumentNullException("elementGroupPrototype");
			
			if (rootElement != null)
			{
				DslModeling::DomainClassInfo rootElementDomainInfo = this.Partition.DomainDataDirectory.GetDomainClass(rootElement.DomainClassId);
				
				if (rootElementDomainInfo.IsDerivedFrom(global::IPS.UMLSPF.Atributo.DomainClassId)) 
				{
					return true;
				}
			}
			return base.CanMerge(rootElement, elementGroupPrototype);
		}
		
		/// <summary>
		/// Called by the Merge process to create a relationship between 
		/// this target element and the specified source element. 
		/// Typically, a parent-child relationship is established
		/// between the target element (the parent) and the source element 
		/// (the child), but any relationship can be established.
		/// </summary>
		/// <param name="sourceElement">The element that is to be related to this model element.</param>
		/// <param name="elementGroup">The group of source ModelElements that have been rehydrated into the target store.</param>
		/// <remarks>
		/// This method is overriden to create the relationship between the target element and the specified source element.
		/// The base method does nothing.
		/// </remarks>
		protected override void MergeRelate(DslModeling::ModelElement sourceElement, DslModeling::ElementGroup elementGroup)
		{
			// In general, sourceElement is allowed to be null, meaning that the elementGroup must be parsed for special cases.
			// However this is not supported in generated code.  Use double-deriving on this class and then override MergeRelate completely if you 
			// need to support this case.
			if ( sourceElement == null ) throw new global::System.ArgumentNullException("sourceElement");
		
				
			global::IPS.UMLSPF.Atributo sourceAtributo1 = sourceElement as global::IPS.UMLSPF.Atributo;
			if (sourceAtributo1 != null)
			{
				// Create link for path ClaseHasAtributo.Atributo
				this.Atributo.Add(sourceAtributo1);

				return;
			}
		
			// Sdk workaround to runtime bug #879350 (DSL: can't copy and paste a MEL that has a MEX). Avoid MergeRelate on ModelElementExtension
			// during a "Paste".
			if (sourceElement is DslModeling::ExtensionElement
				&& sourceElement.Store.TransactionManager.CurrentTransaction.TopLevelTransaction.Context.ContextInfo.ContainsKey("{9DAFD42A-DC0E-4d78-8C3F-8266B2CF8B33}"))
			{
				return;
			}
		
			// Fall through to base class if this class hasn't handled the merge.
			base.MergeRelate(sourceElement, elementGroup);
		}
		
		/// <summary>
		/// Performs operation opposite to MergeRelate - i.e. disconnects a given
		/// element from the current one (removes links created by MergeRelate).
		/// </summary>
		/// <param name="sourceElement">Element to be unmerged/disconnected.</param>
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
		protected override void MergeDisconnect(DslModeling::ModelElement sourceElement)
		{
			if (sourceElement == null) throw new global::System.ArgumentNullException("sourceElement");
				
			global::IPS.UMLSPF.Atributo sourceAtributo1 = sourceElement as global::IPS.UMLSPF.Atributo;
			if (sourceAtributo1 != null)
			{
				// Delete link for path ClaseHasAtributo.Atributo
				
				foreach (DslModeling::ElementLink link in global::IPS.UMLSPF.ClaseHasAtributo.GetLinks((global::IPS.UMLSPF.Clase)this, sourceAtributo1))
				{
					// Delete the link, but without possible delete propagation to the element since it's moving to a new location.
					link.Delete(global::IPS.UMLSPF.ClaseHasAtributo.ClaseDomainRoleId, global::IPS.UMLSPF.ClaseHasAtributo.AtributoDomainRoleId);
				}

				return;
			}
			// Fall through to base class if this class hasn't handled the unmerge.
			base.MergeDisconnect(sourceElement);
		}
		#endregion
	}
}
namespace IPS.UMLSPF
{
	/// <summary>
	/// DomainClass Atributo
	/// Description for IPS.UMLSPF.Atributo
	/// </summary>
	[DslDesign::DisplayNameResource("IPS.UMLSPF.Atributo.DisplayName", typeof(global::IPS.UMLSPF.UMLSPFDomainModel), "IPS.UMLSPF.GeneratedCode.DomainModelResx")]
	[DslDesign::DescriptionResource("IPS.UMLSPF.Atributo.Description", typeof(global::IPS.UMLSPF.UMLSPFDomainModel), "IPS.UMLSPF.GeneratedCode.DomainModelResx")]
	[DslModeling::DomainModelOwner(typeof(global::IPS.UMLSPF.UMLSPFDomainModel))]
	[global::System.CLSCompliant(true)]
	[DslModeling::DomainObjectId("15e0cb84-72cd-496c-a7d5-96c0af55648a")]
	public partial class Atributo : DslModeling::ModelElement
	{
		#region Constructors, domain class Id
	
		/// <summary>
		/// Atributo domain class Id.
		/// </summary>
		public static readonly new global::System.Guid DomainClassId = new global::System.Guid(0x15e0cb84, 0x72cd, 0x496c, 0xa7, 0xd5, 0x96, 0xc0, 0xaf, 0x55, 0x64, 0x8a);
		/// <summary>
		/// Constructor
		/// </summary>
		/// <param name="store">Store where new element is to be created.</param>
		/// <param name="propertyAssignments">List of domain property id/value pairs to set once the element is created.</param>
		public Atributo(DslModeling::Store store, params DslModeling::PropertyAssignment[] propertyAssignments)
			: this(store != null ? store.DefaultPartitionForClass(DomainClassId) : null, propertyAssignments)
		{
		}
		
		/// <summary>
		/// Constructor
		/// </summary>
		/// <param name="partition">Partition where new element is to be created.</param>
		/// <param name="propertyAssignments">List of domain property id/value pairs to set once the element is created.</param>
		public Atributo(DslModeling::Partition partition, params DslModeling::PropertyAssignment[] propertyAssignments)
			: base(partition, propertyAssignments)
		{
		}
		#endregion
		#region NombreAtributo domain property code
		
		/// <summary>
		/// NombreAtributo domain property Id.
		/// </summary>
		public static readonly global::System.Guid NombreAtributoDomainPropertyId = new global::System.Guid(0x1d278e7f, 0x8906, 0x4b8e, 0xac, 0x0c, 0x34, 0x7b, 0x31, 0x7e, 0x00, 0x24);
		
		/// <summary>
		/// Storage for NombreAtributo
		/// </summary>
		private global::System.String nombreAtributoPropertyStorage = string.Empty;
		
		/// <summary>
		/// Gets or sets the value of NombreAtributo domain property.
		/// Description for IPS.UMLSPF.Atributo.Nombre Atributo
		/// </summary>
		[DslDesign::DisplayNameResource("IPS.UMLSPF.Atributo/NombreAtributo.DisplayName", typeof(global::IPS.UMLSPF.UMLSPFDomainModel), "IPS.UMLSPF.GeneratedCode.DomainModelResx")]
		[DslDesign::DescriptionResource("IPS.UMLSPF.Atributo/NombreAtributo.Description", typeof(global::IPS.UMLSPF.UMLSPFDomainModel), "IPS.UMLSPF.GeneratedCode.DomainModelResx")]
		[DslModeling::DomainObjectId("1d278e7f-8906-4b8e-ac0c-347b317e0024")]
		public global::System.String NombreAtributo
		{
			[global::System.Diagnostics.DebuggerStepThrough]
			get
			{
				return nombreAtributoPropertyStorage;
			}
			[global::System.Diagnostics.DebuggerStepThrough]
			set
			{
				NombreAtributoPropertyHandler.Instance.SetValue(this, value);
			}
		}
		/// <summary>
		/// Value handler for the Atributo.NombreAtributo domain property.
		/// </summary>
		internal sealed partial class NombreAtributoPropertyHandler : DslModeling::DomainPropertyValueHandler<Atributo, global::System.String>
		{
			private NombreAtributoPropertyHandler() { }
		
			/// <summary>
			/// Gets the singleton instance of the Atributo.NombreAtributo domain property value handler.
			/// </summary>
			public static readonly NombreAtributoPropertyHandler Instance = new NombreAtributoPropertyHandler();
		
			/// <summary>
			/// Gets the Id of the Atributo.NombreAtributo domain property.
			/// </summary>
			public sealed override global::System.Guid DomainPropertyId
			{
				[global::System.Diagnostics.DebuggerStepThrough]
				get
				{
					return NombreAtributoDomainPropertyId;
				}
			}
			
			/// <summary>
			/// Gets a strongly-typed value of the property on specified element.
			/// </summary>
			/// <param name="element">Element which owns the property.</param>
			/// <returns>Property value.</returns>
			public override sealed global::System.String GetValue(Atributo element)
			{
				if (element == null) throw new global::System.ArgumentNullException("element");
				return element.nombreAtributoPropertyStorage;
			}
		
			/// <summary>
			/// Sets property value on an element.
			/// </summary>
			/// <param name="element">Element which owns the property.</param>
			/// <param name="newValue">New property value.</param>
			public override sealed void SetValue(Atributo element, global::System.String newValue)
			{
				if (element == null) throw new global::System.ArgumentNullException("element");
		
				global::System.String oldValue = GetValue(element);
				if (newValue != oldValue)
				{
					ValueChanging(element, oldValue, newValue);
					element.nombreAtributoPropertyStorage = newValue;
					ValueChanged(element, oldValue, newValue);
				}
			}
		}
		
		#endregion
		#region Clase opposite domain role accessor
		/// <summary>
		/// Gets or sets Clase.
		/// Description for IPS.UMLSPF.ClaseHasAtributo.Atributo
		/// </summary>
		public virtual Clase Clase
		{
			[global::System.Diagnostics.DebuggerStepThrough]
			get
			{
				return DslModeling::DomainRoleInfo.GetLinkedElement(this, global::IPS.UMLSPF.ClaseHasAtributo.AtributoDomainRoleId) as Clase;
			}
			[global::System.Diagnostics.DebuggerStepThrough]
			set
			{
				DslModeling::DomainRoleInfo.SetLinkedElement(this, global::IPS.UMLSPF.ClaseHasAtributo.AtributoDomainRoleId, value);
			}
		}
		#endregion
	}
}
