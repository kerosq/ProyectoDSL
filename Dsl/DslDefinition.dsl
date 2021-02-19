<?xml version="1.0" encoding="utf-8"?>
<Dsl xmlns:dm0="http://schemas.microsoft.com/VisualStudio/2008/DslTools/Core" dslVersion="1.0.0.0" Id="7a91aad3-79d8-4785-9189-816287d6827c" Description="Description for IPS.UMLSPF.UMLSPF" Name="UMLSPF" DisplayName="UMLSPF" Namespace="IPS.UMLSPF" ProductName="UMLSPF" CompanyName="IPS" PackageGuid="8212dcc1-81c2-480c-9772-e73f24604d12" PackageNamespace="IPS.UMLSPF" xmlns="http://schemas.microsoft.com/VisualStudio/2005/DslTools/DslDefinitionModel">
  <Classes>
    <DomainClass Id="b02e610b-5879-48eb-a2ed-4ea1dde69208" Description="The root in which all other elements are embedded. Appears as a diagram." Name="ModeloClassWEB" DisplayName="Modelo Class WEB" Namespace="IPS.UMLSPF">
      <Properties>
        <DomainProperty Id="06a166ed-8c95-4dce-ae56-36d385bbe54d" Description="Description for IPS.UMLSPF.ModeloClassWEB.Nombre UML" Name="NombreUML" DisplayName="Nombre UML">
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
            <DomainPath>ModeloClassWEBHasClase.Clase</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Herencia" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ModeloClassWEBHasHerencia.Herencia</DomainPath>
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
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Clase" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>conComposicion.CompTargetClase</DomainPath>
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
        <DomainProperty Id="ff823fe5-1d5e-43e5-9cef-c1b8535d4ad9" Description="Description for IPS.UMLSPF.Atributo.Tipo Atributo" Name="TipoAtributo" DisplayName="Tipo Atributo">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="8e6df31c-3122-47d6-84f6-80e860984576" Description="Description for IPS.UMLSPF.Atributo.Mostrar Atributo" Name="MostrarAtributo" DisplayName="Mostrar Atributo" Kind="Calculated" IsBrowsable="false" IsUIReadOnly="true">
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
        <DomainProperty Id="fc97e0b4-f8b7-4ff6-a2d9-46ceb9095f20" Description="Description for IPS.UMLSPF.Operaciones.Tipo Operacion" Name="TipoOperacion" DisplayName="Tipo Operacion">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="52dc144c-75fe-4f98-ab87-5a2c3e2bcdd9" Description="Description for IPS.UMLSPF.Operaciones.Mostrar Operacion" Name="MostrarOperacion" DisplayName="Mostrar Operacion" Kind="Calculated" IsBrowsable="false" IsUIReadOnly="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="6f1d2bd9-7162-45f9-a6a0-3fa14d4bf656" Description="Description for IPS.UMLSPF.ClaseEnriquecida" Name="ClaseEnriquecida" DisplayName="Clase Enriquecida" Namespace="IPS.UMLSPF">
      <BaseClass>
        <DomainClassMoniker Name="Clase" />
      </BaseClass>
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="EstilosClase" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ClaseEnriquecidaHasEstilosClase.EstilosClase</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="EstiloAtributos" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ClaseEnriquecidaHasEstiloAtributos.EstiloAtributos</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="EstiloMetodos" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ClaseEnriquecidaHasEstiloMetodos.EstiloMetodos</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="57a617fb-120c-4437-9a3a-7a8891341810" Description="Description for IPS.UMLSPF.EstilosClase" Name="EstilosClase" DisplayName="Estilos Clase" Namespace="IPS.UMLSPF">
      <Properties>
        <DomainProperty Id="dbcbd7a7-8e8f-4fcb-9e14-1746d1112633" Description="Description for IPS.UMLSPF.EstilosClase.Color Fondo" Name="ColorFondo" DisplayName="Color Fondo">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="3a12762b-1c2a-4db1-880f-ca36395f5f48" Description="Description for IPS.UMLSPF.EstilosClase.Color Letra" Name="ColorLetra" DisplayName="Color Letra">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="c24892e3-d2c0-48eb-bed1-fd4f9f6ded6c" Description="Description for IPS.UMLSPF.EstilosClase.Tipo Letra" Name="TipoLetra" DisplayName="Tipo Letra">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="a57287a4-d92e-484e-ab26-d28a924eb0eb" Description="Description for IPS.UMLSPF.EstilosClase.Alineacion" Name="Alineacion" DisplayName="Alineacion">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="ae20741c-db87-4625-85d6-54c5c9763f09" Description="Description for IPS.UMLSPF.EstilosClase.Mostrar EC" Name="MostrarEC" DisplayName="Mostrar EC" Kind="Calculated" IsBrowsable="false" IsUIReadOnly="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="c777e0f1-aa8a-4c8d-9fec-67757ad477f2" Description="Description for IPS.UMLSPF.EstiloAtributos" Name="EstiloAtributos" DisplayName="Estilo Atributos" Namespace="IPS.UMLSPF">
      <Properties>
        <DomainProperty Id="e1409060-7733-4f43-a66e-312b3afd24a9" Description="Description for IPS.UMLSPF.EstiloAtributos.Tipoletra" Name="Tipoletra" DisplayName="Tipoletra">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="1d39572d-7564-4f66-af0e-11c0b6940049" Description="Description for IPS.UMLSPF.EstiloAtributos.Color Letra" Name="ColorLetra" DisplayName="Color Letra">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="4b978335-ac2b-4af7-994e-ee7004ef4abe" Description="Description for IPS.UMLSPF.EstiloAtributos.Formato Atributo" Name="FormatoAtributo" DisplayName="Formato Atributo">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="4d655f1e-020a-4e1f-b39a-5bd22133258f" Description="Description for IPS.UMLSPF.EstiloAtributos.Mostrar EA" Name="MostrarEA" DisplayName="Mostrar EA" Kind="Calculated" IsBrowsable="false" IsUIReadOnly="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="917e44b7-36a7-4494-9bc8-58652b722e42" Description="Description for IPS.UMLSPF.EstiloMetodos" Name="EstiloMetodos" DisplayName="Estilo Metodos" Namespace="IPS.UMLSPF">
      <Properties>
        <DomainProperty Id="24b9417c-4ef1-4274-9056-afdc70f8dfd1" Description="Description for IPS.UMLSPF.EstiloMetodos.Tipo Letra" Name="TipoLetra" DisplayName="Tipo Letra">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="38f8ed5d-9974-483e-b21d-f4ed13455bac" Description="Description for IPS.UMLSPF.EstiloMetodos.Color Letra" Name="ColorLetra" DisplayName="Color Letra">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="b5c90ffe-9dda-452a-9848-22074135fd41" Description="Description for IPS.UMLSPF.EstiloMetodos.Mostrar EM" Name="MostrarEM" DisplayName="Mostrar EM" Kind="Calculated" IsBrowsable="false" IsUIReadOnly="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="f953e01b-ccf2-470d-9867-9e0f1a8f2025" Description="Description for IPS.UMLSPF.Herencia" Name="Herencia" DisplayName="Herencia" Namespace="IPS.UMLSPF" />
  </Classes>
  <Relationships>
    <DomainRelationship Id="a9b6e343-13d8-40ae-994b-012eafb94bff" Description="Description for IPS.UMLSPF.ModeloClassWEBHasClase" Name="ModeloClassWEBHasClase" DisplayName="Modelo Class WEBHas Clase" Namespace="IPS.UMLSPF" IsEmbedding="true">
      <Source>
        <DomainRole Id="cd62c36a-4feb-4c05-8a87-e735abd28795" Description="Description for IPS.UMLSPF.ModeloClassWEBHasClase.ModeloClassWEB" Name="ModeloClassWEB" DisplayName="Modelo Class WEB" PropertyName="Clase" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Clase">
          <RolePlayer>
            <DomainClassMoniker Name="ModeloClassWEB" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="7b20d996-b631-4d0a-bdc4-bfcf98092bc5" Description="Description for IPS.UMLSPF.ModeloClassWEBHasClase.Clase" Name="Clase" DisplayName="Clase" PropertyName="ModeloClassWEB" Multiplicity="ZeroOne" PropagatesDelete="true" PropertyDisplayName="Modelo Class WEB">
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
    <DomainRelationship Id="6f46edc6-89a2-47b6-b489-b76d99a215bc" Description="Description for IPS.UMLSPF.conAsociacion" Name="conAsociacion" DisplayName="Con Asociacion" Namespace="IPS.UMLSPF">
      <Source>
        <DomainRole Id="7fd2a6d7-29f6-43ea-9cb2-497a0f0b345a" Description="Description for IPS.UMLSPF.conAsociacion.SourceClase" Name="SourceClase" DisplayName="Source Clase" PropertyName="TargetClase" PropertyDisplayName="Target Clase">
          <RolePlayer>
            <DomainClassMoniker Name="Clase" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="67f5ef43-fd4f-4067-92ea-e47dcf72c744" Description="Description for IPS.UMLSPF.conAsociacion.TargetClase" Name="TargetClase" DisplayName="Target Clase" PropertyName="SourceClase" PropertyDisplayName="Source Clase">
          <RolePlayer>
            <DomainClassMoniker Name="Clase" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="89962120-883f-43a1-8030-7055c29c48b7" Description="Description for IPS.UMLSPF.conComposicion" Name="conComposicion" DisplayName="Con Composicion" Namespace="IPS.UMLSPF" IsEmbedding="true">
      <Source>
        <DomainRole Id="9a7ed65b-a40b-450a-93ef-f0525932e035" Description="Description for IPS.UMLSPF.conComposicion.CompSourceClase" Name="CompSourceClase" DisplayName="Comp Source Clase" PropertyName="CompTargetClase" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Comp Target Clase">
          <RolePlayer>
            <DomainClassMoniker Name="Clase" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="95363e4f-4255-4f0d-9b88-a75ea461a6d4" Description="Description for IPS.UMLSPF.conComposicion.CompTargetClase" Name="CompTargetClase" DisplayName="Comp Target Clase" PropertyName="CompSourceClase" Multiplicity="ZeroOne" PropagatesDelete="true" PropertyDisplayName="Comp Source Clase">
          <RolePlayer>
            <DomainClassMoniker Name="Clase" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="d8f51cbd-c973-4dd7-a8d8-68f9f0e7a26e" Description="Description for IPS.UMLSPF.conAgregacion" Name="conAgregacion" DisplayName="Con Agregacion" Namespace="IPS.UMLSPF">
      <Source>
        <DomainRole Id="88efde2e-3c46-47d5-a8dc-0ef9a8edb9d1" Description="Description for IPS.UMLSPF.conAgregacion.SourceClase" Name="SourceClase" DisplayName="Source Clase" PropertyName="AgreTargetClase" PropertyDisplayName="Agre Target Clase">
          <RolePlayer>
            <DomainClassMoniker Name="Clase" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="89f58eba-60f9-4812-9214-67cc871ec45a" Description="Description for IPS.UMLSPF.conAgregacion.TargetClase" Name="TargetClase" DisplayName="Target Clase" PropertyName="AgreSourceClase" PropertyDisplayName="Agre Source Clase">
          <RolePlayer>
            <DomainClassMoniker Name="Clase" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="262c7f2b-659c-4761-bf32-55514e4a6aee" Description="Description for IPS.UMLSPF.ClaseEnriquecidaHasEstilosClase" Name="ClaseEnriquecidaHasEstilosClase" DisplayName="Clase Enriquecida Has Estilos Clase" Namespace="IPS.UMLSPF" IsEmbedding="true">
      <Source>
        <DomainRole Id="58dd85a2-24a3-4e37-956a-3b7062f9e72c" Description="Description for IPS.UMLSPF.ClaseEnriquecidaHasEstilosClase.ClaseEnriquecida" Name="ClaseEnriquecida" DisplayName="Clase Enriquecida" PropertyName="EstilosClase" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Estilos Clase">
          <RolePlayer>
            <DomainClassMoniker Name="ClaseEnriquecida" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="7d7a8e6c-2d8d-4895-a12b-8f41c543bdfb" Description="Description for IPS.UMLSPF.ClaseEnriquecidaHasEstilosClase.EstilosClase" Name="EstilosClase" DisplayName="Estilos Clase" PropertyName="ClaseEnriquecida" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Clase Enriquecida">
          <RolePlayer>
            <DomainClassMoniker Name="EstilosClase" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="152ed9dc-919b-4fdc-b705-6edaee7103e1" Description="Description for IPS.UMLSPF.ClaseEnriquecidaHasEstiloAtributos" Name="ClaseEnriquecidaHasEstiloAtributos" DisplayName="Clase Enriquecida Has Estilo Atributos" Namespace="IPS.UMLSPF" IsEmbedding="true">
      <Source>
        <DomainRole Id="6d6592a5-cdcd-4603-a535-e243aa27bbf1" Description="Description for IPS.UMLSPF.ClaseEnriquecidaHasEstiloAtributos.ClaseEnriquecida" Name="ClaseEnriquecida" DisplayName="Clase Enriquecida" PropertyName="EstiloAtributos" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Estilo Atributos">
          <RolePlayer>
            <DomainClassMoniker Name="ClaseEnriquecida" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="2c53b122-a1ac-4777-bd05-9a86fa7a40a2" Description="Description for IPS.UMLSPF.ClaseEnriquecidaHasEstiloAtributos.EstiloAtributos" Name="EstiloAtributos" DisplayName="Estilo Atributos" PropertyName="ClaseEnriquecida" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Clase Enriquecida">
          <RolePlayer>
            <DomainClassMoniker Name="EstiloAtributos" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="252fa143-b76c-42ec-817f-02aec7ac9bca" Description="Description for IPS.UMLSPF.ClaseEnriquecidaHasEstiloMetodos" Name="ClaseEnriquecidaHasEstiloMetodos" DisplayName="Clase Enriquecida Has Estilo Metodos" Namespace="IPS.UMLSPF" IsEmbedding="true">
      <Source>
        <DomainRole Id="6cc245b0-5f75-4340-8014-6f24deca6ca2" Description="Description for IPS.UMLSPF.ClaseEnriquecidaHasEstiloMetodos.ClaseEnriquecida" Name="ClaseEnriquecida" DisplayName="Clase Enriquecida" PropertyName="EstiloMetodos" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Estilo Metodos">
          <RolePlayer>
            <DomainClassMoniker Name="ClaseEnriquecida" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="303110db-fde9-43fd-819f-57fd2f179da5" Description="Description for IPS.UMLSPF.ClaseEnriquecidaHasEstiloMetodos.EstiloMetodos" Name="EstiloMetodos" DisplayName="Estilo Metodos" PropertyName="ClaseEnriquecida" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Clase Enriquecida">
          <RolePlayer>
            <DomainClassMoniker Name="EstiloMetodos" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="24d780d1-507c-4024-bc17-001de12d9553" Description="Description for IPS.UMLSPF.ModeloClassWEBHasHerencia" Name="ModeloClassWEBHasHerencia" DisplayName="Modelo Class WEBHas Herencia" Namespace="IPS.UMLSPF" IsEmbedding="true">
      <Source>
        <DomainRole Id="40c44201-2684-45e3-9ab4-9e77b2a7e50e" Description="Description for IPS.UMLSPF.ModeloClassWEBHasHerencia.ModeloClassWEB" Name="ModeloClassWEB" DisplayName="Modelo Class WEB" PropertyName="Herencia" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Herencia">
          <RolePlayer>
            <DomainClassMoniker Name="ModeloClassWEB" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="d88b4270-3988-4315-89ab-ad58678616a9" Description="Description for IPS.UMLSPF.ModeloClassWEBHasHerencia.Herencia" Name="Herencia" DisplayName="Herencia" PropertyName="ModeloClassWEB" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Modelo Class WEB">
          <RolePlayer>
            <DomainClassMoniker Name="Herencia" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="2332c0eb-ffb1-4991-a149-87c7d8fb3f24" Description="Description for IPS.UMLSPF.EsPadre" Name="EsPadre" DisplayName="Es Padre" Namespace="IPS.UMLSPF">
      <Source>
        <DomainRole Id="bc8350d8-c103-4725-8c38-f2b3a1065d16" Description="Description for IPS.UMLSPF.EsPadre.Herencia" Name="Herencia" DisplayName="Herencia" PropertyName="ClasePadre" PropertyDisplayName="Clase Padre">
          <RolePlayer>
            <DomainClassMoniker Name="Herencia" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="a303e521-ffca-4795-a420-6b7627f171c4" Description="Description for IPS.UMLSPF.EsPadre.Clase" Name="Clase" DisplayName="Clase" PropertyName="HerenciaPadre" PropertyDisplayName="Herencia Padre">
          <RolePlayer>
            <DomainClassMoniker Name="Clase" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="462ccd63-3ec4-4df2-8c85-503acc13624e" Description="Description for IPS.UMLSPF.EsHija" Name="EsHija" DisplayName="Es Hija" Namespace="IPS.UMLSPF">
      <Source>
        <DomainRole Id="df28bd66-eb0e-4e70-bae5-dfcf1bef820f" Description="Description for IPS.UMLSPF.EsHija.Herencia" Name="Herencia" DisplayName="Herencia" PropertyName="ClaseHija" PropertyDisplayName="Clase Hija">
          <RolePlayer>
            <DomainClassMoniker Name="Herencia" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="19c44922-5ef0-4b7d-a4fb-a56dc465e55b" Description="Description for IPS.UMLSPF.EsHija.Clase" Name="Clase" DisplayName="Clase" PropertyName="HerenciaHija" PropertyDisplayName="Herencia Hija">
          <RolePlayer>
            <DomainClassMoniker Name="Clase" />
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
    <CompartmentShape Id="86de9b4d-d826-45c7-be05-d815713d3985" Description="Description for IPS.UMLSPF.CMPClase" Name="CMPClase" DisplayName="CMPClase" Namespace="IPS.UMLSPF" FixedTooltipText="CMPClase" FillColor="PaleGoldenrod" OutlineColor="OrangeRed" InitialWidth="2" InitialHeight="1.5" FillGradientMode="None" Geometry="Rectangle">
      <ShapeHasDecorators Position="InnerTopCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NombreClase" DisplayName="Nombre Clase" DefaultText="NombreClase" FontStyle="Bold" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <IconDecorator Name="IconDecoClase" DisplayName="Icon Clase" DefaultIcon="Resources\IconoDecoClaseU.bmp" />
      </ShapeHasDecorators>
      <Compartment FillColor="Khaki" TitleFillColor="Beige" Name="cmpAtributos" TitleFontStyle="Bold" Title="Atributos" />
      <Compartment FillColor="Khaki" TitleFillColor="Beige" Name="cmpOperaciones" TitleFontStyle="Bold, Italic" Title="Operaciones" />
    </CompartmentShape>
    <CompartmentShape Id="f6158248-68f5-4832-8532-e860272c97be" Description="Description for IPS.UMLSPF.CMPClaseEnriquecida" Name="CMPClaseEnriquecida" DisplayName="CMPClase Enriquecida" Namespace="IPS.UMLSPF" FixedTooltipText="CMPClase Enriquecida" InitialHeight="1" Geometry="Rectangle">
      <BaseCompartmentShape>
        <CompartmentShapeMoniker Name="CMPClase" />
      </BaseCompartmentShape>
      <Compartment Name="cmpEstilosClase" TitleFontStyle="Bold" Title="EstiloClase" />
      <Compartment Name="cmpEstiloAtributos" TitleFontStyle="Bold" Title="EstiloAtributos" />
      <Compartment Name="cmpEstiloMetodos" TitleFontStyle="Bold" Title="EstiloMetodos" />
    </CompartmentShape>
  </Shapes>
  <Connectors>
    <Connector Id="fc067f1a-076e-47d8-b155-ef171c2da590" Description="Description for IPS.UMLSPF.ConecClase" Name="ConecClase" DisplayName="Conec Clase" Namespace="IPS.UMLSPF" FixedTooltipText="Conec Clase" />
    <Connector Id="a9e5319f-d905-47eb-bf0a-337682bf1c83" Description="Description for IPS.UMLSPF.ConecComposicion" Name="ConecComposicion" DisplayName="Conec Composicion" Namespace="IPS.UMLSPF" FixedTooltipText="Conec Composicion" TargetEndStyle="FilledDiamond" targetEndWidth="0.3" targetEndHeight="0.3" />
    <Connector Id="7d6f860e-97ab-458a-8451-ae6a1dbcc31f" Description="Description for IPS.UMLSPF.ConecAgregacion" Name="ConecAgregacion" DisplayName="Conec Agregacion" Namespace="IPS.UMLSPF" FixedTooltipText="Conec Agregacion" TargetEndStyle="EmptyDiamond" targetEndWidth="0.4" targetEndHeight="0.4" />
  </Connectors>
  <XmlSerializationBehavior Name="UMLSPFSerializationBehavior" Namespace="IPS.UMLSPF">
    <ClassData>
      <XmlClassData TypeName="ModeloClassWEB" MonikerAttributeName="" SerializeId="true" MonikerElementName="modeloClassWEBMoniker" ElementName="modeloClassWEB" MonikerTypeName="ModeloClassWEBMoniker">
        <DomainClassMoniker Name="ModeloClassWEB" />
        <ElementData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="clase">
            <DomainRelationshipMoniker Name="ModeloClassWEBHasClase" />
          </XmlRelationshipData>
          <XmlPropertyData XmlName="nombreUML">
            <DomainPropertyMoniker Name="ModeloClassWEB/NombreUML" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="herencia">
            <DomainRelationshipMoniker Name="ModeloClassWEBHasHerencia" />
          </XmlRelationshipData>
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
          <XmlRelationshipData UseFullForm="true" RoleElementName="targetClase">
            <DomainRelationshipMoniker Name="conAsociacion" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="compTargetClase">
            <DomainRelationshipMoniker Name="conComposicion" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="agreTargetClase">
            <DomainRelationshipMoniker Name="conAgregacion" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ModeloClassWEBHasClase" MonikerAttributeName="" SerializeId="true" MonikerElementName="modeloClassWEBHasClaseMoniker" ElementName="modeloClassWEBHasClase" MonikerTypeName="ModeloClassWEBHasClaseMoniker">
        <DomainRelationshipMoniker Name="ModeloClassWEBHasClase" />
      </XmlClassData>
      <XmlClassData TypeName="Atributo" MonikerAttributeName="" SerializeId="true" MonikerElementName="atributoMoniker" ElementName="atributo" MonikerTypeName="AtributoMoniker">
        <DomainClassMoniker Name="Atributo" />
        <ElementData>
          <XmlPropertyData XmlName="nombreAtributo">
            <DomainPropertyMoniker Name="Atributo/NombreAtributo" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="tipoAtributo">
            <DomainPropertyMoniker Name="Atributo/TipoAtributo" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="mostrarAtributo" Representation="Ignore">
            <DomainPropertyMoniker Name="Atributo/MostrarAtributo" />
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
          <XmlPropertyData XmlName="tipoOperacion">
            <DomainPropertyMoniker Name="Operaciones/TipoOperacion" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="mostrarOperacion" Representation="Ignore">
            <DomainPropertyMoniker Name="Operaciones/MostrarOperacion" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ClaseHasOperaciones" MonikerAttributeName="" SerializeId="true" MonikerElementName="claseHasOperacionesMoniker" ElementName="claseHasOperaciones" MonikerTypeName="ClaseHasOperacionesMoniker">
        <DomainRelationshipMoniker Name="ClaseHasOperaciones" />
      </XmlClassData>
      <XmlClassData TypeName="ConAsociacion" MonikerAttributeName="" SerializeId="true" MonikerElementName="conAsociacionMoniker" ElementName="conAsociacion" MonikerTypeName="ConAsociacionMoniker">
        <DomainRelationshipMoniker Name="conAsociacion" />
      </XmlClassData>
      <XmlClassData TypeName="ConecClase" MonikerAttributeName="" SerializeId="true" MonikerElementName="conecClaseMoniker" ElementName="conecClase" MonikerTypeName="ConecClaseMoniker">
        <ConnectorMoniker Name="ConecClase" />
      </XmlClassData>
      <XmlClassData TypeName="ClaseEnriquecida" MonikerAttributeName="" SerializeId="true" MonikerElementName="claseEnriquecidaMoniker" ElementName="claseEnriquecida" MonikerTypeName="ClaseEnriquecidaMoniker">
        <DomainClassMoniker Name="ClaseEnriquecida" />
        <ElementData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="estilosClase">
            <DomainRelationshipMoniker Name="ClaseEnriquecidaHasEstilosClase" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="estiloAtributos">
            <DomainRelationshipMoniker Name="ClaseEnriquecidaHasEstiloAtributos" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="estiloMetodos">
            <DomainRelationshipMoniker Name="ClaseEnriquecidaHasEstiloMetodos" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="CMPClaseEnriquecida" MonikerAttributeName="" SerializeId="true" MonikerElementName="cMPClaseEnriquecidaMoniker" ElementName="cMPClaseEnriquecida" MonikerTypeName="CMPClaseEnriquecidaMoniker">
        <CompartmentShapeMoniker Name="CMPClaseEnriquecida" />
      </XmlClassData>
      <XmlClassData TypeName="ConComposicion" MonikerAttributeName="" SerializeId="true" MonikerElementName="conComposicionMoniker" ElementName="conComposicion" MonikerTypeName="ConComposicionMoniker">
        <DomainRelationshipMoniker Name="conComposicion" />
      </XmlClassData>
      <XmlClassData TypeName="ConecComposicion" MonikerAttributeName="" SerializeId="true" MonikerElementName="conecComposicionMoniker" ElementName="conecComposicion" MonikerTypeName="ConecComposicionMoniker">
        <ConnectorMoniker Name="ConecComposicion" />
      </XmlClassData>
      <XmlClassData TypeName="ConAgregacion" MonikerAttributeName="" SerializeId="true" MonikerElementName="conAgregacionMoniker" ElementName="conAgregacion" MonikerTypeName="ConAgregacionMoniker">
        <DomainRelationshipMoniker Name="conAgregacion" />
      </XmlClassData>
      <XmlClassData TypeName="ConecAgregacion" MonikerAttributeName="" SerializeId="true" MonikerElementName="conecAgregacionMoniker" ElementName="conecAgregacion" MonikerTypeName="ConecAgregacionMoniker">
        <ConnectorMoniker Name="ConecAgregacion" />
      </XmlClassData>
      <XmlClassData TypeName="EstilosClase" MonikerAttributeName="" SerializeId="true" MonikerElementName="estilosClaseMoniker" ElementName="estilosClase" MonikerTypeName="EstilosClaseMoniker">
        <DomainClassMoniker Name="EstilosClase" />
        <ElementData>
          <XmlPropertyData XmlName="colorFondo">
            <DomainPropertyMoniker Name="EstilosClase/ColorFondo" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="colorLetra">
            <DomainPropertyMoniker Name="EstilosClase/ColorLetra" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="tipoLetra">
            <DomainPropertyMoniker Name="EstilosClase/TipoLetra" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="alineacion">
            <DomainPropertyMoniker Name="EstilosClase/Alineacion" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="mostrarEC" Representation="Ignore">
            <DomainPropertyMoniker Name="EstilosClase/MostrarEC" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ClaseEnriquecidaHasEstilosClase" MonikerAttributeName="" SerializeId="true" MonikerElementName="claseEnriquecidaHasEstilosClaseMoniker" ElementName="claseEnriquecidaHasEstilosClase" MonikerTypeName="ClaseEnriquecidaHasEstilosClaseMoniker">
        <DomainRelationshipMoniker Name="ClaseEnriquecidaHasEstilosClase" />
      </XmlClassData>
      <XmlClassData TypeName="EstiloAtributos" MonikerAttributeName="" SerializeId="true" MonikerElementName="estiloAtributosMoniker" ElementName="estiloAtributos" MonikerTypeName="EstiloAtributosMoniker">
        <DomainClassMoniker Name="EstiloAtributos" />
        <ElementData>
          <XmlPropertyData XmlName="tipoletra">
            <DomainPropertyMoniker Name="EstiloAtributos/Tipoletra" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="colorLetra">
            <DomainPropertyMoniker Name="EstiloAtributos/ColorLetra" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="formatoAtributo">
            <DomainPropertyMoniker Name="EstiloAtributos/FormatoAtributo" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="mostrarEA" Representation="Ignore">
            <DomainPropertyMoniker Name="EstiloAtributos/MostrarEA" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ClaseEnriquecidaHasEstiloAtributos" MonikerAttributeName="" SerializeId="true" MonikerElementName="claseEnriquecidaHasEstiloAtributosMoniker" ElementName="claseEnriquecidaHasEstiloAtributos" MonikerTypeName="ClaseEnriquecidaHasEstiloAtributosMoniker">
        <DomainRelationshipMoniker Name="ClaseEnriquecidaHasEstiloAtributos" />
      </XmlClassData>
      <XmlClassData TypeName="EstiloMetodos" MonikerAttributeName="" SerializeId="true" MonikerElementName="estiloMetodosMoniker" ElementName="estiloMetodos" MonikerTypeName="EstiloMetodosMoniker">
        <DomainClassMoniker Name="EstiloMetodos" />
        <ElementData>
          <XmlPropertyData XmlName="tipoLetra">
            <DomainPropertyMoniker Name="EstiloMetodos/TipoLetra" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="colorLetra">
            <DomainPropertyMoniker Name="EstiloMetodos/ColorLetra" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="mostrarEM" Representation="Ignore">
            <DomainPropertyMoniker Name="EstiloMetodos/MostrarEM" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ClaseEnriquecidaHasEstiloMetodos" MonikerAttributeName="" SerializeId="true" MonikerElementName="claseEnriquecidaHasEstiloMetodosMoniker" ElementName="claseEnriquecidaHasEstiloMetodos" MonikerTypeName="ClaseEnriquecidaHasEstiloMetodosMoniker">
        <DomainRelationshipMoniker Name="ClaseEnriquecidaHasEstiloMetodos" />
      </XmlClassData>
      <XmlClassData TypeName="Herencia" MonikerAttributeName="" SerializeId="true" MonikerElementName="herenciaMoniker" ElementName="herencia" MonikerTypeName="HerenciaMoniker">
        <DomainClassMoniker Name="Herencia" />
        <ElementData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="clasePadre">
            <DomainRelationshipMoniker Name="EsPadre" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="claseHija">
            <DomainRelationshipMoniker Name="EsHija" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ModeloClassWEBHasHerencia" MonikerAttributeName="" SerializeId="true" MonikerElementName="modeloClassWEBHasHerenciaMoniker" ElementName="modeloClassWEBHasHerencia" MonikerTypeName="ModeloClassWEBHasHerenciaMoniker">
        <DomainRelationshipMoniker Name="ModeloClassWEBHasHerencia" />
      </XmlClassData>
      <XmlClassData TypeName="EsPadre" MonikerAttributeName="" SerializeId="true" MonikerElementName="esPadreMoniker" ElementName="esPadre" MonikerTypeName="EsPadreMoniker">
        <DomainRelationshipMoniker Name="EsPadre" />
      </XmlClassData>
      <XmlClassData TypeName="EsHija" MonikerAttributeName="" SerializeId="true" MonikerElementName="esHijaMoniker" ElementName="esHija" MonikerTypeName="EsHijaMoniker">
        <DomainRelationshipMoniker Name="EsHija" />
      </XmlClassData>
    </ClassData>
  </XmlSerializationBehavior>
  <ExplorerBehavior Name="UMLSPFExplorer" />
  <ConnectionBuilders>
    <ConnectionBuilder Name="conAsociacionBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="conAsociacion" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Clase" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Clase" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="conComposicionBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="conComposicion" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Clase" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Clase" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="conAgregacionBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="conAgregacion" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Clase" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Clase" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="EsPadreBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="EsPadre" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Herencia" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Clase" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
    <ConnectionBuilder Name="EsHijaBuilder">
      <LinkConnectDirective>
        <DomainRelationshipMoniker Name="EsHija" />
        <SourceDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Herencia" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </SourceDirectives>
        <TargetDirectives>
          <RolePlayerConnectDirective>
            <AcceptingClass>
              <DomainClassMoniker Name="Clase" />
            </AcceptingClass>
          </RolePlayerConnectDirective>
        </TargetDirectives>
      </LinkConnectDirective>
    </ConnectionBuilder>
  </ConnectionBuilders>
  <Diagram Id="f1ee146e-d981-4262-8e9d-ddacc33d3420" Description="Description for IPS.UMLSPF.UMLSPFDiagram" Name="UMLSPFDiagram" DisplayName="Minimal Language Diagram" Namespace="IPS.UMLSPF" FillColor="DimGray" TextColor="White">
    <Class>
      <DomainClassMoniker Name="ModeloClassWEB" />
    </Class>
    <ShapeMaps>
      <CompartmentShapeMap>
        <DomainClassMoniker Name="Clase" />
        <ParentElementPath>
          <DomainPath>ModeloClassWEBHasClase.ModeloClassWEB/!ModeloClassWEB</DomainPath>
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
              <DomainPropertyMoniker Name="Atributo/MostrarAtributo" />
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
              <DomainPropertyMoniker Name="Operaciones/MostrarOperacion" />
            </PropertyPath>
          </PropertyDisplayed>
        </CompartmentMap>
      </CompartmentShapeMap>
      <CompartmentShapeMap>
        <DomainClassMoniker Name="ClaseEnriquecida" />
        <ParentElementPath>
          <DomainPath>ModeloClassWEBHasClase.ModeloClassWEB/!ModeloClassWEB</DomainPath>
        </ParentElementPath>
        <CompartmentShapeMoniker Name="CMPClaseEnriquecida" />
        <CompartmentMap>
          <CompartmentMoniker Name="CMPClaseEnriquecida/cmpEstilosClase" />
          <ElementsDisplayed>
            <DomainPath>ClaseEnriquecidaHasEstilosClase.EstilosClase/!EstilosClase</DomainPath>
          </ElementsDisplayed>
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="EstilosClase/MostrarEC" />
            </PropertyPath>
          </PropertyDisplayed>
        </CompartmentMap>
        <CompartmentMap>
          <CompartmentMoniker Name="CMPClaseEnriquecida/cmpEstiloAtributos" />
          <ElementsDisplayed>
            <DomainPath>ClaseEnriquecidaHasEstiloAtributos.EstiloAtributos/!EstiloAtributos</DomainPath>
          </ElementsDisplayed>
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="EstiloAtributos/MostrarEA" />
            </PropertyPath>
          </PropertyDisplayed>
        </CompartmentMap>
        <CompartmentMap>
          <CompartmentMoniker Name="CMPClaseEnriquecida/cmpEstiloMetodos" />
          <ElementsDisplayed>
            <DomainPath>ClaseEnriquecidaHasEstiloMetodos.EstiloMetodos/!EstiloMetodos</DomainPath>
          </ElementsDisplayed>
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="EstiloMetodos/MostrarEM" />
            </PropertyPath>
          </PropertyDisplayed>
        </CompartmentMap>
      </CompartmentShapeMap>
    </ShapeMaps>
    <ConnectorMaps>
      <ConnectorMap>
        <ConnectorMoniker Name="ConecClase" />
        <DomainRelationshipMoniker Name="conAsociacion" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="ConecComposicion" />
        <DomainRelationshipMoniker Name="conComposicion" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="ConecAgregacion" />
        <DomainRelationshipMoniker Name="conAgregacion" />
      </ConnectorMap>
    </ConnectorMaps>
  </Diagram>
  <Designer CopyPasteGeneration="CopyPasteOnly" FileExtension="kacqSPF" EditorGuid="096cb769-d340-4d6e-b06a-a2816f59d3a1">
    <RootClass>
      <DomainClassMoniker Name="ModeloClassWEB" />
    </RootClass>
    <XmlSerializationDefinition CustomPostLoad="false">
      <XmlSerializationBehaviorMoniker Name="UMLSPFSerializationBehavior" />
    </XmlSerializationDefinition>
    <ToolboxTab TabText="UMLSPF">
      <ElementTool Name="IconsClass" ToolboxIcon="Resources\IconoClase.bmp" Caption="Clase" Tooltip="Agregar Clase" HelpKeyword="Clase">
        <DomainClassMoniker Name="Clase" />
      </ElementTool>
      <ConnectionTool Name="ConectarClases" ToolboxIcon="Resources\conectorArrow.bmp" Caption="ConectarClases" Tooltip="Conectar Clases" HelpKeyword="ConectarClases">
        <ConnectionBuilderMoniker Name="UMLSPF/conAsociacionBuilder" />
      </ConnectionTool>
      <ElementTool Name="IconClassEnr" ToolboxIcon="Resources\IconoClase.bmp" Caption="ClaseEnriquecida" Tooltip="Agregar ClaseEnriquecida" HelpKeyword="ClaseEnriquecida">
        <DomainClassMoniker Name="ClaseEnriquecida" />
      </ElementTool>
      <ConnectionTool Name="ConectarComposicion" ToolboxIcon="Resources\conectorArrow.bmp" Caption="ConectarComposicion" Tooltip="Conectar Composicion" HelpKeyword="ConectarComposicion">
        <ConnectionBuilderMoniker Name="UMLSPF/conComposicionBuilder" />
      </ConnectionTool>
      <ConnectionTool Name="ConectarAgregacion" ToolboxIcon="Resources\conectorArrow.bmp" Caption="ConectarAgregacion" Tooltip="Conectar Agregacion" HelpKeyword="ConectarAgregacion">
        <ConnectionBuilderMoniker Name="UMLSPF/conAgregacionBuilder" />
      </ConnectionTool>
    </ToolboxTab>
    <Validation UsesMenu="false" UsesOpen="false" UsesSave="false" UsesLoad="false" />
    <DiagramMoniker Name="UMLSPFDiagram" />
  </Designer>
  <Explorer ExplorerGuid="77ad4da6-9fa1-444f-91bd-643da7ca02ae" Title="UMLSPF Explorer">
    <ExplorerBehaviorMoniker Name="UMLSPF/UMLSPFExplorer" />
  </Explorer>
</Dsl>