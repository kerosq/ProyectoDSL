using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace IPS.UMLSPF
{
    public partial class EstiloMetodos
    {
        public string GetMostrarEMValue()
        {
            return string.Format("Estilos de la Metodos \n {0} : {1}", this.TipoLetra , this.ColorLetra);
            //return this.TipoLetra.Trim() + " : " + this.ColorLetra.Trim();
        }
    }
}
