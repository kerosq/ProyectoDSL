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
using DslDiagrams = global::Microsoft.VisualStudio.Modeling.Diagrams;
namespace IPS.UMLSPF
{
	/// <summary>
	/// DomainModel UMLSPFDomainModel
	/// Description for IPS.UMLSPF.UMLSPF
	/// </summary>
	[DslDesign::DisplayNameResource("IPS.UMLSPF.UMLSPFDomainModel.DisplayName", typeof(global::IPS.UMLSPF.UMLSPFDomainModel), "IPS.UMLSPF.GeneratedCode.DomainModelResx")]
	[DslDesign::DescriptionResource("IPS.UMLSPF.UMLSPFDomainModel.Description", typeof(global::IPS.UMLSPF.UMLSPFDomainModel), "IPS.UMLSPF.GeneratedCode.DomainModelResx")]
	[global::System.CLSCompliant(true)]
	[DslModeling::DependsOnDomainModel(typeof(global::Microsoft.VisualStudio.Modeling.CoreDomainModel))]
	[DslModeling::DependsOnDomainModel(typeof(global::Microsoft.VisualStudio.Modeling.Diagrams.CoreDesignSurfaceDomainModel))]
	[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Maintainability", "CA1506:AvoidExcessiveClassCoupling", Justification = "Generated code.")]
	[DslModeling::DomainObjectId("7a91aad3-79d8-4785-9189-816287d6827c")]
	public partial class UMLSPFDomainModel : DslModeling::DomainModel
	{
		#region Constructor, domain model Id
	
		/// <summary>
		/// UMLSPFDomainModel domain model Id.
		/// </summary>
		public static readonly global::System.Guid DomainModelId = new global::System.Guid(0x7a91aad3, 0x79d8, 0x4785, 0x91, 0x89, 0x81, 0x62, 0x87, 0xd6, 0x82, 0x7c);
	
		/// <summary>
		/// Constructor.
		/// </summary>
		/// <param name="store">Store containing the domain model.</param>
		public UMLSPFDomainModel(DslModeling::Store store)
			: base(store, DomainModelId)
		{
			// Call the partial method to allow any required serialization setup to be done.
			this.InitializeSerialization(store);		
		}
		
	
		///<Summary>
		/// Defines a partial method that will be called from the constructor to
		/// allow any necessary serialization setup to be done.
		///</Summary>
		///<remarks>
		/// For a DSL created with the DSL Designer wizard, an implementation of this 
		/// method will be generated in the GeneratedCode\SerializationHelper.cs class.
		///</remarks>
		partial void InitializeSerialization(DslModeling::Store store);
	
	
		#endregion
		#region Domain model reflection
			
		/// <summary>
		/// Gets the list of generated domain model types (classes, rules, relationships).
		/// </summary>
		/// <returns>List of types.</returns>
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Maintainability", "CA1506:AvoidExcessiveClassCoupling", Justification = "Generated code.")]	
		protected sealed override global::System.Type[] GetGeneratedDomainModelTypes()
		{
			return new global::System.Type[]
			{
				typeof(ModeloClassWEB),
				typeof(Clase),
				typeof(Atributo),
				typeof(Operaciones),
				typeof(ClaseEnriquecida),
				typeof(EstilosClase),
				typeof(EstiloAtributos),
				typeof(EstiloMetodos),
				typeof(Herencia),
				typeof(ModeloClassWEBHasClase),
				typeof(ClaseHasAtributo),
				typeof(ClaseHasOperaciones),
				typeof(conAsociacion),
				typeof(conComposicion),
				typeof(conAgregacion),
				typeof(ClaseEnriquecidaHasEstilosClase),
				typeof(ClaseEnriquecidaHasEstiloAtributos),
				typeof(ClaseEnriquecidaHasEstiloMetodos),
				typeof(ModeloClassWEBHasHerencia),
				typeof(EsPadre),
				typeof(EsHija),
				typeof(UMLSPFDiagram),
				typeof(ConecClase),
				typeof(ConecComposicion),
				typeof(ConecAgregacion),
				typeof(ConEsPadre),
				typeof(ConEsHijo),
				typeof(CMPClase),
				typeof(CMPClaseEnriquecida),
				typeof(IMGHerencia),
				typeof(global::IPS.UMLSPF.FixUpDiagram),
				typeof(global::IPS.UMLSPF.DecoratorPropertyChanged),
				typeof(global::IPS.UMLSPF.ConnectorRolePlayerChanged),
				typeof(global::IPS.UMLSPF.CompartmentItemAddRule),
				typeof(global::IPS.UMLSPF.CompartmentItemDeleteRule),
				typeof(global::IPS.UMLSPF.CompartmentItemRolePlayerChangeRule),
				typeof(global::IPS.UMLSPF.CompartmentItemRolePlayerPositionChangeRule),
				typeof(global::IPS.UMLSPF.CompartmentItemChangeRule),
			};
		}
		/// <summary>
		/// Gets the list of generated domain properties.
		/// </summary>
		/// <returns>List of property data.</returns>
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Maintainability", "CA1506:AvoidExcessiveClassCoupling", Justification = "Generated code.")]	
		protected sealed override DomainMemberInfo[] GetGeneratedDomainProperties()
		{
			return new DomainMemberInfo[]
			{
				new DomainMemberInfo(typeof(ModeloClassWEB), "NombreUML", ModeloClassWEB.NombreUMLDomainPropertyId, typeof(ModeloClassWEB.NombreUMLPropertyHandler)),
				new DomainMemberInfo(typeof(Clase), "NombreClase", Clase.NombreClaseDomainPropertyId, typeof(Clase.NombreClasePropertyHandler)),
				new DomainMemberInfo(typeof(Atributo), "NombreAtributo", Atributo.NombreAtributoDomainPropertyId, typeof(Atributo.NombreAtributoPropertyHandler)),
				new DomainMemberInfo(typeof(Atributo), "TipoAtributo", Atributo.TipoAtributoDomainPropertyId, typeof(Atributo.TipoAtributoPropertyHandler)),
				new DomainMemberInfo(typeof(Atributo), "MostrarAtributo", Atributo.MostrarAtributoDomainPropertyId, typeof(Atributo.MostrarAtributoPropertyHandler)),
				new DomainMemberInfo(typeof(Operaciones), "NombreOperacion", Operaciones.NombreOperacionDomainPropertyId, typeof(Operaciones.NombreOperacionPropertyHandler)),
				new DomainMemberInfo(typeof(Operaciones), "TipoOperacion", Operaciones.TipoOperacionDomainPropertyId, typeof(Operaciones.TipoOperacionPropertyHandler)),
				new DomainMemberInfo(typeof(Operaciones), "MostrarOperacion", Operaciones.MostrarOperacionDomainPropertyId, typeof(Operaciones.MostrarOperacionPropertyHandler)),
				new DomainMemberInfo(typeof(EstilosClase), "ColorFondo", EstilosClase.ColorFondoDomainPropertyId, typeof(EstilosClase.ColorFondoPropertyHandler)),
				new DomainMemberInfo(typeof(EstilosClase), "ColorLetra", EstilosClase.ColorLetraDomainPropertyId, typeof(EstilosClase.ColorLetraPropertyHandler)),
				new DomainMemberInfo(typeof(EstilosClase), "TipoLetra", EstilosClase.TipoLetraDomainPropertyId, typeof(EstilosClase.TipoLetraPropertyHandler)),
				new DomainMemberInfo(typeof(EstilosClase), "Alineacion", EstilosClase.AlineacionDomainPropertyId, typeof(EstilosClase.AlineacionPropertyHandler)),
				new DomainMemberInfo(typeof(EstilosClase), "MostrarEC", EstilosClase.MostrarECDomainPropertyId, typeof(EstilosClase.MostrarECPropertyHandler)),
				new DomainMemberInfo(typeof(EstiloAtributos), "Tipoletra", EstiloAtributos.TipoletraDomainPropertyId, typeof(EstiloAtributos.TipoletraPropertyHandler)),
				new DomainMemberInfo(typeof(EstiloAtributos), "ColorLetra", EstiloAtributos.ColorLetraDomainPropertyId, typeof(EstiloAtributos.ColorLetraPropertyHandler)),
				new DomainMemberInfo(typeof(EstiloAtributos), "FormatoAtributo", EstiloAtributos.FormatoAtributoDomainPropertyId, typeof(EstiloAtributos.FormatoAtributoPropertyHandler)),
				new DomainMemberInfo(typeof(EstiloAtributos), "MostrarEA", EstiloAtributos.MostrarEADomainPropertyId, typeof(EstiloAtributos.MostrarEAPropertyHandler)),
				new DomainMemberInfo(typeof(EstiloMetodos), "TipoLetra", EstiloMetodos.TipoLetraDomainPropertyId, typeof(EstiloMetodos.TipoLetraPropertyHandler)),
				new DomainMemberInfo(typeof(EstiloMetodos), "ColorLetra", EstiloMetodos.ColorLetraDomainPropertyId, typeof(EstiloMetodos.ColorLetraPropertyHandler)),
				new DomainMemberInfo(typeof(EstiloMetodos), "MostrarEM", EstiloMetodos.MostrarEMDomainPropertyId, typeof(EstiloMetodos.MostrarEMPropertyHandler)),
				new DomainMemberInfo(typeof(Herencia), "Generalizacion1", Herencia.Generalizacion1DomainPropertyId, typeof(Herencia.Generalizacion1PropertyHandler)),
				new DomainMemberInfo(typeof(Herencia), "Generalizacion2", Herencia.Generalizacion2DomainPropertyId, typeof(Herencia.Generalizacion2PropertyHandler)),
				new DomainMemberInfo(typeof(conAsociacion), "refD", conAsociacion.refDDomainPropertyId, typeof(conAsociacion.refDPropertyHandler)),
				new DomainMemberInfo(typeof(conAsociacion), "refI", conAsociacion.refIDomainPropertyId, typeof(conAsociacion.refIPropertyHandler)),
				new DomainMemberInfo(typeof(conComposicion), "refD", conComposicion.refDDomainPropertyId, typeof(conComposicion.refDPropertyHandler)),
				new DomainMemberInfo(typeof(conComposicion), "refI", conComposicion.refIDomainPropertyId, typeof(conComposicion.refIPropertyHandler)),
				new DomainMemberInfo(typeof(conAgregacion), "refD", conAgregacion.refDDomainPropertyId, typeof(conAgregacion.refDPropertyHandler)),
				new DomainMemberInfo(typeof(conAgregacion), "refI", conAgregacion.refIDomainPropertyId, typeof(conAgregacion.refIPropertyHandler)),
			};
		}
		/// <summary>
		/// Gets the list of generated domain roles.
		/// </summary>
		/// <returns>List of role data.</returns>
		protected sealed override DomainRolePlayerInfo[] GetGeneratedDomainRoles()
		{
			return new DomainRolePlayerInfo[]
			{
				new DomainRolePlayerInfo(typeof(ModeloClassWEBHasClase), "ModeloClassWEB", ModeloClassWEBHasClase.ModeloClassWEBDomainRoleId),
				new DomainRolePlayerInfo(typeof(ModeloClassWEBHasClase), "Clase", ModeloClassWEBHasClase.ClaseDomainRoleId),
				new DomainRolePlayerInfo(typeof(ClaseHasAtributo), "Clase", ClaseHasAtributo.ClaseDomainRoleId),
				new DomainRolePlayerInfo(typeof(ClaseHasAtributo), "Atributo", ClaseHasAtributo.AtributoDomainRoleId),
				new DomainRolePlayerInfo(typeof(ClaseHasOperaciones), "Clase", ClaseHasOperaciones.ClaseDomainRoleId),
				new DomainRolePlayerInfo(typeof(ClaseHasOperaciones), "Operaciones", ClaseHasOperaciones.OperacionesDomainRoleId),
				new DomainRolePlayerInfo(typeof(conAsociacion), "SourceClase", conAsociacion.SourceClaseDomainRoleId),
				new DomainRolePlayerInfo(typeof(conAsociacion), "TargetClase", conAsociacion.TargetClaseDomainRoleId),
				new DomainRolePlayerInfo(typeof(conComposicion), "CompSourceClase", conComposicion.CompSourceClaseDomainRoleId),
				new DomainRolePlayerInfo(typeof(conComposicion), "CompTargetClase", conComposicion.CompTargetClaseDomainRoleId),
				new DomainRolePlayerInfo(typeof(conAgregacion), "SourceClase", conAgregacion.SourceClaseDomainRoleId),
				new DomainRolePlayerInfo(typeof(conAgregacion), "TargetClase", conAgregacion.TargetClaseDomainRoleId),
				new DomainRolePlayerInfo(typeof(ClaseEnriquecidaHasEstilosClase), "ClaseEnriquecida", ClaseEnriquecidaHasEstilosClase.ClaseEnriquecidaDomainRoleId),
				new DomainRolePlayerInfo(typeof(ClaseEnriquecidaHasEstilosClase), "EstilosClase", ClaseEnriquecidaHasEstilosClase.EstilosClaseDomainRoleId),
				new DomainRolePlayerInfo(typeof(ClaseEnriquecidaHasEstiloAtributos), "ClaseEnriquecida", ClaseEnriquecidaHasEstiloAtributos.ClaseEnriquecidaDomainRoleId),
				new DomainRolePlayerInfo(typeof(ClaseEnriquecidaHasEstiloAtributos), "EstiloAtributos", ClaseEnriquecidaHasEstiloAtributos.EstiloAtributosDomainRoleId),
				new DomainRolePlayerInfo(typeof(ClaseEnriquecidaHasEstiloMetodos), "ClaseEnriquecida", ClaseEnriquecidaHasEstiloMetodos.ClaseEnriquecidaDomainRoleId),
				new DomainRolePlayerInfo(typeof(ClaseEnriquecidaHasEstiloMetodos), "EstiloMetodos", ClaseEnriquecidaHasEstiloMetodos.EstiloMetodosDomainRoleId),
				new DomainRolePlayerInfo(typeof(ModeloClassWEBHasHerencia), "ModeloClassWEB", ModeloClassWEBHasHerencia.ModeloClassWEBDomainRoleId),
				new DomainRolePlayerInfo(typeof(ModeloClassWEBHasHerencia), "Herencia", ModeloClassWEBHasHerencia.HerenciaDomainRoleId),
				new DomainRolePlayerInfo(typeof(EsPadre), "Herencia", EsPadre.HerenciaDomainRoleId),
				new DomainRolePlayerInfo(typeof(EsPadre), "Clase", EsPadre.ClaseDomainRoleId),
				new DomainRolePlayerInfo(typeof(EsHija), "Herencia", EsHija.HerenciaDomainRoleId),
				new DomainRolePlayerInfo(typeof(EsHija), "Clase", EsHija.ClaseDomainRoleId),
			};
		}
		#endregion
		#region Factory methods
		private static global::System.Collections.Generic.Dictionary<global::System.Type, int> createElementMap;
	
		/// <summary>
		/// Creates an element of specified type.
		/// </summary>
		/// <param name="partition">Partition where element is to be created.</param>
		/// <param name="elementType">Element type which belongs to this domain model.</param>
		/// <param name="propertyAssignments">New element property assignments.</param>
		/// <returns>Created element.</returns>
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Maintainability", "CA1506:AvoidExcessiveClassCoupling", Justification = "Generated code.")]	
		public sealed override DslModeling::ModelElement CreateElement(DslModeling::Partition partition, global::System.Type elementType, DslModeling::PropertyAssignment[] propertyAssignments)
		{
			if (elementType == null) throw new global::System.ArgumentNullException("elementType");
	
			if (createElementMap == null)
			{
				createElementMap = new global::System.Collections.Generic.Dictionary<global::System.Type, int>(18);
				createElementMap.Add(typeof(ModeloClassWEB), 0);
				createElementMap.Add(typeof(Clase), 1);
				createElementMap.Add(typeof(Atributo), 2);
				createElementMap.Add(typeof(Operaciones), 3);
				createElementMap.Add(typeof(ClaseEnriquecida), 4);
				createElementMap.Add(typeof(EstilosClase), 5);
				createElementMap.Add(typeof(EstiloAtributos), 6);
				createElementMap.Add(typeof(EstiloMetodos), 7);
				createElementMap.Add(typeof(Herencia), 8);
				createElementMap.Add(typeof(UMLSPFDiagram), 9);
				createElementMap.Add(typeof(ConecClase), 10);
				createElementMap.Add(typeof(ConecComposicion), 11);
				createElementMap.Add(typeof(ConecAgregacion), 12);
				createElementMap.Add(typeof(ConEsPadre), 13);
				createElementMap.Add(typeof(ConEsHijo), 14);
				createElementMap.Add(typeof(CMPClase), 15);
				createElementMap.Add(typeof(CMPClaseEnriquecida), 16);
				createElementMap.Add(typeof(IMGHerencia), 17);
			}
			int index;
			if (!createElementMap.TryGetValue(elementType, out index))
			{
				// construct exception error message		
				string exceptionError = string.Format(
								global::System.Globalization.CultureInfo.CurrentCulture,
								global::IPS.UMLSPF.UMLSPFDomainModel.SingletonResourceManager.GetString("UnrecognizedElementType"),
								elementType.Name);
				throw new global::System.ArgumentException(exceptionError, "elementType");
			}
			switch (index)
			{
				case 0: return new ModeloClassWEB(partition, propertyAssignments);
				case 1: return new Clase(partition, propertyAssignments);
				case 2: return new Atributo(partition, propertyAssignments);
				case 3: return new Operaciones(partition, propertyAssignments);
				case 4: return new ClaseEnriquecida(partition, propertyAssignments);
				case 5: return new EstilosClase(partition, propertyAssignments);
				case 6: return new EstiloAtributos(partition, propertyAssignments);
				case 7: return new EstiloMetodos(partition, propertyAssignments);
				case 8: return new Herencia(partition, propertyAssignments);
				case 9: return new UMLSPFDiagram(partition, propertyAssignments);
				case 10: return new ConecClase(partition, propertyAssignments);
				case 11: return new ConecComposicion(partition, propertyAssignments);
				case 12: return new ConecAgregacion(partition, propertyAssignments);
				case 13: return new ConEsPadre(partition, propertyAssignments);
				case 14: return new ConEsHijo(partition, propertyAssignments);
				case 15: return new CMPClase(partition, propertyAssignments);
				case 16: return new CMPClaseEnriquecida(partition, propertyAssignments);
				case 17: return new IMGHerencia(partition, propertyAssignments);
				default: return null;
			}
		}
	
		private static global::System.Collections.Generic.Dictionary<global::System.Type, int> createElementLinkMap;
	
		/// <summary>
		/// Creates an element link of specified type.
		/// </summary>
		/// <param name="partition">Partition where element is to be created.</param>
		/// <param name="elementLinkType">Element link type which belongs to this domain model.</param>
		/// <param name="roleAssignments">List of relationship role assignments for the new link.</param>
		/// <param name="propertyAssignments">New element property assignments.</param>
		/// <returns>Created element link.</returns>
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
		public sealed override DslModeling::ElementLink CreateElementLink(DslModeling::Partition partition, global::System.Type elementLinkType, DslModeling::RoleAssignment[] roleAssignments, DslModeling::PropertyAssignment[] propertyAssignments)
		{
			if (elementLinkType == null) throw new global::System.ArgumentNullException("elementLinkType");
			if (roleAssignments == null) throw new global::System.ArgumentNullException("roleAssignments");
	
			if (createElementLinkMap == null)
			{
				createElementLinkMap = new global::System.Collections.Generic.Dictionary<global::System.Type, int>(12);
				createElementLinkMap.Add(typeof(ModeloClassWEBHasClase), 0);
				createElementLinkMap.Add(typeof(ClaseHasAtributo), 1);
				createElementLinkMap.Add(typeof(ClaseHasOperaciones), 2);
				createElementLinkMap.Add(typeof(conAsociacion), 3);
				createElementLinkMap.Add(typeof(conComposicion), 4);
				createElementLinkMap.Add(typeof(conAgregacion), 5);
				createElementLinkMap.Add(typeof(ClaseEnriquecidaHasEstilosClase), 6);
				createElementLinkMap.Add(typeof(ClaseEnriquecidaHasEstiloAtributos), 7);
				createElementLinkMap.Add(typeof(ClaseEnriquecidaHasEstiloMetodos), 8);
				createElementLinkMap.Add(typeof(ModeloClassWEBHasHerencia), 9);
				createElementLinkMap.Add(typeof(EsPadre), 10);
				createElementLinkMap.Add(typeof(EsHija), 11);
			}
			int index;
			if (!createElementLinkMap.TryGetValue(elementLinkType, out index))
			{
				// construct exception error message
				string exceptionError = string.Format(
								global::System.Globalization.CultureInfo.CurrentCulture,
								global::IPS.UMLSPF.UMLSPFDomainModel.SingletonResourceManager.GetString("UnrecognizedElementLinkType"),
								elementLinkType.Name);
				throw new global::System.ArgumentException(exceptionError, "elementLinkType");
			
			}
			switch (index)
			{
				case 0: return new ModeloClassWEBHasClase(partition, roleAssignments, propertyAssignments);
				case 1: return new ClaseHasAtributo(partition, roleAssignments, propertyAssignments);
				case 2: return new ClaseHasOperaciones(partition, roleAssignments, propertyAssignments);
				case 3: return new conAsociacion(partition, roleAssignments, propertyAssignments);
				case 4: return new conComposicion(partition, roleAssignments, propertyAssignments);
				case 5: return new conAgregacion(partition, roleAssignments, propertyAssignments);
				case 6: return new ClaseEnriquecidaHasEstilosClase(partition, roleAssignments, propertyAssignments);
				case 7: return new ClaseEnriquecidaHasEstiloAtributos(partition, roleAssignments, propertyAssignments);
				case 8: return new ClaseEnriquecidaHasEstiloMetodos(partition, roleAssignments, propertyAssignments);
				case 9: return new ModeloClassWEBHasHerencia(partition, roleAssignments, propertyAssignments);
				case 10: return new EsPadre(partition, roleAssignments, propertyAssignments);
				case 11: return new EsHija(partition, roleAssignments, propertyAssignments);
				default: return null;
			}
		}
		#endregion
		#region Resource manager
		
		private static global::System.Resources.ResourceManager resourceManager;
		
		/// <summary>
		/// The base name of this model's resources.
		/// </summary>
		public const string ResourceBaseName = "IPS.UMLSPF.GeneratedCode.DomainModelResx";
		
		/// <summary>
		/// Gets the DomainModel's ResourceManager. If the ResourceManager does not already exist, then it is created.
		/// </summary>
		public override global::System.Resources.ResourceManager ResourceManager
		{
			[global::System.Diagnostics.DebuggerStepThrough]
			get
			{
				return UMLSPFDomainModel.SingletonResourceManager;
			}
		}
	
		/// <summary>
		/// Gets the Singleton ResourceManager for this domain model.
		/// </summary>
		public static global::System.Resources.ResourceManager SingletonResourceManager
		{
			[global::System.Diagnostics.DebuggerStepThrough]
			get
			{
				if (UMLSPFDomainModel.resourceManager == null)
				{
					UMLSPFDomainModel.resourceManager = new global::System.Resources.ResourceManager(ResourceBaseName, typeof(UMLSPFDomainModel).Assembly);
				}
				return UMLSPFDomainModel.resourceManager;
			}
		}
		#endregion
		#region Copy/Remove closures
		/// <summary>
		/// CopyClosure cache
		/// </summary>
		private static DslModeling::IElementVisitorFilter copyClosure;
		/// <summary>
		/// DeleteClosure cache
		/// </summary>
		private static DslModeling::IElementVisitorFilter removeClosure;
		/// <summary>
		/// Returns an IElementVisitorFilter that corresponds to the ClosureType.
		/// </summary>
		/// <param name="type">closure type</param>
		/// <param name="rootElements">collection of root elements</param>
		/// <returns>IElementVisitorFilter or null</returns>
		public override DslModeling::IElementVisitorFilter GetClosureFilter(DslModeling::ClosureType type, global::System.Collections.Generic.ICollection<DslModeling::ModelElement> rootElements)
		{
			switch (type)
			{
				case DslModeling::ClosureType.CopyClosure:
					return UMLSPFDomainModel.CopyClosure;
				case DslModeling::ClosureType.DeleteClosure:
					return UMLSPFDomainModel.DeleteClosure;
			}
			return base.GetClosureFilter(type, rootElements);
		}
		/// <summary>
		/// CopyClosure cache
		/// </summary>
		private static DslModeling::IElementVisitorFilter CopyClosure
		{
			get
			{
				// Incorporate all of the closures from the models we extend
				if (UMLSPFDomainModel.copyClosure == null)
				{
					DslModeling::ChainingElementVisitorFilter copyFilter = new DslModeling::ChainingElementVisitorFilter();
					copyFilter.AddFilter(new UMLSPFCopyClosure());
					copyFilter.AddFilter(new DslModeling::CoreCopyClosure());
					copyFilter.AddFilter(new DslDiagrams::CoreDesignSurfaceCopyClosure());
					
					UMLSPFDomainModel.copyClosure = copyFilter;
				}
				return UMLSPFDomainModel.copyClosure;
			}
		}
		/// <summary>
		/// DeleteClosure cache
		/// </summary>
		private static DslModeling::IElementVisitorFilter DeleteClosure
		{
			get
			{
				// Incorporate all of the closures from the models we extend
				if (UMLSPFDomainModel.removeClosure == null)
				{
					DslModeling::ChainingElementVisitorFilter removeFilter = new DslModeling::ChainingElementVisitorFilter();
					removeFilter.AddFilter(new UMLSPFDeleteClosure());
					removeFilter.AddFilter(new DslModeling::CoreDeleteClosure());
					removeFilter.AddFilter(new DslDiagrams::CoreDesignSurfaceDeleteClosure());
		
					UMLSPFDomainModel.removeClosure = removeFilter;
				}
				return UMLSPFDomainModel.removeClosure;
			}
		}
		#endregion
		#region Diagram rule helpers
		/// <summary>
		/// Enables rules in this domain model related to diagram fixup for the given store.
		/// If diagram data will be loaded into the store, this method should be called first to ensure
		/// that the diagram behaves properly.
		/// </summary>
		public static void EnableDiagramRules(DslModeling::Store store)
		{
			if(store == null) throw new global::System.ArgumentNullException("store");
			
			DslModeling::RuleManager ruleManager = store.RuleManager;
			ruleManager.EnableRule(typeof(global::IPS.UMLSPF.FixUpDiagram));
			ruleManager.EnableRule(typeof(global::IPS.UMLSPF.DecoratorPropertyChanged));
			ruleManager.EnableRule(typeof(global::IPS.UMLSPF.ConnectorRolePlayerChanged));
			ruleManager.EnableRule(typeof(global::IPS.UMLSPF.CompartmentItemAddRule));
			ruleManager.EnableRule(typeof(global::IPS.UMLSPF.CompartmentItemDeleteRule));
			ruleManager.EnableRule(typeof(global::IPS.UMLSPF.CompartmentItemRolePlayerChangeRule));
			ruleManager.EnableRule(typeof(global::IPS.UMLSPF.CompartmentItemRolePlayerPositionChangeRule));
			ruleManager.EnableRule(typeof(global::IPS.UMLSPF.CompartmentItemChangeRule));
		}
		
		/// <summary>
		/// Disables rules in this domain model related to diagram fixup for the given store.
		/// </summary>
		public static void DisableDiagramRules(DslModeling::Store store)
		{
			if(store == null) throw new global::System.ArgumentNullException("store");
			
			DslModeling::RuleManager ruleManager = store.RuleManager;
			ruleManager.DisableRule(typeof(global::IPS.UMLSPF.FixUpDiagram));
			ruleManager.DisableRule(typeof(global::IPS.UMLSPF.DecoratorPropertyChanged));
			ruleManager.DisableRule(typeof(global::IPS.UMLSPF.ConnectorRolePlayerChanged));
			ruleManager.DisableRule(typeof(global::IPS.UMLSPF.CompartmentItemAddRule));
			ruleManager.DisableRule(typeof(global::IPS.UMLSPF.CompartmentItemDeleteRule));
			ruleManager.DisableRule(typeof(global::IPS.UMLSPF.CompartmentItemRolePlayerChangeRule));
			ruleManager.DisableRule(typeof(global::IPS.UMLSPF.CompartmentItemRolePlayerPositionChangeRule));
			ruleManager.DisableRule(typeof(global::IPS.UMLSPF.CompartmentItemChangeRule));
		}
		#endregion
	}
		
	#region Copy/Remove closure classes
	/// <summary>
	/// Remove closure visitor filter
	/// </summary>
	[global::System.CLSCompliant(true)]
	public partial class UMLSPFDeleteClosure : UMLSPFDeleteClosureBase, DslModeling::IElementVisitorFilter
	{
		/// <summary>
		/// Constructor
		/// </summary>
		public UMLSPFDeleteClosure() : base()
		{
		}
	}
	
	/// <summary>
	/// Base class for remove closure visitor filter
	/// </summary>
	[global::System.CLSCompliant(true)]
	public partial class UMLSPFDeleteClosureBase : DslModeling::IElementVisitorFilter
	{
		/// <summary>
		/// DomainRoles
		/// </summary>
		private global::System.Collections.Specialized.HybridDictionary domainRoles;
		/// <summary>
		/// Constructor
		/// </summary>
		public UMLSPFDeleteClosureBase()
		{
			#region Initialize DomainData Table
			DomainRoles.Add(global::IPS.UMLSPF.ModeloClassWEBHasClase.ClaseDomainRoleId, true);
			DomainRoles.Add(global::IPS.UMLSPF.ClaseHasAtributo.AtributoDomainRoleId, true);
			DomainRoles.Add(global::IPS.UMLSPF.ClaseHasOperaciones.OperacionesDomainRoleId, true);
			DomainRoles.Add(global::IPS.UMLSPF.conComposicion.CompTargetClaseDomainRoleId, true);
			DomainRoles.Add(global::IPS.UMLSPF.ClaseEnriquecidaHasEstilosClase.EstilosClaseDomainRoleId, true);
			DomainRoles.Add(global::IPS.UMLSPF.ClaseEnriquecidaHasEstiloAtributos.EstiloAtributosDomainRoleId, true);
			DomainRoles.Add(global::IPS.UMLSPF.ClaseEnriquecidaHasEstiloMetodos.EstiloMetodosDomainRoleId, true);
			DomainRoles.Add(global::IPS.UMLSPF.ModeloClassWEBHasHerencia.HerenciaDomainRoleId, true);
			#endregion
		}
		/// <summary>
		/// Called to ask the filter if a particular relationship from a source element should be included in the traversal
		/// </summary>
		/// <param name="walker">ElementWalker that is traversing the model</param>
		/// <param name="sourceElement">Model Element playing the source role</param>
		/// <param name="sourceRoleInfo">DomainRoleInfo of the role that the source element is playing in the relationship</param>
		/// <param name="domainRelationshipInfo">DomainRelationshipInfo for the ElementLink in question</param>
		/// <param name="targetRelationship">Relationship in question</param>
		/// <returns>Yes if the relationship should be traversed</returns>
		public virtual DslModeling::VisitorFilterResult ShouldVisitRelationship(DslModeling::ElementWalker walker, DslModeling::ModelElement sourceElement, DslModeling::DomainRoleInfo sourceRoleInfo, DslModeling::DomainRelationshipInfo domainRelationshipInfo, DslModeling::ElementLink targetRelationship)
		{
			return DslModeling::VisitorFilterResult.Yes;
		}
		/// <summary>
		/// Called to ask the filter if a particular role player should be Visited during traversal
		/// </summary>
		/// <param name="walker">ElementWalker that is traversing the model</param>
		/// <param name="sourceElement">Model Element playing the source role</param>
		/// <param name="elementLink">Element Link that forms the relationship to the role player in question</param>
		/// <param name="targetDomainRole">DomainRoleInfo of the target role</param>
		/// <param name="targetRolePlayer">Model Element that plays the target role in the relationship</param>
		/// <returns></returns>
		public virtual DslModeling::VisitorFilterResult ShouldVisitRolePlayer(DslModeling::ElementWalker walker, DslModeling::ModelElement sourceElement, DslModeling::ElementLink elementLink, DslModeling::DomainRoleInfo targetDomainRole, DslModeling::ModelElement targetRolePlayer)
		{
			if (targetDomainRole == null) throw new global::System.ArgumentNullException("targetDomainRole");
			return this.DomainRoles.Contains(targetDomainRole.Id) ? DslModeling::VisitorFilterResult.Yes : DslModeling::VisitorFilterResult.DoNotCare;
		}
		/// <summary>
		/// DomainRoles
		/// </summary>
		private global::System.Collections.Specialized.HybridDictionary DomainRoles
		{
			get
			{
				if (this.domainRoles == null)
				{
					this.domainRoles = new global::System.Collections.Specialized.HybridDictionary();
				}
				return this.domainRoles;
			}
		}
	
	}
	/// <summary>
	/// Copy closure visitor filter
	/// </summary>
	[global::System.CLSCompliant(true)]
	public partial class UMLSPFCopyClosure : UMLSPFCopyClosureBase, DslModeling::IElementVisitorFilter
	{
		/// <summary>
		/// Constructor
		/// </summary>
		public UMLSPFCopyClosure() : base()
		{
		}
	}
	/// <summary>
	/// Base class for copy closure visitor filter
	/// </summary>
	[global::System.CLSCompliant(true)]
	public partial class UMLSPFCopyClosureBase : DslModeling::CopyClosureFilter, DslModeling::IElementVisitorFilter
	{
		/// <summary>
		/// Constructor
		/// </summary>
		public UMLSPFCopyClosureBase():base()
		{
		}
	}
	#endregion
		
}

