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
            return string.Format("Metodo: \n {0} : {1} : {2}", this.Modificador, this.TipoOperacion, this.NombreOperacion);
            //return this.NombreOperacion.Trim() + " : " + this.TipoOperacion.Trim();
        }
    }
}
