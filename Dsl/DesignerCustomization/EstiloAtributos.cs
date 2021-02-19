﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace IPS.UMLSPF
{
    public partial class EstiloAtributos
    {
        public string GetMostrarEAValue()
        {
            //return string.Format("{0} : {1}",this.NombreAtributo,this.TipoAtributo);
            return this.Tipoletra.Trim() + " : " +  this.ColorLetra.Trim() + " : " +  this.FormatoAtributo.Trim();
        }
    }
}
