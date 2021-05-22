﻿<?xml version="1.0" encoding="utf-8"?>
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
        <DomainProperty Id="ce0f14fa-0c97-4f94-a87a-255a923384ba" Description="Nombre de la  Clase" Name="NombreClase" DisplayName="Nombre Clase">
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
            <DomainClassMoniker Name="AtributoIdentificador" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ClaseHasAtributoIdentificador.AtributoIdentificador</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="15e0cb84-72cd-496c-a7d5-96c0af55648a" Description="Description for IPS.UMLSPF.Atributo" Name="Atributo" DisplayName="Atributo" Namespace="IPS.UMLSPF">
      <Properties>
        <DomainProperty Id="1d278e7f-8906-4b8e-ac0c-347b317e0024" Description="Nombre del Atributo" Name="NombreAtributo" DisplayName="Nombre Atributo">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="ff823fe5-1d5e-43e5-9cef-c1b8535d4ad9" Description="Tipo de dato del Atributo" Name="TipoAtributo" DisplayName="Tipo de dato">
          <Type>
            <DomainEnumerationMoniker Name="tipodato" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="8e6df31c-3122-47d6-84f6-80e860984576" Description="Description for IPS.UMLSPF.Atributo.Mostrar Atributo" Name="MostrarAtributo" DisplayName="Mostrar Atributo" Kind="Calculated" IsBrowsable="false" IsUIReadOnly="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="18bcd027-4d9e-49ca-aef1-891172051881" Description="Modificador del Atributo" Name="Modificador" DisplayName="Modificador">
          <Type>
            <DomainEnumerationMoniker Name="Modificadores" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="87bb9588-ec65-4d28-b5cc-545cea7713b9" Description="Description for IPS.UMLSPF.Operaciones" Name="Operaciones" DisplayName="Operaciones" Namespace="IPS.UMLSPF">
      <Properties>
        <DomainProperty Id="086b3a63-8cd2-4187-99ce-e4068891c035" Description="Nombre del metodo" Name="NombreOperacion" DisplayName="Nombre Operacion">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="fc97e0b4-f8b7-4ff6-a2d9-46ceb9095f20" Description="Tipo de dato del metodo" Name="TipoOperacion" DisplayName="Tipo dato">
          <Type>
            <DomainEnumerationMoniker Name="tipodato" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="52dc144c-75fe-4f98-ab87-5a2c3e2bcdd9" Description="Description for IPS.UMLSPF.Operaciones.Mostrar Operacion" Name="MostrarOperacion" DisplayName="Mostrar Operacion" Kind="Calculated" IsBrowsable="false" IsUIReadOnly="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="25e09def-510c-4d1d-918f-094e7307ec64" Description="Modificador del Metodo" Name="Modificador" DisplayName="Modificador">
          <Type>
            <DomainEnumerationMoniker Name="Modificadores" />
          </Type>
        </DomainProperty>
      </Properties>
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Parametros" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>OperacionesHasParametros.Parametros</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
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
        <DomainProperty Id="3b106316-f333-45ea-8d81-fd5b9f6da106" Description="Description for IPS.UMLSPF.EstilosClase.Mostrar Estilos Clase" Name="MostrarEstilosClase" DisplayName="Mostrar Estilos Clase" Kind="Calculated" IsBrowsable="false" IsUIReadOnly="true">
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
    <DomainClass Id="f953e01b-ccf2-470d-9867-9e0f1a8f2025" Description="Description for IPS.UMLSPF.Herencia" Name="Herencia" DisplayName="Herencia" Namespace="IPS.UMLSPF">
      <Properties>
        <DomainProperty Id="4264dfc4-08d1-479f-9ced-e57a9bf26674" Description="Description for IPS.UMLSPF.Herencia.Generalizacion1" Name="Generalizacion1" DisplayName="Generalizacion1">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="f20bdf78-9a0c-4d0f-97dd-5171e312c164" Description="Description for IPS.UMLSPF.Herencia.Generalizacion2" Name="Generalizacion2" DisplayName="Generalizacion2">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="8e986070-39d3-4084-9b30-cd3e53097af3" Description="Description for IPS.UMLSPF.AtributoIdentificador" Name="AtributoIdentificador" DisplayName="Atributo Identificador" Namespace="IPS.UMLSPF">
      <Properties>
        <DomainProperty Id="a5025d40-3f8f-41dd-a098-7aa515c29cee" Description="Nombre del Atributo" Name="NombreAtributo" DisplayName="Nombre Atributo">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="f8db26c1-ce0e-4193-93db-6454d7b7fcbe" Description="Tipo de dato del Atributo" Name="TipoAtributo" DisplayName="Tipo de dato">
          <Type>
            <DomainEnumerationMoniker Name="tipodato" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="b17a373b-a4a0-4987-a415-f85672e817b9" Description="Description for IPS.UMLSPF.AtributoIdentificador.Mostrar Atributo ID" Name="MostrarAtributoID" DisplayName="Mostrar Atributo ID" Kind="Calculated" IsBrowsable="false" IsUIReadOnly="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="8058cdfb-decc-40b6-9828-9181ecdd5514" Description="Modificador del Atributo" Name="Modificador" DisplayName="Modificador">
          <Type>
            <DomainEnumerationMoniker Name="Modificadores" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="1120806c-2345-4ac5-a15c-f1891546fa92" Description="Description for IPS.UMLSPF.Parametros" Name="Parametros" DisplayName="Parametros" Namespace="IPS.UMLSPF">
      <Properties>
        <DomainProperty Id="b06b022e-e7f7-4448-bf88-ebb7cef874ee" Description="Description for IPS.UMLSPF.Parametros.Tipo Dato" Name="TipoDato" DisplayName="Tipo Dato">
          <Type>
            <DomainEnumerationMoniker Name="tipodato" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="5cd18c66-6e1c-40f0-9031-3db5f1f03763" Description="Description for IPS.UMLSPF.Parametros.Nombre Parametro" Name="NombreParametro" DisplayName="Nombre Parametro">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="ec9f2951-dfa3-4fcd-a0ad-fe60abbf0255" Description="Description for IPS.UMLSPF.Parametros.Mostrar Parametro" Name="MostrarParametro" DisplayName="Mostrar Parametro" Kind="Calculated" IsBrowsable="false" IsUIReadOnly="true">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
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
        <DomainRole Id="7b20d996-b631-4d0a-bdc4-bfcf98092bc5" Description="Description for IPS.UMLSPF.ModeloClassWEBHasClase.Clase" Name="Clase" DisplayName="Clase" PropertyName="ModeloClassWEB" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Modelo Class WEB">
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
      <Properties>
        <DomainProperty Id="7de83d71-ad8f-4919-868f-d0e68cafa96c" Description="Establecer cardinalidad entre clases" Name="refD" DisplayName="Cardinalidad DE">
          <Type>
            <DomainEnumerationMoniker Name="Cardinalidades" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="979cb249-5e5a-4ad9-a7f4-db1dddacce9d" Description="Establecer cardinalidad entre clases" Name="refI" DisplayName="Cardinalidad IZ">
          <Type>
            <DomainEnumerationMoniker Name="Cardinalidades" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="ffff40d9-a340-4e2a-a366-94a74eeb2486" Description="Establecer nonbre relacion entre las clases" Name="NombreRelacion" DisplayName="Nombre Relacion DE">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="94402480-f913-48fc-8d09-b3086c5840b6" Description="Establecer nonbre relacion entre las clases" Name="NameRelation" DisplayName="Nombre Relacion IZ">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="f80ef299-811b-4ba2-a344-f29b97585d48" Description="Establecer tipo de conexion" Name="ConexionTipo" DisplayName=" Tipo de conexion">
          <Type>
            <DomainEnumerationMoniker Name="ConexionTipos" />
          </Type>
        </DomainProperty>
      </Properties>
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
    <DomainRelationship Id="262c7f2b-659c-4761-bf32-55514e4a6aee" Description="Description for IPS.UMLSPF.ClaseEnriquecidaHasEstilosClase" Name="ClaseEnriquecidaHasEstilosClase" DisplayName="Clase Enriquecida Has Estilos Clase" Namespace="IPS.UMLSPF" IsEmbedding="true">
      <Source>
        <DomainRole Id="58dd85a2-24a3-4e37-956a-3b7062f9e72c" Description="Description for IPS.UMLSPF.ClaseEnriquecidaHasEstilosClase.ClaseEnriquecida" Name="ClaseEnriquecida" DisplayName="Clase Enriquecida" PropertyName="EstilosClase" Multiplicity="One" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Estilos Clase">
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
        <DomainRole Id="6d6592a5-cdcd-4603-a535-e243aa27bbf1" Description="Description for IPS.UMLSPF.ClaseEnriquecidaHasEstiloAtributos.ClaseEnriquecida" Name="ClaseEnriquecida" DisplayName="Clase Enriquecida" PropertyName="EstiloAtributos" Multiplicity="One" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Estilo Atributos">
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
        <DomainRole Id="6cc245b0-5f75-4340-8014-6f24deca6ca2" Description="Description for IPS.UMLSPF.ClaseEnriquecidaHasEstiloMetodos.ClaseEnriquecida" Name="ClaseEnriquecida" DisplayName="Clase Enriquecida" PropertyName="EstiloMetodos" Multiplicity="One" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Estilo Metodos">
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
    <DomainRelationship Id="c01259a4-025d-4d30-a785-216b7d4b748d" Description="Description for IPS.UMLSPF.ClaseHasAtributoIdentificador" Name="ClaseHasAtributoIdentificador" DisplayName="Clase Has Atributo Identificador" Namespace="IPS.UMLSPF" IsEmbedding="true">
      <Source>
        <DomainRole Id="53d76716-d806-403a-91f5-91074717158d" Description="Description for IPS.UMLSPF.ClaseHasAtributoIdentificador.Clase" Name="Clase" DisplayName="Clase" PropertyName="AtributoIdentificador" Multiplicity="One" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Atributo Identificador">
          <RolePlayer>
            <DomainClassMoniker Name="Clase" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="b05cceef-ad7d-4400-bded-4e9c15b2b881" Description="Description for IPS.UMLSPF.ClaseHasAtributoIdentificador.AtributoIdentificador" Name="AtributoIdentificador" DisplayName="Atributo Identificador" PropertyName="Clase" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Clase">
          <RolePlayer>
            <DomainClassMoniker Name="AtributoIdentificador" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="dc02bbdf-6769-40c6-9386-8c9f2d611302" Description="Description for IPS.UMLSPF.OperacionesHasParametros" Name="OperacionesHasParametros" DisplayName="Operaciones Has Parametros" Namespace="IPS.UMLSPF" IsEmbedding="true">
      <Source>
        <DomainRole Id="489bf74b-caaf-404e-87b6-95a100c32508" Description="Description for IPS.UMLSPF.OperacionesHasParametros.Operaciones" Name="Operaciones" DisplayName="Operaciones" PropertyName="Parametros" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Parametros">
          <RolePlayer>
            <DomainClassMoniker Name="Operaciones" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="93d5218d-0ea0-4607-8977-06a6d2844e0c" Description="Description for IPS.UMLSPF.OperacionesHasParametros.Parametros" Name="Parametros" DisplayName="Parametros" PropertyName="Operaciones" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Operaciones">
          <RolePlayer>
            <DomainClassMoniker Name="Parametros" />
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
    <DomainEnumeration Name="tipodato" Namespace="IPS.UMLSPF" Description="Description for IPS.UMLSPF.tipodato">
      <Literals>
        <EnumerationLiteral Description="Description for IPS.UMLSPF.tipodato.Int" Name="Int" Value="" />
        <EnumerationLiteral Description="Description for IPS.UMLSPF.tipodato.String" Name="String" Value="" />
        <EnumerationLiteral Description="Description for IPS.UMLSPF.tipodato.Char" Name="Char" Value="" />
        <EnumerationLiteral Description="Description for IPS.UMLSPF.tipodato.Boolean" Name="Boolean" Value="" />
      </Literals>
    </DomainEnumeration>
    <DomainEnumeration Name="Modificadores" Namespace="IPS.UMLSPF" Description="Description for IPS.UMLSPF.Modificadores">
      <Literals>
        <EnumerationLiteral Description="Description for IPS.UMLSPF.Modificadores.Public" Name="Public" Value="" />
        <EnumerationLiteral Description="Description for IPS.UMLSPF.Modificadores.Private" Name="Private" Value="" />
        <EnumerationLiteral Description="Description for IPS.UMLSPF.Modificadores.Protected" Name="Protected" Value="" />
      </Literals>
    </DomainEnumeration>
    <DomainEnumeration Name="Cardinalidades" Namespace="IPS.UMLSPF" Description="Description for IPS.UMLSPF.Cardinalidades">
      <Literals>
        <EnumerationLiteral Description="Description for IPS.UMLSPF.Cardinalidades.c1N" Name="c1N" Value="" />
        <EnumerationLiteral Description="Description for IPS.UMLSPF.Cardinalidades.c0N" Name="c0N" Value="" />
        <EnumerationLiteral Description="Description for IPS.UMLSPF.Cardinalidades.c11" Name="c11" Value="" />
        <EnumerationLiteral Description="Description for IPS.UMLSPF.Cardinalidades.c10" Name="c10" Value="" />
      </Literals>
    </DomainEnumeration>
    <DomainEnumeration Name="ConexionTipos" Namespace="IPS.UMLSPF" Description="Description for IPS.UMLSPF.ConexionTipos">
      <Literals>
        <EnumerationLiteral Description="Description for IPS.UMLSPF.ConexionTipos.Asociacion" Name="Asociacion" Value="" />
        <EnumerationLiteral Description="Description for IPS.UMLSPF.ConexionTipos.Agregacion" Name="Agregacion" Value="" />
        <EnumerationLiteral Description="Description for IPS.UMLSPF.ConexionTipos.Composicion" Name="Composicion" Value="" />
      </Literals>
    </DomainEnumeration>
    <DomainEnumeration Name="Colorz" Namespace="IPS.UMLSPF" Description="Description for IPS.UMLSPF.Colorz">
      <Literals>
        <EnumerationLiteral Description="Description for IPS.UMLSPF.Colorz.Rojo" Name="Rojo" Value="" />
        <EnumerationLiteral Description="Description for IPS.UMLSPF.Colorz.Azul" Name="Azul" Value="" />
        <EnumerationLiteral Description="Description for IPS.UMLSPF.Colorz.Negro" Name="Negro" Value="" />
      </Literals>
    </DomainEnumeration>
  </Types>
  <Shapes>
    <ImageShape Id="52017427-7d40-4915-8db4-576d30b48e15" Description="Description for IPS.UMLSPF.IMGHerencia" Name="IMGHerencia" DisplayName="IMGHerencia" Namespace="IPS.UMLSPF" FixedTooltipText="IMGHerencia" InitialHeight="1" Image="Resources\HERENCIA.png">
      <ShapeHasDecorators Position="InnerTopCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="MGeneralizacion1" DisplayName="MGeneralizacion1" DefaultText="MGeneralizacion1" />
      </ShapeHasDecorators>
      <ShapeHasDecorators Position="InnerBottomCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="MGeneralizacion2" DisplayName="MGeneralizacion2" DefaultText="MGeneralizacion2" />
      </ShapeHasDecorators>
    </ImageShape>
    <GeometryShape Id="80f16035-0f4d-433e-97b2-8d9dd064235d" Description="Description for IPS.UMLSPF.ShapeOperaciones" Name="ShapeOperaciones" DisplayName="Shade de Operaciones" Namespace="IPS.UMLSPF" FixedTooltipText="Shape de Operaciones" FillColor="250, 240, 202" OutlineColor="250, 240, 202" InitialWidth="2.5" InitialHeight="0.5" FillGradientMode="None" Geometry="Rectangle">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NombreOperacion" DisplayName="Nombre Operacion" DefaultText="NombreOperacion" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="4867f102-9df8-4465-968a-6e1146e1c988" Description="Description for IPS.UMLSPF.ShapeClase" Name="ShapeClase" DisplayName="Agregar Clase" Namespace="IPS.UMLSPF" FixedTooltipText="Agregar Clase" FillColor="255, 202, 58" OutlineColor="253, 197, 0" InitialWidth="4.9" InitialHeight="2.8" FillGradientMode="None" Geometry="RoundedRectangle">
      <ShapeHasDecorators Position="InnerTopCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NombreClase" DisplayName="Nombre Clase" DefaultText="NombreClase" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="aa852645-0b9c-4538-ae24-5d9dead62e9c" Description="Description for IPS.UMLSPF.ShapeParametro" Name="ShapeParametro" DisplayName="Shape Parametro" Namespace="IPS.UMLSPF" FixedTooltipText="Shape Parametro" OutlineColor="125, 133, 151" InitialHeight="0.3" FillGradientMode="None" Geometry="RoundedRectangle">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="MostrarParametros" DisplayName="Mostrar Parametros" DefaultText="MostrarParametros" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="63e7553f-3a36-4fc3-88fa-8a28ef62a3d3" Description="Description for IPS.UMLSPF.ShapeAtributoID" Name="ShapeAtributoID" DisplayName="Shape Atributo ID" Namespace="IPS.UMLSPF" FixedTooltipText="Shape Atributo ID" TextColor="White" FillColor="125, 133, 151" OutlineColor="125, 133, 151" InitialWidth="3" InitialHeight="0.4" FillGradientMode="None" Geometry="Rectangle">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="MostrarAtributoID" DisplayName="Mostrar Atributo ID" DefaultText="MostrarAtributoID" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="7788902f-f865-4d4f-bebe-efaeaa1ba962" Description="Description for IPS.UMLSPF.ShapeAtributo" Name="ShapeAtributo" DisplayName="Shape Atributo" Namespace="IPS.UMLSPF" FixedTooltipText="Shape Atributo" OutlineColor="White" InitialWidth="3" InitialHeight="0.4" FillGradientMode="None" Geometry="Rectangle">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="MostrarAtributo" DisplayName="Mostrar Atributo" DefaultText="MostrarAtributo" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="c93ab4ef-0ec2-47bd-aa2c-d1668208f971" Description="Description for IPS.UMLSPF.ShapeClaseEnriquecida" Name="ShapeClaseEnriquecida" DisplayName="Shape Clase Enriquecida" Namespace="IPS.UMLSPF" FixedTooltipText="Shape Clase Enriquecida" FillColor="AntiqueWhite" OutlineColor="AntiqueWhite" InitialWidth="4.9" InitialHeight="2.8" FillGradientMode="None" Geometry="RoundedRectangle">
      <ShapeHasDecorators Position="InnerTopCenter" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="NombreClase" DisplayName="Nombre Clase" DefaultText="NombreClase" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="32d01433-f674-42b6-91af-5b299bbcc107" Description="Description for IPS.UMLSPF.ShapeEstiloClase" Name="ShapeEstiloClase" DisplayName="Shape Estilo Clase" Namespace="IPS.UMLSPF" FixedTooltipText="Shape Estilo Clase" FillColor="241, 250, 238" InitialWidth="2" InitialHeight="0.4" FillGradientMode="None" Geometry="RoundedRectangle">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="MostrarEstilosClase" DisplayName="Mostrar Estilos Clase" DefaultText="MostrarEstilosClase" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="2067591f-7a46-43db-99b5-3b60d0bd7c46" Description="Description for IPS.UMLSPF.ShapeEstiloAtributos" Name="ShapeEstiloAtributos" DisplayName="Shape Estilo Atributos" Namespace="IPS.UMLSPF" FixedTooltipText="Shape Estilo Atributos" FillColor="241, 250, 238" InitialWidth="2" InitialHeight="0.4" FillGradientMode="None" Geometry="RoundedRectangle">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="MostrarEAs" DisplayName="Mostrar EAs" DefaultText="MostrarEAs" />
      </ShapeHasDecorators>
    </GeometryShape>
    <GeometryShape Id="b565caa0-ebad-4595-9d9e-c396935627d6" Description="Description for IPS.UMLSPF.ShapeEstiloMetodos" Name="ShapeEstiloMetodos" DisplayName="Shape Estilo Metodos" Namespace="IPS.UMLSPF" FixedTooltipText="Shape Estilo Metodos" FillColor="241, 250, 238" InitialWidth="2" InitialHeight="0.4" FillGradientMode="None" Geometry="RoundedRectangle">
      <ShapeHasDecorators Position="InnerTopLeft" HorizontalOffset="0" VerticalOffset="0">
        <TextDecorator Name="MostrarEMs" DisplayName="Mostrar EMs" DefaultText="MostrarEMs" />
      </ShapeHasDecorators>
    </GeometryShape>
  </Shapes>
  <Connectors>
    <Connector Id="fc067f1a-076e-47d8-b155-ef171c2da590" Description="Description for IPS.UMLSPF.ConecClase" Name="ConecClase" DisplayName="Conec Clase" Namespace="IPS.UMLSPF" FixedTooltipText="Conec Clase">
      <ConnectorHasDecorators Position="SourceTop" OffsetFromShape="0" OffsetFromLine="0">
        <TextDecorator Name="refDCL" DisplayName="Ref DCL" DefaultText="refDCL" />
      </ConnectorHasDecorators>
      <ConnectorHasDecorators Position="TargetTop" OffsetFromShape="0" OffsetFromLine="0">
        <TextDecorator Name="refICL" DisplayName="Ref ICL" DefaultText="refICL" />
      </ConnectorHasDecorators>
      <ConnectorHasDecorators Position="SourceBottom" OffsetFromShape="0" OffsetFromLine="0">
        <TextDecorator Name="NombreRelacionDE" DisplayName="Nombre Relacion DE" DefaultText="NombreRelacionDE" />
      </ConnectorHasDecorators>
      <ConnectorHasDecorators Position="TargetBottom" OffsetFromShape="0" OffsetFromLine="0">
        <TextDecorator Name="NombreRelacionIZ" DisplayName="Nombre Relacion IZ" DefaultText="NombreRelacionIZ" />
      </ConnectorHasDecorators>
      <ConnectorHasDecorators Position="SourceTop" OffsetFromShape="0" OffsetFromLine="0">
        <TextDecorator Name="RelacionTipo" DisplayName="Relacion Tipo" DefaultText="RelacionTipo" FontSize="1" />
      </ConnectorHasDecorators>
    </Connector>
    <Connector Id="2537b36f-c6cf-43bf-8e81-4bda4c31ce83" Description="Description for IPS.UMLSPF.ConEsPadre" Name="ConEsPadre" DisplayName="Con Es Padre" Namespace="IPS.UMLSPF" FixedTooltipText="Con Es Padre" />
    <Connector Id="f7f86333-f819-4792-9df1-508064a7c008" Description="Description for IPS.UMLSPF.ConEsHijo" Name="ConEsHijo" DisplayName="Con Es Hijo" Namespace="IPS.UMLSPF" FixedTooltipText="Con Es Hijo" />
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
          <XmlRelationshipData UseFullForm="true" RoleElementName="atributoIdentificador">
            <DomainRelationshipMoniker Name="ClaseHasAtributoIdentificador" />
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
          <XmlPropertyData XmlName="modificador">
            <DomainPropertyMoniker Name="Atributo/Modificador" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ClaseHasAtributo" MonikerAttributeName="" SerializeId="true" MonikerElementName="claseHasAtributoMoniker" ElementName="claseHasAtributo" MonikerTypeName="ClaseHasAtributoMoniker">
        <DomainRelationshipMoniker Name="ClaseHasAtributo" />
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
          <XmlPropertyData XmlName="modificador">
            <DomainPropertyMoniker Name="Operaciones/Modificador" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="parametros">
            <DomainRelationshipMoniker Name="OperacionesHasParametros" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ClaseHasOperaciones" MonikerAttributeName="" SerializeId="true" MonikerElementName="claseHasOperacionesMoniker" ElementName="claseHasOperaciones" MonikerTypeName="ClaseHasOperacionesMoniker">
        <DomainRelationshipMoniker Name="ClaseHasOperaciones" />
      </XmlClassData>
      <XmlClassData TypeName="ConAsociacion" MonikerAttributeName="" SerializeId="true" MonikerElementName="conAsociacionMoniker" ElementName="conAsociacion" MonikerTypeName="ConAsociacionMoniker">
        <DomainRelationshipMoniker Name="conAsociacion" />
        <ElementData>
          <XmlPropertyData XmlName="refD">
            <DomainPropertyMoniker Name="conAsociacion/refD" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="refI">
            <DomainPropertyMoniker Name="conAsociacion/refI" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="nombreRelacion">
            <DomainPropertyMoniker Name="conAsociacion/NombreRelacion" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="nameRelation">
            <DomainPropertyMoniker Name="conAsociacion/NameRelation" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="conexionTipo">
            <DomainPropertyMoniker Name="conAsociacion/ConexionTipo" />
          </XmlPropertyData>
        </ElementData>
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
          <XmlPropertyData XmlName="mostrarEstilosClase" Representation="Ignore">
            <DomainPropertyMoniker Name="EstilosClase/MostrarEstilosClase" />
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
          <XmlPropertyData XmlName="generalizacion1">
            <DomainPropertyMoniker Name="Herencia/Generalizacion1" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="generalizacion2">
            <DomainPropertyMoniker Name="Herencia/Generalizacion2" />
          </XmlPropertyData>
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
      <XmlClassData TypeName="IMGHerencia" MonikerAttributeName="" SerializeId="true" MonikerElementName="iMGHerenciaMoniker" ElementName="iMGHerencia" MonikerTypeName="IMGHerenciaMoniker">
        <ImageShapeMoniker Name="IMGHerencia" />
      </XmlClassData>
      <XmlClassData TypeName="ConEsPadre" MonikerAttributeName="" SerializeId="true" MonikerElementName="conEsPadreMoniker" ElementName="conEsPadre" MonikerTypeName="ConEsPadreMoniker">
        <ConnectorMoniker Name="ConEsPadre" />
      </XmlClassData>
      <XmlClassData TypeName="ConEsHijo" MonikerAttributeName="" SerializeId="true" MonikerElementName="conEsHijoMoniker" ElementName="conEsHijo" MonikerTypeName="ConEsHijoMoniker">
        <ConnectorMoniker Name="ConEsHijo" />
      </XmlClassData>
      <XmlClassData TypeName="AtributoIdentificador" MonikerAttributeName="" SerializeId="true" MonikerElementName="atributoIdentificadorMoniker" ElementName="atributoIdentificador" MonikerTypeName="AtributoIdentificadorMoniker">
        <DomainClassMoniker Name="AtributoIdentificador" />
        <ElementData>
          <XmlPropertyData XmlName="nombreAtributo">
            <DomainPropertyMoniker Name="AtributoIdentificador/NombreAtributo" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="tipoAtributo">
            <DomainPropertyMoniker Name="AtributoIdentificador/TipoAtributo" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="mostrarAtributoID" Representation="Ignore">
            <DomainPropertyMoniker Name="AtributoIdentificador/MostrarAtributoID" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="modificador">
            <DomainPropertyMoniker Name="AtributoIdentificador/Modificador" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ClaseHasAtributoIdentificador" MonikerAttributeName="" SerializeId="true" MonikerElementName="claseHasAtributoIdentificadorMoniker" ElementName="claseHasAtributoIdentificador" MonikerTypeName="ClaseHasAtributoIdentificadorMoniker">
        <DomainRelationshipMoniker Name="ClaseHasAtributoIdentificador" />
      </XmlClassData>
      <XmlClassData TypeName="Parametros" MonikerAttributeName="" SerializeId="true" MonikerElementName="parametrosMoniker" ElementName="parametros" MonikerTypeName="ParametrosMoniker">
        <DomainClassMoniker Name="Parametros" />
        <ElementData>
          <XmlPropertyData XmlName="tipoDato">
            <DomainPropertyMoniker Name="Parametros/TipoDato" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="nombreParametro">
            <DomainPropertyMoniker Name="Parametros/NombreParametro" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="mostrarParametro" Representation="Ignore">
            <DomainPropertyMoniker Name="Parametros/MostrarParametro" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="OperacionesHasParametros" MonikerAttributeName="" SerializeId="true" MonikerElementName="operacionesHasParametrosMoniker" ElementName="operacionesHasParametros" MonikerTypeName="OperacionesHasParametrosMoniker">
        <DomainRelationshipMoniker Name="OperacionesHasParametros" />
      </XmlClassData>
      <XmlClassData TypeName="ShapeOperaciones" MonikerAttributeName="" SerializeId="true" MonikerElementName="shapeOperacionesMoniker" ElementName="shapeOperaciones" MonikerTypeName="ShapeOperacionesMoniker">
        <GeometryShapeMoniker Name="ShapeOperaciones" />
      </XmlClassData>
      <XmlClassData TypeName="ShapeClase" MonikerAttributeName="" SerializeId="true" MonikerElementName="shapeClaseMoniker" ElementName="shapeClase" MonikerTypeName="ShapeClaseMoniker">
        <GeometryShapeMoniker Name="ShapeClase" />
      </XmlClassData>
      <XmlClassData TypeName="ShapeParametro" MonikerAttributeName="" SerializeId="true" MonikerElementName="shapeParametroMoniker" ElementName="shapeParametro" MonikerTypeName="ShapeParametroMoniker">
        <GeometryShapeMoniker Name="ShapeParametro" />
      </XmlClassData>
      <XmlClassData TypeName="ShapeAtributoID" MonikerAttributeName="" SerializeId="true" MonikerElementName="shapeAtributoIDMoniker" ElementName="shapeAtributoID" MonikerTypeName="ShapeAtributoIDMoniker">
        <GeometryShapeMoniker Name="ShapeAtributoID" />
      </XmlClassData>
      <XmlClassData TypeName="ShapeAtributo" MonikerAttributeName="" SerializeId="true" MonikerElementName="shapeAtributoMoniker" ElementName="shapeAtributo" MonikerTypeName="ShapeAtributoMoniker">
        <GeometryShapeMoniker Name="ShapeAtributo" />
      </XmlClassData>
      <XmlClassData TypeName="ShapeClaseEnriquecida" MonikerAttributeName="" SerializeId="true" MonikerElementName="shapeClaseEnriquecidaMoniker" ElementName="shapeClaseEnriquecida" MonikerTypeName="ShapeClaseEnriquecidaMoniker">
        <GeometryShapeMoniker Name="ShapeClaseEnriquecida" />
      </XmlClassData>
      <XmlClassData TypeName="ShapeEstiloClase" MonikerAttributeName="" SerializeId="true" MonikerElementName="shapeEstiloClaseMoniker" ElementName="shapeEstiloClase" MonikerTypeName="ShapeEstiloClaseMoniker">
        <GeometryShapeMoniker Name="ShapeEstiloClase" />
      </XmlClassData>
      <XmlClassData TypeName="ShapeEstiloAtributos" MonikerAttributeName="" SerializeId="true" MonikerElementName="shapeEstiloAtributosMoniker" ElementName="shapeEstiloAtributos" MonikerTypeName="ShapeEstiloAtributosMoniker">
        <GeometryShapeMoniker Name="ShapeEstiloAtributos" />
      </XmlClassData>
      <XmlClassData TypeName="ShapeEstiloMetodos" MonikerAttributeName="" SerializeId="true" MonikerElementName="shapeEstiloMetodosMoniker" ElementName="shapeEstiloMetodos" MonikerTypeName="ShapeEstiloMetodosMoniker">
        <GeometryShapeMoniker Name="ShapeEstiloMetodos" />
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
      <ShapeMap>
        <DomainClassMoniker Name="Herencia" />
        <ParentElementPath>
          <DomainPath>ModeloClassWEBHasHerencia.ModeloClassWEB/!ModeloClassWEB</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="IMGHerencia/MGeneralizacion1" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Herencia/Generalizacion1" />
              <DomainPath />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="IMGHerencia/MGeneralizacion2" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Herencia/Generalizacion2" />
              <DomainPath />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <ImageShapeMoniker Name="IMGHerencia" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="Operaciones" />
        <ParentElementPath>
          <DomainPath>ClaseHasOperaciones.Clase/!Clase/ModeloClassWEBHasClase.ModeloClassWEB/!ModeloClassWEB</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="ShapeOperaciones/NombreOperacion" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Operaciones/MostrarOperacion" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="ShapeOperaciones" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="Clase" />
        <ParentElementPath>
          <DomainPath>ModeloClassWEBHasClase.ModeloClassWEB/!ModeloClassWEB</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="ShapeClase/NombreClase" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Clase/NombreClase" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="ShapeClase" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="Parametros" />
        <ParentElementPath>
          <DomainPath>OperacionesHasParametros.Operaciones/!Operaciones/ClaseHasOperaciones.Clase/!Clase/ModeloClassWEBHasClase.ModeloClassWEB/!ModeloClassWEB</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="ShapeParametro/MostrarParametros" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Parametros/MostrarParametro" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="ShapeParametro" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="AtributoIdentificador" />
        <ParentElementPath>
          <DomainPath>ClaseHasAtributoIdentificador.Clase/!Clase/ModeloClassWEBHasClase.ModeloClassWEB/!ModeloClassWEB</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="ShapeAtributoID/MostrarAtributoID" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="AtributoIdentificador/MostrarAtributoID" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="ShapeAtributoID" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="Atributo" />
        <ParentElementPath>
          <DomainPath>ClaseHasAtributo.Clase/!Clase/ModeloClassWEBHasClase.ModeloClassWEB/!ModeloClassWEB</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="ShapeAtributo/MostrarAtributo" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Atributo/MostrarAtributo" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="ShapeAtributo" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="ClaseEnriquecida" />
        <ParentElementPath>
          <DomainPath>ModeloClassWEBHasClase.ModeloClassWEB/!ModeloClassWEB</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="ShapeClaseEnriquecida/NombreClase" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="Clase/NombreClase" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="ShapeClaseEnriquecida" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="EstilosClase" />
        <ParentElementPath>
          <DomainPath>ClaseEnriquecidaHasEstilosClase.ClaseEnriquecida/!ClaseEnriquecida/ModeloClassWEBHasClase.ModeloClassWEB/!ModeloClassWEB</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="ShapeEstiloClase/MostrarEstilosClase" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="EstilosClase/MostrarEstilosClase" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="ShapeEstiloClase" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="EstiloAtributos" />
        <ParentElementPath>
          <DomainPath>ClaseEnriquecidaHasEstiloAtributos.ClaseEnriquecida/!ClaseEnriquecida/ModeloClassWEBHasClase.ModeloClassWEB/!ModeloClassWEB</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="ShapeEstiloAtributos/MostrarEAs" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="EstiloAtributos/MostrarEA" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="ShapeEstiloAtributos" />
      </ShapeMap>
      <ShapeMap>
        <DomainClassMoniker Name="EstiloMetodos" />
        <ParentElementPath>
          <DomainPath>ClaseEnriquecidaHasEstiloMetodos.ClaseEnriquecida/!ClaseEnriquecida/ModeloClassWEBHasClase.ModeloClassWEB/!ModeloClassWEB</DomainPath>
        </ParentElementPath>
        <DecoratorMap>
          <TextDecoratorMoniker Name="ShapeEstiloMetodos/MostrarEMs" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="EstiloMetodos/MostrarEM" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <GeometryShapeMoniker Name="ShapeEstiloMetodos" />
      </ShapeMap>
    </ShapeMaps>
    <ConnectorMaps>
      <ConnectorMap>
        <ConnectorMoniker Name="ConecClase" />
        <DomainRelationshipMoniker Name="conAsociacion" />
        <DecoratorMap>
          <TextDecoratorMoniker Name="ConecClase/refDCL" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="conAsociacion/refD" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="ConecClase/refICL" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="conAsociacion/refI" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="ConecClase/NombreRelacionDE" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="conAsociacion/NombreRelacion" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="ConecClase/NombreRelacionIZ" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="conAsociacion/NameRelation" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
        <DecoratorMap>
          <TextDecoratorMoniker Name="ConecClase/RelacionTipo" />
          <PropertyDisplayed>
            <PropertyPath>
              <DomainPropertyMoniker Name="conAsociacion/ConexionTipo" />
            </PropertyPath>
          </PropertyDisplayed>
        </DecoratorMap>
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="ConEsPadre" />
        <DomainRelationshipMoniker Name="EsPadre" />
      </ConnectorMap>
      <ConnectorMap>
        <ConnectorMoniker Name="ConEsHijo" />
        <DomainRelationshipMoniker Name="EsHija" />
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
      <ConnectionTool Name="ConectarClases" ToolboxIcon="Resources\conectorArrow.bmp" Caption="ConectarClases" Tooltip="Conectar Clases" HelpKeyword="ConectarClases">
        <ConnectionBuilderMoniker Name="UMLSPF/conAsociacionBuilder" />
      </ConnectionTool>
      <ElementTool Name="IconClassEnr" ToolboxIcon="Resources\ClaseEnriquecida.bmp" Caption="ClaseEnriquecida" Tooltip="Agregar ClaseEnriquecida" HelpKeyword="ClaseEnriquecida">
        <DomainClassMoniker Name="ClaseEnriquecida" />
      </ElementTool>
      <ElementTool Name="IconHerencia" ToolboxIcon="Resources\herenciaICON.bmp" Caption="Herencia" Tooltip="Agregar Herencia" HelpKeyword="Herencia">
        <DomainClassMoniker Name="Herencia" />
      </ElementTool>
      <ConnectionTool Name="ConectarPadre" ToolboxIcon="Resources\conectorArrow.bmp" Caption="ConectarPadre" Tooltip="Conectar Padre" HelpKeyword="ConectarPadre">
        <ConnectionBuilderMoniker Name="UMLSPF/EsPadreBuilder" />
      </ConnectionTool>
      <ConnectionTool Name="ConectarHijo" ToolboxIcon="Resources\conectorArrow.bmp" Caption="ConectarHijo" Tooltip="Conectar Hijo" HelpKeyword="ConectarHijo">
        <ConnectionBuilderMoniker Name="UMLSPF/EsHijaBuilder" />
      </ConnectionTool>
      <ElementTool Name="AgregarMetodo" ToolboxIcon="Resources\template.bmp" Caption="AgregarMetodo" Tooltip="Agregar Metodo" HelpKeyword="AgregarMetodo">
        <DomainClassMoniker Name="Operaciones" />
      </ElementTool>
      <ElementTool Name="ShapeClase" ToolboxIcon="Resources\IconoClase.bmp" Caption="AgregarClase" Tooltip="AgregarClase" HelpKeyword="AgregarClase">
        <DomainClassMoniker Name="Clase" />
      </ElementTool>
      <ElementTool Name="ShapeParametro" ToolboxIcon="Resources\Atributo.bmp" Caption="AgregarParametro" Tooltip="AgregarParametro" HelpKeyword="AgregarParametro">
        <DomainClassMoniker Name="Parametros" />
      </ElementTool>
      <ElementTool Name="ShapeAtributoID" ToolboxIcon="Resources\AtributoIDicon.bmp" Caption="AgregarAtributoID" Tooltip="AgregarAtributoID" HelpKeyword="AgregarAtributoID">
        <DomainClassMoniker Name="AtributoIdentificador" />
      </ElementTool>
      <ElementTool Name="ShapeAtributo" ToolboxIcon="Resources\Atributos.bmp" Caption="AgregarAtributo" Tooltip="AgregarAtributo" HelpKeyword="AgregarAtributo">
        <DomainClassMoniker Name="Atributo" />
      </ElementTool>
      <ElementTool Name="ShapeClaseE" ToolboxIcon="Resources\ClaseEnriquecida.bmp" Caption="AgregarClaseEnriquecida" Tooltip="AgregarClaseEnriquecida" HelpKeyword="AgregarClaseEnriquecida">
        <DomainClassMoniker Name="ClaseEnriquecida" />
      </ElementTool>
      <ElementTool Name="ShapeEstiloClases" ToolboxIcon="Resources\ClaseEnriquecida.bmp" Caption="AgregarEstiloClases" Tooltip="AgregarEstiloClases" HelpKeyword="AgregarEstiloClases">
        <DomainClassMoniker Name="EstilosClase" />
      </ElementTool>
      <ElementTool Name="ShapeEstilosAtributos" ToolboxIcon="Resources\IconoEstiloClase.bmp" Caption="AgregarEstilosAtributos" Tooltip="AgregarEstilosAtributos" HelpKeyword="AgregarEstilosAtributos">
        <DomainClassMoniker Name="EstiloAtributos" />
      </ElementTool>
      <ElementTool Name="ShapeEstilosMetodos" ToolboxIcon="Resources\IconoEstiloMetodos.bmp" Caption="AgregarEstilosMetodos" Tooltip="AgregarEstilosMetodos" HelpKeyword="AgregarEstilosMetodos">
        <DomainClassMoniker Name="EstiloMetodos" />
      </ElementTool>
    </ToolboxTab>
    <Validation UsesMenu="false" UsesOpen="false" UsesSave="false" UsesLoad="false" />
    <DiagramMoniker Name="UMLSPFDiagram" />
  </Designer>
  <Explorer ExplorerGuid="77ad4da6-9fa1-444f-91bd-643da7ca02ae" Title="UMLSPF Explorer">
    <ExplorerBehaviorMoniker Name="UMLSPF/UMLSPFExplorer" />
  </Explorer>
</Dsl>