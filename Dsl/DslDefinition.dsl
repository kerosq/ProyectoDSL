<?xml version="1.0" encoding="utf-8"?>
<Dsl xmlns:dm0="http://schemas.microsoft.com/VisualStudio/2008/DslTools/Core" dslVersion="1.0.0.0" Id="7a91aad3-79d8-4785-9189-816287d6827c" Description="Description for IPS.UMLSPF.UMLSPF" Name="UMLSPF" DisplayName="UMLSPF" Namespace="IPS.UMLSPF" ProductName="UMLSPF" CompanyName="IPS" PackageGuid="8212dcc1-81c2-480c-9772-e73f24604d12" PackageNamespace="IPS.UMLSPF" xmlns="http://schemas.microsoft.com/VisualStudio/2005/DslTools/DslDefinitionModel">
  <Classes>
    <DomainClass Id="b02e610b-5879-48eb-a2ed-4ea1dde69208" Description="The root in which all other elements are embedded. Appears as a diagram." Name="UML" DisplayName="UML" Namespace="IPS.UMLSPF">
      <Properties>
        <DomainProperty Id="06a166ed-8c95-4dce-ae56-36d385bbe54d" Description="Description for IPS.UMLSPF.UML.Nombre UML" Name="NombreUML" DisplayName="Nombre UML">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Clase" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>UMLHasClase.Clase</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="7d6bb19e-078c-44f5-9d97-925326da3444" Description="Description for IPS.UMLSPF.Clase" Name="Clase" DisplayName="Clase" Namespace="IPS.UMLSPF">
      <Properties>
        <DomainProperty Id="ce0f14fa-0c97-4f94-a87a-255a923384ba" Description="Description for IPS.UMLSPF.Clase.Nombre Clase" Name="NombreClase" DisplayName="Nombre Clase">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Atributo" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ClaseHasAtributo.Atributo</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Operaciones" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ClaseHasOperaciones.Operaciones</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="15e0cb84-72cd-496c-a7d5-96c0af55648a" Description="Description for IPS.UMLSPF.Atributo" Name="Atributo" DisplayName="Atributo" Namespace="IPS.UMLSPF">
      <Properties>
        <DomainProperty Id="1d278e7f-8906-4b8e-ac0c-347b317e0024" Description="Description for IPS.UMLSPF.Atributo.Nombre Atributo" Name="NombreAtributo" DisplayName="Nombre Atributo">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="87bb9588-ec65-4d28-b5cc-545cea7713b9" Description="Description for IPS.UMLSPF.Operaciones" Name="Operaciones" DisplayName="Operaciones" Namespace="IPS.UMLSPF">
      <Properties>
        <DomainProperty Id="086b3a63-8cd2-4187-99ce-e4068891c035" Description="Description for IPS.UMLSPF.Operaciones.Nombre Operacion" Name="NombreOperacion" DisplayName="Nombre Operacion">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
  </Classes>
  <Relationships>
    <DomainRelationship Id="a9b6e343-13d8-40ae-994b-012eafb94bff" Description="Description for IPS.UMLSPF.UMLHasClase" Name="UMLHasClase" DisplayName="UMLHas Clase" Namespace="IPS.UMLSPF" IsEmbedding="true">
      <Source>
        <DomainRole Id="cd62c36a-4feb-4c05-8a87-e735abd28795" Description="Description for IPS.UMLSPF.UMLHasClase.UML" Name="UML" DisplayName="UML" PropertyName="Clase" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Clase">
          <RolePlayer>
            <DomainClassMoniker Name="UML" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="7b20d996-b631-4d0a-bdc4-bfcf98092bc5" Description="Description for IPS.UMLSPF.UMLHasClase.Clase" Name="Clase" DisplayName="Clase" PropertyName="UML" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="UML">
          <RolePlayer>
            <DomainClassMoniker Name="Clase" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="8536dcfa-cd47-42ad-bec5-6b313e3f4900" Description="Description for IPS.UMLSPF.ClaseHasAtributo" Name="ClaseHasAtributo" DisplayName="Clase Has Atributo" Namespace="IPS.UMLSPF" IsEmbedding="true">
      <Source>
        <DomainRole Id="db2f3002-204b-4e00-9b5a-f780c5c3eeba" Description="Description for IPS.UMLSPF.ClaseHasAtributo.Clase" Name="Clase" DisplayName="Clase" PropertyName="Atributo" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Atributo">
          <RolePlayer>
            <DomainClassMoniker Name="Clase" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="63085b37-3fe4-4d9f-b962-f5817593b664" Description="Description for IPS.UMLSPF.ClaseHasAtributo.Atributo" Name="Atributo" DisplayName="Atributo" PropertyName="Clase" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Clase">
          <RolePlayer>
            <DomainClassMoniker Name="Atributo" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="555a51fc-f4e2-4122-b27c-bffa5105fa66" Description="Description for IPS.UMLSPF.ClaseHasOperaciones" Name="ClaseHasOperaciones" DisplayName="Clase Has Operaciones" Namespace="IPS.UMLSPF" IsEmbedding="true">
      <Source>
        <DomainRole Id="dfc13914-090a-41d9-b52b-2c2f3fe755cd" Description="Description for IPS.UMLSPF.ClaseHasOperaciones.Clase" Name="Clase" DisplayName="Clase" PropertyName="Operaciones" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Operaciones">
          <RolePlayer>
            <DomainClassMoniker Name="Clase" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="78609571-12e9-4d9a-9070-edf2628d2972" Description="Description for IPS.UMLSPF.ClaseHasOperaciones.Operaciones" Name="Operaciones" DisplayName="Operaciones" PropertyName="Clase" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Clase">
          <RolePlayer>
            <DomainClassMoniker Name="Operaciones" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
  </Relationships>
  <Types>
    <ExternalType Name="DateTime" Namespace="System" />
    <ExternalType Name="String" Namespace="System" />
    <ExternalType Name="Int16" Namespace="System" />
    <ExternalType Name="Int32" Namespace="System" />
    <ExternalType Name="Int64" Namespace="System" />
    <ExternalType Name="UInt16" Namespace="System" />
    <ExternalType Name="UInt32" Namespace="System" />
    <ExternalType Name="UInt64" Namespace="System" />
    <ExternalType Name="SByte" Namespace="System" />
    <ExternalType Name="Byte" Namespace="System" />
    <ExternalType Name="Double" Namespace="System" />
    <ExternalType Name="Single" Namespace="System" />
    <ExternalType Name="Guid" Namespace="System" />
    <ExternalType Name="Boolean" Namespace="System" />
    <ExternalType Name="Char" Namespace="System" />
  </Types>
  <Shapes>
    <CompartmentShape Id="86de9b4d-d826-45c7-be05-d815713d3985" Description="Description for IPS.UMLSPF.CMPClase" Name="CMPClase" DisplayName="CMPClase" Namespace="IPS.UMLSPF" FixedTooltipText="CMPClase" InitialHeight="1" Geometry="Rectangle">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NombreClase" DisplayName="Nombre Clase" DefaultText="NombreClase" />
      </ShapeHasDecorators>
      <Compartment Name="cmpAtributos" />
      <Compartment Name="cmpOperaciones" />
    </CompartmentShape>
  </Shapes>
  <XmlSerializationBehavior Name="UMLSPFSerializationBehavior" Namespace="IPS.UMLSPF">
    <ClassData>
      <XmlClassData TypeName="UML" MonikerAttributeName="" SerializeId="true" MonikerElementName="uMLMoniker" ElementName="uML" MonikerTypeName="UMLMoniker">
        <DomainClassMoniker Name="UML" />
        <ElementData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="clase">
            <DomainRelationshipMoniker Name="UMLHasClase" />
          </XmlRelationshipData>
          <XmlPropertyData XmlName="nombreUML">
            <DomainPropertyMoniker Name="UML/NombreUML" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="UMLSPFDiagram" MonikerAttributeName="" SerializeId="true" MonikerElementName="uMLSPFDiagramMoniker" ElementName="uMLSPFDiagram" MonikerTypeName="UMLSPFDiagramMoniker">
        <DiagramMoniker Name="UMLSPFDiagram" />
      </XmlClassData>
      <XmlClassData TypeName="Clase" MonikerAttributeName="" SerializeId="true" MonikerElementName="claseMoniker" ElementName="clase" MonikerTypeName="ClaseMoniker">
        <DomainClassMoniker Name="Clase" />
        <ElementData>
          <XmlPropertyData XmlName="nombreClase">
            <DomainPropertyMoniker Name="Clase/NombreClase" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="atributo">
            <DomainRelationshipMoniker Name="ClaseHasAtributo" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="operaciones">
            <DomainRelationshipMoniker Name="ClaseHasOperaciones" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="UMLHasClase" MonikerAttributeName="" SerializeId="true" MonikerElementName="uMLHasClaseMoniker" ElementName="uMLHasClase" MonikerTypeName="UMLHasClaseMoniker">
        <DomainRelationshipMoniker Name="UMLHasClase" />
      </XmlClassData>
      <XmlClassData TypeName="Atributo" MonikerAttributeName="" SerializeId="true" MonikerElementName="atributoMoniker" ElementName="atributo" MonikerTypeName="AtributoMoniker">
        <DomainClassMoniker Name="Atributo" />
        <ElementData>
          <XmlPropertyData XmlName="nombreAtributo">
            <DomainPropertyMoniker Name="Atributo/NombreAtributo" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ClaseHasAtributo" MonikerAttributeName="" SerializeId="true" MonikerElementName="claseHasAtributoMoniker" ElementName="claseHasAtributo" MonikerTypeName="ClaseHasAtributoMoniker">
        <DomainRelationshipMoniker Name="ClaseHasAtributo" />
      </XmlClassData>
      <XmlClassData TypeName="CMPClase" MonikerAttributeName="" SerializeId="true" MonikerElementName="cMPClaseMoniker" ElementName="cMPClase" MonikerTypeName="CMPClaseMoniker">
        <CompartmentShapeMoniker Name="CMPClase" />
      </XmlClassData>
      <XmlClassData TypeName="Operaciones" MonikerAttributeName="" SerializeId="true" MonikerElementName="operacionesMoniker" ElementName="operaciones" MonikerTypeName="OperacionesMoniker">
        <DomainClassMoniker Name="Operaciones" />
        <ElementData>
          <XmlPropertyData XmlName="nombreOperacion">
            <DomainPropertyMoniker Name="Operaciones/NombreOperacion" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ClaseHasOperaciones" MonikerAttributeName="" SerializeId="true" MonikerElementName="claseHasOperacionesMoniker" ElementName="claseHasOperaciones" MonikerTypeName="ClaseHasOperacionesMoniker">
        <DomainRelationshipMoniker Name="ClaseHasOperaciones" />
      </XmlClassData>
    </ClassData>
  </XmlSerializationBehavior>
  <ExplorerBehavior Name="UMLSPFExplorer" />
  <Diagram Id="f1ee146e-d981-4262-8e9d-ddacc33d3420" Description="Description for IPS.UMLSPF.UMLSPFDiagram" Name="UMLSPFDiagram" DisplayName="Minimal Language Diagram" Namespace="IPS.UMLSPF" FillColor="DimGray" TextColor="White">
    <Class>
      <DomainClassMoniker Name="UML" />
    </Class>
    <ShapeMaps>
      <CompartmentShapeMap>
        <DomainClassMoniker Name="Clase" />
        <ParentElementPath>
          <DomainPath>UMLHasClase.UML/!UML</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="CMPClase/NombreClase" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Clase/NombreClase" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <CompartmentShapeMoniker Name="CMPClase" />
        <CompartmentMap>
          <CompartmentMoniker Name="CMPClase/cmpAtributos" />
          <ElementsDisplayed>
            <DomainPath>ClaseHasAtributo.Atributo/!Atributo</DomainPath>
          </ElementsDisplayed>
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Atributo/NombreAtributo" />
            </PropertyPath>
          </PropertyDisplayed>
        </CompartmentMap>
        <CompartmentMap>
          <CompartmentMoniker Name="CMPClase/cmpOperaciones" />
          <ElementsDisplayed>
            <DomainPath>ClaseHasOperaciones.Operaciones/!Operaciones</DomainPath>
          </ElementsDisplayed>
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Operaciones/NombreOperacion" />
            </PropertyPath>
          </PropertyDisplayed>
        </CompartmentMap>
      </CompartmentShapeMap>
    </ShapeMaps>
  </Diagram>
  <Designer CopyPasteGeneration="CopyPasteOnly" FileExtension="kacqSPF" EditorGuid="096cb769-d340-4d6e-b06a-a2816f59d3a1">
    <RootClass>
      <DomainClassMoniker Name="UML" />
    </RootClass>
    <XmlSerializationDefinition CustomPostLoad="false">
      <XmlSerializationBehaviorMoniker Name="UMLSPFSerializationBehavior" />
    </XmlSerializationDefinition>
    <ToolboxTab TabText="UMLSPF">
      <ElementTool Name="IconsClass" ToolboxIcon="Resources\IconoClase.bmp" Caption="AgregarClase" Tooltip="Agregar Clase" HelpKeyword="AgregarClase">
        <DomainClassMoniker Name="Clase" />
      </ElementTool>
    </ToolboxTab>
    <Validation UsesMenu="false" UsesOpen="false" UsesSave="false" UsesLoad="false" />
    <DiagramMoniker Name="UMLSPFDiagram" />
  </Designer>
  <Explorer ExplorerGuid="77ad4da6-9fa1-444f-91bd-643da7ca02ae" Title="UMLSPF Explorer">
    <ExplorerBehaviorMoniker Name="UMLSPF/UMLSPFExplorer" />
  </Explorer>
</Dsl>