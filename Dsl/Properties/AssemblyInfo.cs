#region Using directives

using System;
using System.Reflection;
using System.Runtime.CompilerServices;
using System.Runtime.InteropServices;
using System.Runtime.ConstrainedExecution;

#endregion

//
// General Information about an assembly is controlled through the following 
// set of attributes. Change these attribute values to modify the information
// associated with an assembly.
//
[assembly: AssemblyTitle(@"")]
[assembly: AssemblyDescription(@"")]
[assembly: AssemblyConfiguration("")]
[assembly: AssemblyCompany(@"IPS")]
[assembly: AssemblyProduct(@"UMLSPF")]
[assembly: AssemblyCopyright("")]
[assembly: AssemblyTrademark("")]
[assembly: AssemblyCulture("")]
[assembly: System.Resources.NeutralResourcesLanguage("en")]

//
// Version information for an assembly consists of the following four values:
//
//      Major Version
//      Minor Version 
//      Build Number
//      Revision
//
// You can specify all the values or you can default the Revision and Build Numbers 
// by using the '*' as shown below:

[assembly: AssemblyVersion(@"1.0.0.0")]
[assembly: ComVisible(false)]
[assembly: CLSCompliant(true)]
[assembly: ReliabilityContract(Consistency.MayCorruptProcess, Cer.None)]

//
// Make the Dsl project internally visible to the DslPackage assembly
//
[assembly: InternalsVisibleTo(@"IPS.UMLSPF.DslPackage, PublicKey=00240000048000009400000006020000002400005253413100040000010001005999AD495B57319AE01D0FCB570D4AEDD26487151A8E4E3E2C9FA98F7C8691AC65E899B01983D88378ACA72941B61E1CC974C88C52E85834AE9028E06A89C420E52F2CC3910B8D07DDD9E7DF8D77B91B4C6EB66FEAB665970C4F0E055D81AC550C9E37110284F96E710643B09264AE59AB84B726ADF653D3FF40F83888E20DDB")]