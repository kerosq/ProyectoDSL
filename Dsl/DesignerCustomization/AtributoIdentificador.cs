﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace IPS.UMLSPF
{
    public partial class AtributoIdentificador
    {
        public string GetMostrarAtributoIDValue()
        {
            //return string.Format("{0} : {1}",this.NombreAtributo,this.TipoAtributo);
            return this.NombreAtributo.Trim() + " : " + this.TipoAtributo.Trim();
        }
    }
}
