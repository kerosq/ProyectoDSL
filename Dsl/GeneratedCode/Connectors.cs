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
	/// DomainClass ConecClase
	/// Description for IPS.UMLSPF.ConecClase
	/// </summary>
	[DslDesign::DisplayNameResource("IPS.UMLSPF.ConecClase.DisplayName", typeof(global::IPS.UMLSPF.UMLSPFDomainModel), "IPS.UMLSPF.GeneratedCode.DomainModelResx")]
	[DslDesign::DescriptionResource("IPS.UMLSPF.ConecClase.Description", typeof(global::IPS.UMLSPF.UMLSPFDomainModel), "IPS.UMLSPF.GeneratedCode.DomainModelResx")]
	[DslModeling::DomainModelOwner(typeof(global::IPS.UMLSPF.UMLSPFDomainModel))]
	[global::System.CLSCompliant(true)]
	[DslModeling::DomainObjectId("fc067f1a-076e-47d8-b155-ef171c2da590")]
	public partial class ConecClase : DslDiagrams::BinaryLinkShape
	{
		#region DiagramElement boilerplate
		private static DslDiagrams::StyleSet classStyleSet;
		private static global::System.Collections.Generic.IList<DslDiagrams::ShapeField> shapeFields;
		private static global::System.Collections.Generic.IList<DslDiagrams::Decorator> decorators;
		
		/// <summary>
		/// Per-class style set for this shape.
		/// </summary>
		protected override DslDiagrams::StyleSet ClassStyleSet
		{
			get
			{
				if (classStyleSet == null)
				{
					classStyleSet = CreateClassStyleSet();
				}
				return classStyleSet;
			}
		}
		
		/// <summary>
		/// Per-class ShapeFields for this shape.
		/// </summary>
		public override global::System.Collections.Generic.IList<DslDiagrams::ShapeField> ShapeFields
		{
			get
			{
				if (shapeFields == null)
				{
					shapeFields = CreateShapeFields();
				}
				return shapeFields;
			}
		}
		
		/// <summary>
		/// Event fired when decorator initialization is complete for this shape type.
		/// </summary>
		public static event global::System.EventHandler DecoratorsInitialized;
		
		/// <summary>
		/// List containing decorators used by this type.
		/// </summary>
		public override global::System.Collections.Generic.IList<DslDiagrams::Decorator> Decorators
		{
			get 
			{
				if(decorators == null)
				{
					decorators = CreateDecorators();
					
					// fire this event to allow the diagram to initialize decorator mappings for this shape type.
					if(DecoratorsInitialized != null)
					{
						DecoratorsInitialized(this, global::System.EventArgs.Empty);
					}
				}
				
				return decorators; 
			}
		}
		
		/// <summary>
		/// Finds a decorator associated with ConecClase.
		/// </summary>
		public static DslDiagrams::Decorator FindConecClaseDecorator(string decoratorName)
		{	
			if(decorators == null) return null;
			return DslDiagrams::ShapeElement.FindDecorator(decorators, decoratorName);
		}
		
		
		/// <summary>
		/// Shape instance initialization.
		/// </summary>
		public override void OnInitialize()
		{
			base.OnInitialize();
			
			// Create host shapes for outer decorators.
			foreach(DslDiagrams::Decorator decorator in this.Decorators)
			{
				if(decorator.RequiresHost)
				{
					decorator.ConfigureHostShape(this);
				}
			}
			
		}
		#endregion
		
		#region Connector styles
		#endregion
		
		#region Decorators
		/// <summary>
		/// Initialize the collection of shape fields associated with this shape type.
		/// </summary>
		protected override void InitializeShapeFields(global::System.Collections.Generic.IList<DslDiagrams::ShapeField> shapeFields)
		{
			base.InitializeShapeFields(shapeFields);
		}
		
		/// <summary>
		/// Initialize the collection of decorators associated with this shape type.  This method also
		/// creates shape fields for outer decorators, because these are not part of the shape fields collection
		/// associated with the shape, so they must be created here rather than in InitializeShapeFields.
		/// </summary>
		protected override void InitializeDecorators(global::System.Collections.Generic.IList<DslDiagrams::ShapeField> shapeFields, global::System.Collections.Generic.IList<DslDiagrams::Decorator> decorators)
		{
			base.InitializeDecorators(shapeFields, decorators);
			
			DslDiagrams::TextField field1 = new DslDiagrams::TextField("refDCL");
			field1.DefaultText = global::IPS.UMLSPF.UMLSPFDomainModel.SingletonResourceManager.GetString("ConecClaserefDCLDefaultText");
			field1.DefaultFocusable = true;
			field1.DefaultAutoSize = true;
			field1.AnchoringBehavior.MinimumHeightInLines = 1;
			field1.AnchoringBehavior.MinimumWidthInCharacters = 1;
			field1.DefaultAccessibleState = global::System.Windows.Forms.AccessibleStates.Invisible;
			DslDiagrams::Decorator decorator1 = new DslDiagrams::ConnectorDecorator(field1, DslDiagrams::ConnectorDecoratorPosition.SourceTop, DslDiagrams::PointD.Empty);
			decorators.Add(decorator1);
				
			DslDiagrams::TextField field2 = new DslDiagrams::TextField("refICL");
			field2.DefaultText = global::IPS.UMLSPF.UMLSPFDomainModel.SingletonResourceManager.GetString("ConecClaserefICLDefaultText");
			field2.DefaultFocusable = true;
			field2.DefaultAutoSize = true;
			field2.AnchoringBehavior.MinimumHeightInLines = 1;
			field2.AnchoringBehavior.MinimumWidthInCharacters = 1;
			field2.DefaultAccessibleState = global::System.Windows.Forms.AccessibleStates.Invisible;
			DslDiagrams::Decorator decorator2 = new DslDiagrams::ConnectorDecorator(field2, DslDiagrams::ConnectorDecoratorPosition.TargetBottom, DslDiagrams::PointD.Empty);
			decorators.Add(decorator2);
				
			DslDiagrams::TextField field3 = new DslDiagrams::TextField("NombreRelacion");
			field3.DefaultText = global::IPS.UMLSPF.UMLSPFDomainModel.SingletonResourceManager.GetString("ConecClaseNombreRelacionDefaultText");
			field3.DefaultFocusable = true;
			field3.DefaultAutoSize = true;
			field3.AnchoringBehavior.MinimumHeightInLines = 1;
			field3.AnchoringBehavior.MinimumWidthInCharacters = 1;
			field3.DefaultAccessibleState = global::System.Windows.Forms.AccessibleStates.Invisible;
			DslDiagrams::Decorator decorator3 = new DslDiagrams::ConnectorDecorator(field3, DslDiagrams::ConnectorDecoratorPosition.SourceTop, DslDiagrams::PointD.Empty);
			decorators.Add(decorator3);
				
		}
		
		#endregion
		
		#region Constructors, domain class Id
	
		/// <summary>
		/// ConecClase domain class Id.
		/// </summary>
		public static readonly new global::System.Guid DomainClassId = new global::System.Guid(0xfc067f1a, 0x076e, 0x47d8, 0xb1, 0x55, 0xef, 0x17, 0x1c, 0x2d, 0xa5, 0x90);
		/// <summary>
		/// Constructor
		/// </summary>
		/// <param name="store">Store where new element is to be created.</param>
		/// <param name="propertyAssignments">List of domain property id/value pairs to set once the element is created.</param>
		public ConecClase(DslModeling::Store store, params DslModeling::PropertyAssignment[] propertyAssignments)
			: this(store != null ? store.DefaultPartitionForClass(DomainClassId) : null, propertyAssignments)
		{
		}
		
		/// <summary>
		/// Constructor
		/// </summary>
		/// <param name="partition">Partition where new element is to be created.</param>
		/// <param name="propertyAssignments">List of domain property id/value pairs to set once the element is created.</param>
		public ConecClase(DslModeling::Partition partition, params DslModeling::PropertyAssignment[] propertyAssignments)
			: base(partition, propertyAssignments)
		{
		}
		#endregion
	}
}
namespace IPS.UMLSPF
{
	/// <summary>
	/// DomainClass ConecComposicion
	/// Description for IPS.UMLSPF.ConecComposicion
	/// </summary>
	[DslDesign::DisplayNameResource("IPS.UMLSPF.ConecComposicion.DisplayName", typeof(global::IPS.UMLSPF.UMLSPFDomainModel), "IPS.UMLSPF.GeneratedCode.DomainModelResx")]
	[DslDesign::DescriptionResource("IPS.UMLSPF.ConecComposicion.Description", typeof(global::IPS.UMLSPF.UMLSPFDomainModel), "IPS.UMLSPF.GeneratedCode.DomainModelResx")]
	[DslModeling::DomainModelOwner(typeof(global::IPS.UMLSPF.UMLSPFDomainModel))]
	[global::System.CLSCompliant(true)]
	[DslModeling::DomainObjectId("a9e5319f-d905-47eb-bf0a-337682bf1c83")]
	public partial class ConecComposicion : DslDiagrams::BinaryLinkShape
	{
		#region DiagramElement boilerplate
		private static DslDiagrams::StyleSet classStyleSet;
		private static global::System.Collections.Generic.IList<DslDiagrams::ShapeField> shapeFields;
		private static global::System.Collections.Generic.IList<DslDiagrams::Decorator> decorators;
		
		/// <summary>
		/// Per-class style set for this shape.
		/// </summary>
		protected override DslDiagrams::StyleSet ClassStyleSet
		{
			get
			{
				if (classStyleSet == null)
				{
					classStyleSet = CreateClassStyleSet();
				}
				return classStyleSet;
			}
		}
		
		/// <summary>
		/// Per-class ShapeFields for this shape.
		/// </summary>
		public override global::System.Collections.Generic.IList<DslDiagrams::ShapeField> ShapeFields
		{
			get
			{
				if (shapeFields == null)
				{
					shapeFields = CreateShapeFields();
				}
				return shapeFields;
			}
		}
		
		/// <summary>
		/// Event fired when decorator initialization is complete for this shape type.
		/// </summary>
		public static event global::System.EventHandler DecoratorsInitialized;
		
		/// <summary>
		/// List containing decorators used by this type.
		/// </summary>
		public override global::System.Collections.Generic.IList<DslDiagrams::Decorator> Decorators
		{
			get 
			{
				if(decorators == null)
				{
					decorators = CreateDecorators();
					
					// fire this event to allow the diagram to initialize decorator mappings for this shape type.
					if(DecoratorsInitialized != null)
					{
						DecoratorsInitialized(this, global::System.EventArgs.Empty);
					}
				}
				
				return decorators; 
			}
		}
		
		/// <summary>
		/// Finds a decorator associated with ConecComposicion.
		/// </summary>
		public static DslDiagrams::Decorator FindConecComposicionDecorator(string decoratorName)
		{	
			if(decorators == null) return null;
			return DslDiagrams::ShapeElement.FindDecorator(decorators, decoratorName);
		}
		
		
		/// <summary>
		/// Shape instance initialization.
		/// </summary>
		public override void OnInitialize()
		{
			base.OnInitialize();
			
			// Create host shapes for outer decorators.
			foreach(DslDiagrams::Decorator decorator in this.Decorators)
			{
				if(decorator.RequiresHost)
				{
					decorator.ConfigureHostShape(this);
				}
			}
			
		}
		#endregion
		
		#region Connector styles
		/// <summary>
		/// Initializes resources associated with this connector instance.
		/// </summary>
		protected override void InitializeInstanceResources()
		{
			base.InitializeInstanceResources();
			this.SetDecorators(null, new DslDiagrams::SizeD(0.1,0.1), DslDiagrams::LinkDecorator.DecoratorFilledDiamond, new DslDiagrams::SizeD(0.3,0.3), false);
		}
		
		#endregion
		
		#region Decorators
		/// <summary>
		/// Initialize the collection of shape fields associated with this shape type.
		/// </summary>
		protected override void InitializeShapeFields(global::System.Collections.Generic.IList<DslDiagrams::ShapeField> shapeFields)
		{
			base.InitializeShapeFields(shapeFields);
		}
		
		/// <summary>
		/// Initialize the collection of decorators associated with this shape type.  This method also
		/// creates shape fields for outer decorators, because these are not part of the shape fields collection
		/// associated with the shape, so they must be created here rather than in InitializeShapeFields.
		/// </summary>
		protected override void InitializeDecorators(global::System.Collections.Generic.IList<DslDiagrams::ShapeField> shapeFields, global::System.Collections.Generic.IList<DslDiagrams::Decorator> decorators)
		{
			base.InitializeDecorators(shapeFields, decorators);
			
			DslDiagrams::TextField field1 = new DslDiagrams::TextField("refDCO");
			field1.DefaultText = global::IPS.UMLSPF.UMLSPFDomainModel.SingletonResourceManager.GetString("ConecComposicionrefDCODefaultText");
			field1.DefaultFocusable = true;
			field1.DefaultAutoSize = true;
			field1.AnchoringBehavior.MinimumHeightInLines = 1;
			field1.AnchoringBehavior.MinimumWidthInCharacters = 1;
			field1.DefaultAccessibleState = global::System.Windows.Forms.AccessibleStates.Invisible;
			DslDiagrams::Decorator decorator1 = new DslDiagrams::ConnectorDecorator(field1, DslDiagrams::ConnectorDecoratorPosition.SourceTop, DslDiagrams::PointD.Empty);
			decorators.Add(decorator1);
				
			DslDiagrams::TextField field2 = new DslDiagrams::TextField("refICO");
			field2.DefaultText = global::IPS.UMLSPF.UMLSPFDomainModel.SingletonResourceManager.GetString("ConecComposicionrefICODefaultText");
			field2.DefaultFocusable = true;
			field2.DefaultAutoSize = true;
			field2.AnchoringBehavior.MinimumHeightInLines = 1;
			field2.AnchoringBehavior.MinimumWidthInCharacters = 1;
			field2.DefaultAccessibleState = global::System.Windows.Forms.AccessibleStates.Invisible;
			DslDiagrams::Decorator decorator2 = new DslDiagrams::ConnectorDecorator(field2, DslDiagrams::ConnectorDecoratorPosition.TargetBottom, DslDiagrams::PointD.Empty);
			decorators.Add(decorator2);
				
			DslDiagrams::TextField field3 = new DslDiagrams::TextField("CANombreRelacion");
			field3.DefaultText = global::IPS.UMLSPF.UMLSPFDomainModel.SingletonResourceManager.GetString("ConecComposicionCANombreRelacionDefaultText");
			field3.DefaultFocusable = true;
			field3.DefaultAutoSize = true;
			field3.AnchoringBehavior.MinimumHeightInLines = 1;
			field3.AnchoringBehavior.MinimumWidthInCharacters = 1;
			field3.DefaultAccessibleState = global::System.Windows.Forms.AccessibleStates.Invisible;
			DslDiagrams::Decorator decorator3 = new DslDiagrams::ConnectorDecorator(field3, DslDiagrams::ConnectorDecoratorPosition.SourceTop, DslDiagrams::PointD.Empty);
			decorators.Add(decorator3);
				
		}
		
		#endregion
		
		#region Constructors, domain class Id
	
		/// <summary>
		/// ConecComposicion domain class Id.
		/// </summary>
		public static readonly new global::System.Guid DomainClassId = new global::System.Guid(0xa9e5319f, 0xd905, 0x47eb, 0xbf, 0x0a, 0x33, 0x76, 0x82, 0xbf, 0x1c, 0x83);
		/// <summary>
		/// Constructor
		/// </summary>
		/// <param name="store">Store where new element is to be created.</param>
		/// <param name="propertyAssignments">List of domain property id/value pairs to set once the element is created.</param>
		public ConecComposicion(DslModeling::Store store, params DslModeling::PropertyAssignment[] propertyAssignments)
			: this(store != null ? store.DefaultPartitionForClass(DomainClassId) : null, propertyAssignments)
		{
		}
		
		/// <summary>
		/// Constructor
		/// </summary>
		/// <param name="partition">Partition where new element is to be created.</param>
		/// <param name="propertyAssignments">List of domain property id/value pairs to set once the element is created.</param>
		public ConecComposicion(DslModeling::Partition partition, params DslModeling::PropertyAssignment[] propertyAssignments)
			: base(partition, propertyAssignments)
		{
		}
		#endregion
	}
}
namespace IPS.UMLSPF
{
	/// <summary>
	/// DomainClass ConecAgregacion
	/// Description for IPS.UMLSPF.ConecAgregacion
	/// </summary>
	[DslDesign::DisplayNameResource("IPS.UMLSPF.ConecAgregacion.DisplayName", typeof(global::IPS.UMLSPF.UMLSPFDomainModel), "IPS.UMLSPF.GeneratedCode.DomainModelResx")]
	[DslDesign::DescriptionResource("IPS.UMLSPF.ConecAgregacion.Description", typeof(global::IPS.UMLSPF.UMLSPFDomainModel), "IPS.UMLSPF.GeneratedCode.DomainModelResx")]
	[DslModeling::DomainModelOwner(typeof(global::IPS.UMLSPF.UMLSPFDomainModel))]
	[global::System.CLSCompliant(true)]
	[DslModeling::DomainObjectId("7d6f860e-97ab-458a-8451-ae6a1dbcc31f")]
	public partial class ConecAgregacion : DslDiagrams::BinaryLinkShape
	{
		#region DiagramElement boilerplate
		private static DslDiagrams::StyleSet classStyleSet;
		private static global::System.Collections.Generic.IList<DslDiagrams::ShapeField> shapeFields;
		private static global::System.Collections.Generic.IList<DslDiagrams::Decorator> decorators;
		
		/// <summary>
		/// Per-class style set for this shape.
		/// </summary>
		protected override DslDiagrams::StyleSet ClassStyleSet
		{
			get
			{
				if (classStyleSet == null)
				{
					classStyleSet = CreateClassStyleSet();
				}
				return classStyleSet;
			}
		}
		
		/// <summary>
		/// Per-class ShapeFields for this shape.
		/// </summary>
		public override global::System.Collections.Generic.IList<DslDiagrams::ShapeField> ShapeFields
		{
			get
			{
				if (shapeFields == null)
				{
					shapeFields = CreateShapeFields();
				}
				return shapeFields;
			}
		}
		
		/// <summary>
		/// Event fired when decorator initialization is complete for this shape type.
		/// </summary>
		public static event global::System.EventHandler DecoratorsInitialized;
		
		/// <summary>
		/// List containing decorators used by this type.
		/// </summary>
		public override global::System.Collections.Generic.IList<DslDiagrams::Decorator> Decorators
		{
			get 
			{
				if(decorators == null)
				{
					decorators = CreateDecorators();
					
					// fire this event to allow the diagram to initialize decorator mappings for this shape type.
					if(DecoratorsInitialized != null)
					{
						DecoratorsInitialized(this, global::System.EventArgs.Empty);
					}
				}
				
				return decorators; 
			}
		}
		
		/// <summary>
		/// Finds a decorator associated with ConecAgregacion.
		/// </summary>
		public static DslDiagrams::Decorator FindConecAgregacionDecorator(string decoratorName)
		{	
			if(decorators == null) return null;
			return DslDiagrams::ShapeElement.FindDecorator(decorators, decoratorName);
		}
		
		
		/// <summary>
		/// Shape instance initialization.
		/// </summary>
		public override void OnInitialize()
		{
			base.OnInitialize();
			
			// Create host shapes for outer decorators.
			foreach(DslDiagrams::Decorator decorator in this.Decorators)
			{
				if(decorator.RequiresHost)
				{
					decorator.ConfigureHostShape(this);
				}
			}
			
		}
		#endregion
		
		#region Connector styles
		/// <summary>
		/// Initializes resources associated with this connector instance.
		/// </summary>
		protected override void InitializeInstanceResources()
		{
			base.InitializeInstanceResources();
			this.SetDecorators(null, new DslDiagrams::SizeD(0.1,0.1), DslDiagrams::LinkDecorator.DecoratorEmptyDiamond, new DslDiagrams::SizeD(0.4,0.4), false);
		}
		
		#endregion
		
		#region Decorators
		/// <summary>
		/// Initialize the collection of shape fields associated with this shape type.
		/// </summary>
		protected override void InitializeShapeFields(global::System.Collections.Generic.IList<DslDiagrams::ShapeField> shapeFields)
		{
			base.InitializeShapeFields(shapeFields);
		}
		
		/// <summary>
		/// Initialize the collection of decorators associated with this shape type.  This method also
		/// creates shape fields for outer decorators, because these are not part of the shape fields collection
		/// associated with the shape, so they must be created here rather than in InitializeShapeFields.
		/// </summary>
		protected override void InitializeDecorators(global::System.Collections.Generic.IList<DslDiagrams::ShapeField> shapeFields, global::System.Collections.Generic.IList<DslDiagrams::Decorator> decorators)
		{
			base.InitializeDecorators(shapeFields, decorators);
			
			DslDiagrams::TextField field1 = new DslDiagrams::TextField("refDCA");
			field1.DefaultText = global::IPS.UMLSPF.UMLSPFDomainModel.SingletonResourceManager.GetString("ConecAgregacionrefDCADefaultText");
			field1.DefaultFocusable = true;
			field1.DefaultAutoSize = true;
			field1.AnchoringBehavior.MinimumHeightInLines = 1;
			field1.AnchoringBehavior.MinimumWidthInCharacters = 1;
			field1.DefaultAccessibleState = global::System.Windows.Forms.AccessibleStates.Invisible;
			DslDiagrams::Decorator decorator1 = new DslDiagrams::ConnectorDecorator(field1, DslDiagrams::ConnectorDecoratorPosition.SourceTop, DslDiagrams::PointD.Empty);
			decorators.Add(decorator1);
				
			DslDiagrams::TextField field2 = new DslDiagrams::TextField("refICA");
			field2.DefaultText = global::IPS.UMLSPF.UMLSPFDomainModel.SingletonResourceManager.GetString("ConecAgregacionrefICADefaultText");
			field2.DefaultFocusable = true;
			field2.DefaultAutoSize = true;
			field2.AnchoringBehavior.MinimumHeightInLines = 1;
			field2.AnchoringBehavior.MinimumWidthInCharacters = 1;
			field2.DefaultAccessibleState = global::System.Windows.Forms.AccessibleStates.Invisible;
			DslDiagrams::Decorator decorator2 = new DslDiagrams::ConnectorDecorator(field2, DslDiagrams::ConnectorDecoratorPosition.TargetBottom, DslDiagrams::PointD.Empty);
			decorators.Add(decorator2);
				
			DslDiagrams::TextField field3 = new DslDiagrams::TextField("CANombreRelacion");
			field3.DefaultText = global::IPS.UMLSPF.UMLSPFDomainModel.SingletonResourceManager.GetString("ConecAgregacionCANombreRelacionDefaultText");
			field3.DefaultFocusable = true;
			field3.DefaultAutoSize = true;
			field3.AnchoringBehavior.MinimumHeightInLines = 1;
			field3.AnchoringBehavior.MinimumWidthInCharacters = 1;
			field3.DefaultAccessibleState = global::System.Windows.Forms.AccessibleStates.Invisible;
			DslDiagrams::Decorator decorator3 = new DslDiagrams::ConnectorDecorator(field3, DslDiagrams::ConnectorDecoratorPosition.SourceTop, DslDiagrams::PointD.Empty);
			decorators.Add(decorator3);
				
		}
		
		#endregion
		
		#region Constructors, domain class Id
	
		/// <summary>
		/// ConecAgregacion domain class Id.
		/// </summary>
		public static readonly new global::System.Guid DomainClassId = new global::System.Guid(0x7d6f860e, 0x97ab, 0x458a, 0x84, 0x51, 0xae, 0x6a, 0x1d, 0xbc, 0xc3, 0x1f);
		/// <summary>
		/// Constructor
		/// </summary>
		/// <param name="store">Store where new element is to be created.</param>
		/// <param name="propertyAssignments">List of domain property id/value pairs to set once the element is created.</param>
		public ConecAgregacion(DslModeling::Store store, params DslModeling::PropertyAssignment[] propertyAssignments)
			: this(store != null ? store.DefaultPartitionForClass(DomainClassId) : null, propertyAssignments)
		{
		}
		
		/// <summary>
		/// Constructor
		/// </summary>
		/// <param name="partition">Partition where new element is to be created.</param>
		/// <param name="propertyAssignments">List of domain property id/value pairs to set once the element is created.</param>
		public ConecAgregacion(DslModeling::Partition partition, params DslModeling::PropertyAssignment[] propertyAssignments)
			: base(partition, propertyAssignments)
		{
		}
		#endregion
	}
}
namespace IPS.UMLSPF
{
	/// <summary>
	/// DomainClass ConEsPadre
	/// Description for IPS.UMLSPF.ConEsPadre
	/// </summary>
	[DslDesign::DisplayNameResource("IPS.UMLSPF.ConEsPadre.DisplayName", typeof(global::IPS.UMLSPF.UMLSPFDomainModel), "IPS.UMLSPF.GeneratedCode.DomainModelResx")]
	[DslDesign::DescriptionResource("IPS.UMLSPF.ConEsPadre.Description", typeof(global::IPS.UMLSPF.UMLSPFDomainModel), "IPS.UMLSPF.GeneratedCode.DomainModelResx")]
	[DslModeling::DomainModelOwner(typeof(global::IPS.UMLSPF.UMLSPFDomainModel))]
	[global::System.CLSCompliant(true)]
	[DslModeling::DomainObjectId("2537b36f-c6cf-43bf-8e81-4bda4c31ce83")]
	public partial class ConEsPadre : DslDiagrams::BinaryLinkShape
	{
		#region DiagramElement boilerplate
		private static DslDiagrams::StyleSet classStyleSet;
		private static global::System.Collections.Generic.IList<DslDiagrams::ShapeField> shapeFields;
		private static global::System.Collections.Generic.IList<DslDiagrams::Decorator> decorators;
		
		/// <summary>
		/// Per-class style set for this shape.
		/// </summary>
		protected override DslDiagrams::StyleSet ClassStyleSet
		{
			get
			{
				if (classStyleSet == null)
				{
					classStyleSet = CreateClassStyleSet();
				}
				return classStyleSet;
			}
		}
		
		/// <summary>
		/// Per-class ShapeFields for this shape.
		/// </summary>
		public override global::System.Collections.Generic.IList<DslDiagrams::ShapeField> ShapeFields
		{
			get
			{
				if (shapeFields == null)
				{
					shapeFields = CreateShapeFields();
				}
				return shapeFields;
			}
		}
		
		/// <summary>
		/// Event fired when decorator initialization is complete for this shape type.
		/// </summary>
		public static event global::System.EventHandler DecoratorsInitialized;
		
		/// <summary>
		/// List containing decorators used by this type.
		/// </summary>
		public override global::System.Collections.Generic.IList<DslDiagrams::Decorator> Decorators
		{
			get 
			{
				if(decorators == null)
				{
					decorators = CreateDecorators();
					
					// fire this event to allow the diagram to initialize decorator mappings for this shape type.
					if(DecoratorsInitialized != null)
					{
						DecoratorsInitialized(this, global::System.EventArgs.Empty);
					}
				}
				
				return decorators; 
			}
		}
		
		/// <summary>
		/// Finds a decorator associated with ConEsPadre.
		/// </summary>
		public static DslDiagrams::Decorator FindConEsPadreDecorator(string decoratorName)
		{	
			if(decorators == null) return null;
			return DslDiagrams::ShapeElement.FindDecorator(decorators, decoratorName);
		}
		
		#endregion
		
		#region Connector styles
		#endregion
		
		#region Constructors, domain class Id
	
		/// <summary>
		/// ConEsPadre domain class Id.
		/// </summary>
		public static readonly new global::System.Guid DomainClassId = new global::System.Guid(0x2537b36f, 0xc6cf, 0x43bf, 0x8e, 0x81, 0x4b, 0xda, 0x4c, 0x31, 0xce, 0x83);
		/// <summary>
		/// Constructor
		/// </summary>
		/// <param name="store">Store where new element is to be created.</param>
		/// <param name="propertyAssignments">List of domain property id/value pairs to set once the element is created.</param>
		public ConEsPadre(DslModeling::Store store, params DslModeling::PropertyAssignment[] propertyAssignments)
			: this(store != null ? store.DefaultPartitionForClass(DomainClassId) : null, propertyAssignments)
		{
		}
		
		/// <summary>
		/// Constructor
		/// </summary>
		/// <param name="partition">Partition where new element is to be created.</param>
		/// <param name="propertyAssignments">List of domain property id/value pairs to set once the element is created.</param>
		public ConEsPadre(DslModeling::Partition partition, params DslModeling::PropertyAssignment[] propertyAssignments)
			: base(partition, propertyAssignments)
		{
		}
		#endregion
	}
}
namespace IPS.UMLSPF
{
	/// <summary>
	/// DomainClass ConEsHijo
	/// Description for IPS.UMLSPF.ConEsHijo
	/// </summary>
	[DslDesign::DisplayNameResource("IPS.UMLSPF.ConEsHijo.DisplayName", typeof(global::IPS.UMLSPF.UMLSPFDomainModel), "IPS.UMLSPF.GeneratedCode.DomainModelResx")]
	[DslDesign::DescriptionResource("IPS.UMLSPF.ConEsHijo.Description", typeof(global::IPS.UMLSPF.UMLSPFDomainModel), "IPS.UMLSPF.GeneratedCode.DomainModelResx")]
	[DslModeling::DomainModelOwner(typeof(global::IPS.UMLSPF.UMLSPFDomainModel))]
	[global::System.CLSCompliant(true)]
	[DslModeling::DomainObjectId("f7f86333-f819-4792-9df1-508064a7c008")]
	public partial class ConEsHijo : DslDiagrams::BinaryLinkShape
	{
		#region DiagramElement boilerplate
		private static DslDiagrams::StyleSet classStyleSet;
		private static global::System.Collections.Generic.IList<DslDiagrams::ShapeField> shapeFields;
		private static global::System.Collections.Generic.IList<DslDiagrams::Decorator> decorators;
		
		/// <summary>
		/// Per-class style set for this shape.
		/// </summary>
		protected override DslDiagrams::StyleSet ClassStyleSet
		{
			get
			{
				if (classStyleSet == null)
				{
					classStyleSet = CreateClassStyleSet();
				}
				return classStyleSet;
			}
		}
		
		/// <summary>
		/// Per-class ShapeFields for this shape.
		/// </summary>
		public override global::System.Collections.Generic.IList<DslDiagrams::ShapeField> ShapeFields
		{
			get
			{
				if (shapeFields == null)
				{
					shapeFields = CreateShapeFields();
				}
				return shapeFields;
			}
		}
		
		/// <summary>
		/// Event fired when decorator initialization is complete for this shape type.
		/// </summary>
		public static event global::System.EventHandler DecoratorsInitialized;
		
		/// <summary>
		/// List containing decorators used by this type.
		/// </summary>
		public override global::System.Collections.Generic.IList<DslDiagrams::Decorator> Decorators
		{
			get 
			{
				if(decorators == null)
				{
					decorators = CreateDecorators();
					
					// fire this event to allow the diagram to initialize decorator mappings for this shape type.
					if(DecoratorsInitialized != null)
					{
						DecoratorsInitialized(this, global::System.EventArgs.Empty);
					}
				}
				
				return decorators; 
			}
		}
		
		/// <summary>
		/// Finds a decorator associated with ConEsHijo.
		/// </summary>
		public static DslDiagrams::Decorator FindConEsHijoDecorator(string decoratorName)
		{	
			if(decorators == null) return null;
			return DslDiagrams::ShapeElement.FindDecorator(decorators, decoratorName);
		}
		
		#endregion
		
		#region Connector styles
		#endregion
		
		#region Constructors, domain class Id
	
		/// <summary>
		/// ConEsHijo domain class Id.
		/// </summary>
		public static readonly new global::System.Guid DomainClassId = new global::System.Guid(0xf7f86333, 0xf819, 0x4792, 0x9d, 0xf1, 0x50, 0x80, 0x64, 0xa7, 0xc0, 0x08);
		/// <summary>
		/// Constructor
		/// </summary>
		/// <param name="store">Store where new element is to be created.</param>
		/// <param name="propertyAssignments">List of domain property id/value pairs to set once the element is created.</param>
		public ConEsHijo(DslModeling::Store store, params DslModeling::PropertyAssignment[] propertyAssignments)
			: this(store != null ? store.DefaultPartitionForClass(DomainClassId) : null, propertyAssignments)
		{
		}
		
		/// <summary>
		/// Constructor
		/// </summary>
		/// <param name="partition">Partition where new element is to be created.</param>
		/// <param name="propertyAssignments">List of domain property id/value pairs to set once the element is created.</param>
		public ConEsHijo(DslModeling::Partition partition, params DslModeling::PropertyAssignment[] propertyAssignments)
			: base(partition, propertyAssignments)
		{
		}
		#endregion
	}
}
