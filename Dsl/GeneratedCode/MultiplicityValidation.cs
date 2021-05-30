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
using DslValidation = global::Microsoft.VisualStudio.Modeling.Validation;
namespace IPS.UMLSPF
{
	[DslValidation::ValidationState(DslValidation::ValidationState.Enabled)]
	public partial class Clase
	{
		/// <summary>
		/// Checks that the relationships that have a multiplicity of One or OneMany do actually have a link.
		/// </summary>
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Performance", "CA1811:AvoidUncalledPrivateCode", Justification = "Generated code.")]
		[DslValidation::ValidationMethod(DslValidation::ValidationCategories.Open | DslValidation::ValidationCategories.Save | DslValidation::ValidationCategories.Menu)]
		private void ValidateClaseMultiplicity (DslValidation::ValidationContext context)
		{
			if (this.AtribID == null)
			{
				context.LogViolation(DslValidation::ViolationType.Error,
					string.Format(global::System.Globalization.CultureInfo.CurrentCulture, 
						IPS.UMLSPF.UMLSPFDomainModel.SingletonResourceManager.GetString("MinimumMultiplicityMissingLink"), 
						"Clase", "", "AtribID"),
						"DSL0001", this);
			}
		} // ValidateClaseMultiplicity
	} // class Clase
} // IPS.UMLSPF

namespace IPS.UMLSPF
{
	[DslValidation::ValidationState(DslValidation::ValidationState.Enabled)]
	public partial class ClaseEnriquecida
	{
		/// <summary>
		/// Checks that the relationships that have a multiplicity of One or OneMany do actually have a link.
		/// </summary>
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Performance", "CA1811:AvoidUncalledPrivateCode", Justification = "Generated code.")]
		[DslValidation::ValidationMethod(DslValidation::ValidationCategories.Open | DslValidation::ValidationCategories.Save | DslValidation::ValidationCategories.Menu)]
		private void ValidateClaseEnriquecidaMultiplicity (DslValidation::ValidationContext context)
		{
			if (this.ClassStyle == null)
			{
				context.LogViolation(DslValidation::ViolationType.Error,
					string.Format(global::System.Globalization.CultureInfo.CurrentCulture, 
						IPS.UMLSPF.UMLSPFDomainModel.SingletonResourceManager.GetString("MinimumMultiplicityMissingLink"), 
						"ClaseEnriquecida", "", "ClassStyle"),
						"DSL0001", this);
			}
			if (this.AtribStyle == null)
			{
				context.LogViolation(DslValidation::ViolationType.Error,
					string.Format(global::System.Globalization.CultureInfo.CurrentCulture, 
						IPS.UMLSPF.UMLSPFDomainModel.SingletonResourceManager.GetString("MinimumMultiplicityMissingLink"), 
						"ClaseEnriquecida", "", "AtribStyle"),
						"DSL0001", this);
			}
			if (this.MethodsStyle == null)
			{
				context.LogViolation(DslValidation::ViolationType.Error,
					string.Format(global::System.Globalization.CultureInfo.CurrentCulture, 
						IPS.UMLSPF.UMLSPFDomainModel.SingletonResourceManager.GetString("MinimumMultiplicityMissingLink"), 
						"ClaseEnriquecida", "", "MethodsStyle"),
						"DSL0001", this);
			}
		} // ValidateClaseEnriquecidaMultiplicity
	} // class ClaseEnriquecida
} // IPS.UMLSPF

namespace IPS.UMLSPF
{
	[DslValidation::ValidationState(DslValidation::ValidationState.Enabled)]
	public partial class Herencia
	{
		/// <summary>
		/// Checks that the relationships that have a multiplicity of One or OneMany do actually have a link.
		/// </summary>
		[global::System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Performance", "CA1811:AvoidUncalledPrivateCode", Justification = "Generated code.")]
		[DslValidation::ValidationMethod(DslValidation::ValidationCategories.Open | DslValidation::ValidationCategories.Save | DslValidation::ValidationCategories.Menu)]
		private void ValidateHerenciaMultiplicity (DslValidation::ValidationContext context)
		{
			if (this.ClasePadre == null)
			{
				context.LogViolation(DslValidation::ViolationType.Error,
					string.Format(global::System.Globalization.CultureInfo.CurrentCulture, 
						IPS.UMLSPF.UMLSPFDomainModel.SingletonResourceManager.GetString("MinimumMultiplicityMissingLink"), 
						"Herencia", "", "ClasePadre"),
						"DSL0001", this);
			}
		} // ValidateHerenciaMultiplicity
	} // class Herencia
} // IPS.UMLSPF

	
 