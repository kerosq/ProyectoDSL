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
            return string.Format("Estilos de la Clase \n {0} : {1} : {2} : {3}", this.ColorFondo, this.ColorLetra, this.TipoLetra, this.Alineacion);
            //return this.ColorFondo.Trim() + " : " + this.ColorLetra.Trim() + " : " + this.TipoLetra.Trim() + " : " + this.Alineacion.Trim();
        }
    }
}
