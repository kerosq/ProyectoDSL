using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace IPS.UMLSPF
{
    public partial class EstilosClase
    {
        public string GetMostrarECValue()
        {
            //return string.Format("{0} : {1}",this.NombreAtributo,this.TipoAtributo);
            return this.ColorFondo.Trim() + " : " + this.ColorLetra.Trim() + " : " + this.TipoLetra.Trim() + " : " + this.Alineacion.Trim();
        }
    }
}
