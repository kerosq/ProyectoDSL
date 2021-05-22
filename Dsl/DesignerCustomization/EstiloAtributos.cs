using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace IPS.UMLSPF
{
    public partial class EstiloAtributos
    {
        public string GetMostrarEAValue()
        {
            return string.Format("Estilos de la Atributos \n {0} : {1} : {2}", this.Tipoletra , this.ColorLetra, this.FormatoAtributo);
            //return this.Tipoletra.Trim() + " : " +  this.ColorLetra.Trim() + " : " +  this.FormatoAtributo.Trim();
        }
    }
}
