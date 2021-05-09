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
            return string.Format("{0} : {1}", this.TipoLetra.Trim() , this.ColorLetra.Trim());
            //return this.TipoLetra.Trim() + " : " + this.ColorLetra.Trim();
        }
    }
}
