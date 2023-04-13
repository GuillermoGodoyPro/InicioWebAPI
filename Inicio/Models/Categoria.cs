using System.ComponentModel.DataAnnotations;
using System.Runtime.CompilerServices;

namespace Inicio.Models
{
    public class Categoria
    {
        public int Id { get; set; }
        
        [Required(ErrorMessage = "La propiedad Clave es obligatoria")]
        [Range(1,100)]
        public int Clave { get; set; }

        [Required(ErrorMessage = "La propiedad Nombre es obligatoria")]
        public string Nombre { get; set; }
    }
}
