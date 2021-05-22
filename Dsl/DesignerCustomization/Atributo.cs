using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace IPS.UMLSPF
{
    public partial class Atributo
    {
        public string GetMostrarAtributoValue() 
        {
            return string.Format("Atributo \n {0} : {1} : {2}", this.Modificador, this.TipoAtributo, this.NombreAtributo);
            //return this.NombreAtributo.Trim() + " : " + this.TipoAtributo.Trim();
        }
    }
}
