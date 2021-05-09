using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace IPS.UMLSPF
{
    public partial class Parametros
    {
        public string GetMostrarParametroValue()
        {
            return string.Format("{0} : {1}", this.TipoDato, this.NombreParametro);
            //return this.NombreOperacion.Trim() + " : " + this.TipoOperacion.Trim();
        }
    }
}
