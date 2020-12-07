using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace IPS.UMLSPF
{
    public partial class Operaciones
    {
        public string GetMostrarOperacionValue()
        {
            //return string.Format("{0} : {1}",this.NombreAtributo,this.TipoAtributo);
            return this.NombreOperacion.Trim() + " : " + this.TipoOperacion.Trim();
        }
    }
}
