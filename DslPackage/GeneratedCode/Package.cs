﻿//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using System;
using System.Diagnostics;
using System.Drawing.Design;
using System.Linq;
using System.Threading;
using System.Threading.Tasks;
using System.Windows.Forms;
using VSShellInterop = global::Microsoft.VisualStudio.Shell.Interop;
using VSShell = global::Microsoft.VisualStudio.Shell;
using DslShell = global::Microsoft.VisualStudio.Modeling.Shell;
using DslDesign = global::Microsoft.VisualStudio.Modeling.Design;
using DslModeling = global::Microsoft.VisualStudio.Modeling;

namespace IPS.UMLSPF
{
	/// <summary>
	/// This class implements the VS package that integrates this DSL into Visual Studio.
	/// </summary>
	[VSShell::PackageRegistration(RegisterUsing = VSShell::RegistrationMethod.Assembly, UseManagedResourcesOnly = true, AllowsBackgroundLoading = true)]
	[VSShell::ProvideToolWindow(typeof(UMLSPFExplorerToolWindow), MultiInstances = false, Style = VSShell::VsDockStyle.Tabbed, Orientation = VSShell::ToolWindowOrientation.Right, Window = "{3AE79031-E1BC-11D0-8F78-00A0C9110057}")]
	[VSShell::ProvideToolWindowVisibility(typeof(UMLSPFExplorerToolWindow), Constants.UMLSPFEditorFactoryId)]
	[VSShell::ProvideStaticToolboxGroup("@UMLSPFToolboxTab;IPS.UMLSPF.Dsl.dll", "IPS.UMLSPF.UMLSPFToolboxTab")]
	[VSShell::ProvideStaticToolboxItem("IPS.UMLSPF.UMLSPFToolboxTab",
					"@IconsClassToolboxItem;IPS.UMLSPF.Dsl.dll", 
					"IPS.UMLSPF.IconsClassToolboxItem", 
					"CF_TOOLBOXITEMCONTAINER,CF_TOOLBOXITEMCONTAINER_HASH,CF_TOOLBOXITEMCONTAINER_CONTENTS", 
					"Clase", 
					"@IconsClassToolboxBitmap;IPS.UMLSPF.Dsl.dll", 
					0xff00ff,
					Index = 0)]
	[VSShell::ProvideStaticToolboxItem("IPS.UMLSPF.UMLSPFToolboxTab",
					"@ConectarClasesToolboxItem;IPS.UMLSPF.Dsl.dll", 
					"IPS.UMLSPF.ConectarClasesToolboxItem", 
					"CF_TOOLBOXITEMCONTAINER,CF_TOOLBOXITEMCONTAINER_HASH,CF_TOOLBOXITEMCONTAINER_CONTENTS", 
					"ConectarClases", 
					"@ConectarClasesToolboxBitmap;IPS.UMLSPF.Dsl.dll", 
					0xff00ff,
					Index = 1)]
	[VSShell::ProvideStaticToolboxItem("IPS.UMLSPF.UMLSPFToolboxTab",
					"@IconClassEnrToolboxItem;IPS.UMLSPF.Dsl.dll", 
					"IPS.UMLSPF.IconClassEnrToolboxItem", 
					"CF_TOOLBOXITEMCONTAINER,CF_TOOLBOXITEMCONTAINER_HASH,CF_TOOLBOXITEMCONTAINER_CONTENTS", 
					"ClaseEnriquecida", 
					"@IconClassEnrToolboxBitmap;IPS.UMLSPF.Dsl.dll", 
					0xff00ff,
					Index = 2)]
	[VSShell::ProvideEditorFactory(typeof(UMLSPFEditorFactory), 103, TrustLevel = VSShellInterop::__VSEDITORTRUSTLEVEL.ETL_AlwaysTrusted)]
	[VSShell::ProvideEditorExtension(typeof(UMLSPFEditorFactory), "." + Constants.DesignerFileExtension, 50)]
	[VSShell::ProvideEditorLogicalView(typeof(UMLSPFEditorFactory), "{7651A702-06E5-11D1-8EBD-00A0C90F26EA}")] // Designer logical view GUID i.e. VSConstants.LOGVIEWID_Designer
	[DslShell::ProvideRelatedFile("." + Constants.DesignerFileExtension, Constants.DefaultDiagramExtension,
		ProjectSystem = DslShell::ProvideRelatedFileAttribute.CSharpProjectGuid,
		FileOptions = DslShell::RelatedFileType.FileName)]
	[DslShell::ProvideRelatedFile("." + Constants.DesignerFileExtension, Constants.DefaultDiagramExtension,
		ProjectSystem = DslShell::ProvideRelatedFileAttribute.VisualBasicProjectGuid,
		FileOptions = DslShell::RelatedFileType.FileName)]
	[DslShell::RegisterAsDslToolsEditor]
	[global::System.Runtime.InteropServices.ComVisible(true)]
	[DslShell::ProvideBindingPath]
	[DslShell::ProvideXmlEditorChooserBlockSxSWithXmlEditor(@"UMLSPF", typeof(UMLSPFEditorFactory))]

	internal abstract partial class UMLSPFPackageBase : DslShell::AsyncModelingPackage
	{
		protected global::IPS.UMLSPF.UMLSPFToolboxHelper toolboxHelper;	
		
		/// <summary>
		/// Initialization method called by the package base class when this package is loaded.
		/// </summary>
		protected async override Task InitializeAsync(CancellationToken cancellationToken, IProgress<VSShell.ServiceProgressData> progress)
		{
			await base.InitializeAsync(cancellationToken, progress);

			// Register the editor factory used to create the DSL editor.
			this.RegisterEditorFactory(new UMLSPFEditorFactory(this));
			
			// Initialize the toolbox helper
			toolboxHelper = new global::IPS.UMLSPF.UMLSPFToolboxHelper(this);

			// Create the command set that handles menu commands provided by this package.
			UMLSPFCommandSet commandSet = new UMLSPFCommandSet(this);
			await commandSet.InitializeAsync(cancellationToken);
			
			// Create the command set that handles cut/copy/paste commands provided by this package.
			UMLSPFClipboardCommandSet clipboardCommandSet = new UMLSPFClipboardCommandSet(this);
			await clipboardCommandSet.InitializeAsync(cancellationToken);
			
			// Register the model explorer tool window for this DSL.
			this.AddToolWindow(typeof(UMLSPFExplorerToolWindow));

			if (cancellationToken.IsCancellationRequested)
			{
				return;
			}

			await JoinableTaskFactory.SwitchToMainThreadAsync();

			// Initialize Extension Registars
			// this is a partial method call
			this.InitializeExtensions();

			// Add dynamic toolbox items
			await this.SetupDynamicToolboxAsync(cancellationToken);
		}

		/// <summary>
		/// Partial method to initialize ExtensionRegistrars (if any) in the DslPackage
		/// </summary>
		partial void InitializeExtensions();
		
		/// <summary>
		/// Returns any dynamic tool items for the designer
		/// </summary>
		/// <remarks>The default implementation is to return the list of items from the generated toolbox helper.</remarks>
		protected override global::System.Collections.Generic.IList<DslDesign::ModelingToolboxItem> CreateToolboxItems()
		{
			try
			{
				Debug.Assert(toolboxHelper != null, "Toolbox helper is not initialized");
				return toolboxHelper.CreateToolboxItems();
			}
			catch (global::System.Exception e)
			{
				global::System.Diagnostics.Debug.Fail("Exception thrown during toolbox item creation.  This may result in Package Load Failure:\r\n\r\n" + e);
				throw;
			}
		}
		
		
		/// <summary>
		/// Given a toolbox item "unique ID" and a data format identifier, returns the content of
		/// the data format. 
		/// </summary>
		/// <param name="itemId">The unique ToolboxItem to retrieve data for</param>
		/// <param name="format">The desired format of the resulting data</param>
		protected override object GetToolboxItemData(string itemId, DataFormats.Format format)
		{
			Debug.Assert(toolboxHelper != null, "Toolbox helper is not initialized");
		
			// Retrieve the specified ToolboxItem from the DSL
			return toolboxHelper.GetToolboxItemData(itemId, format);
		}

		public override VSShellInterop::IVsAsyncToolWindowFactory GetAsyncToolWindowFactory(Guid toolWindowType)
		{
			if (toolWindowType == typeof(UMLSPFExplorerToolWindow).GUID)
			{
				return this;
			}

			return base.GetAsyncToolWindowFactory(toolWindowType);
		}
	}

}

//
// Package attributes which may need to change are placed on the partial class below, rather than in the main include file.
//
namespace IPS.UMLSPF
{
	/// <summary>
	/// Double-derived class to allow easier code customization.
	/// </summary>
	[VSShell::ProvideMenuResource("1000.ctmenu", 1)]
	[VSShell::ProvideToolboxItems(1)]
	[global::Microsoft.VisualStudio.TextTemplating.VSHost.ProvideDirectiveProcessor(typeof(global::IPS.UMLSPF.UMLSPFDirectiveProcessor), global::IPS.UMLSPF.UMLSPFDirectiveProcessor.UMLSPFDirectiveProcessorName, "A directive processor that provides access to UMLSPF files")]
	[global::System.Runtime.InteropServices.Guid(Constants.UMLSPFPackageId)]
	internal sealed partial class UMLSPFPackage : UMLSPFPackageBase
	{
	}
}