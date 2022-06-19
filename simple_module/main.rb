require_relative 'modules/movies_data'
require_relative 'lib/peliculas'
require_relative 'lib/documentales'
require_relative 'lib/series'

# peliculas se llama la clase, el objeto se llama pelicula
pelicula = Peliculas.new 
pelicula.nombre = 'Garra'
pelicula.genero = 'Comedia'
pelicula.director = 'Jeremiah Zagar'

puts pelicula.hacer_resumen

documental = Documental.new
pelicula.nombre = 'Nuestro padre'
pelicula.genero = 'drama'
pelicula.director = 'Jeremiah Zagar'

puts documental.hacer_resumen

series = Series.new
pelicula.nombre = 'Nuestro padre'
pelicula.genero = 'drama'
pelicula.director = 'Jeremiah Zagar'

puts series.hacer_resumen