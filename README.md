# Desafío - Blog

- Para realizar este desafío debes haber estudiado previamente todo el material disponibilizado correspondiente a la unidad.
- Una vez terminado el desafío, comprime la carpeta que contiene eldesarrollodelos requerimientos solicitados y sube el .zip en el LMS.
- Desarrollo desafío:
  - El desafío se debe desarrollar de manera Individual.

### Indicaciones

Historias de usuario

- Puedo, en la página principal (raíz), ver todos los posts ingresados en orden descendiente (desde el último al primero), en cada post veo el título, la fecha de ingreso, una imágen y el contenido.
- Dentro de la página veo un formulario para crear un post, el formulario me permite ingresar el título, un link a una imágen y el contenido. Al llenar el formulario y presionar en el botón submit el artículo debe ser subido y procesado en la acción **/posts/create**, donde se mostrará una página de éxito o los errores según corresponda.
- Se debe validar la presencia del título (title), imagen (image_url) y contenido (content).
- El proyecto debe ser subido a heroku y se debe ingresarel link para la evaluación.
- Cada vez que se crea un post es necesario eliminar(censurar) una palabra del contenido. Por ejemplo, si elegimos la palabra "spoiler", antes de guardar el post, debemos eliminar esa palabra del contenido(content).

Ej: content: "hay un spoiler increíble" => "hay unincreíble".

### Convenciones para la evaluación

- El formulario debe `tenerid="create_posts"`.
- Puedes usar HTML para validar la presencia de atributos.
- Aún no vemos cómo subir contenido, así que la imagen de los posts serán referenciadas por una url.
- El modelo debe llamarsepost y la tabla de la basede datosposts.
  - El título debe llamarse *title*, el contenido *content*, la imagen *image_url*, en la fecha se utilizará *created_at* (este último se crea por defecto al momento de crear el modelo).
- Se deben respetar las URLs especificadas para lograrla evaluación.
- Para realizar la evaluación se ingresaran 3 posts con contenido de prueba y se revisará la existencia de estos y el orden mostradoen la página principal.
- Solo debe ser subido el link al sitio en producción para la evaluación.

> Solución:

**URL:** https://fmartinez-blog.herokuapp.com/

**user:** sixto

**Password:** sixto1234
