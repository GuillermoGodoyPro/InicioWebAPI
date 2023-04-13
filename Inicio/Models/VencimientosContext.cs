using Microsoft.EntityFrameworkCore;

namespace Inicio.Models
{
    public class VencimientosContext: DbContext /* clase perteneciente al paquete de Entityframewor nos permite configurar las entidades (tablas) de nuestra base de datos*/
    {
        public VencimientosContext( DbContextOptions<VencimientosContext> options) : base(options)
        {

        }
        /* virtual para poder modificar un hijo con override. DbSet de la libreria DbContext: Especifica los objetos relacionados que se van a incluir en los resultados de la consulta*/
        public virtual DbSet<Categoria> Categorias { get; set; } 


    }
}
