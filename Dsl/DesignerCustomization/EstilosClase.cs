using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace IPS.UMLSPF
{
    public partial class EstilosClase
    {
        public string GetMostrarEstilosClaseValue()
        {
            return string.Format("{0} : {1} : {2} : {3}", this.ColorFondo.Trim(), this.ColorLetra.Trim(), this.TipoLetra.Trim(), this.Alineacion.Trim());
            //return this.ColorFondo.Trim() + " : " + this.ColorLetra.Trim() + " : " + this.TipoLetra.Trim() + " : " + this.Alineacion.Trim();
        }
    }
}
