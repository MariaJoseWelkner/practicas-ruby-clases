# la clase y el nombre del archivo deben llamarse igual
require_relative 'classes/alumnos'
require_relative 'classes/clientes'
require_relative 'classes/profesores'
require_relative 'classes/proveedores'


objeto = Alumnos.new

objeto.full_name('Roberto', 'Hernandez')



objeto_clientes = Clientes.new


objeto_clientes.full_name('Romina', 'Fuentes')
objeto_clientes.full_name('MJose', 'Welkner')
objeto_clientes.full_name('Cesar', 'Osses')
objeto_clientes.full_name('Marcelo', 'Castro')

objeto_clientes.get_address('direccion 1', 'comuna 1', 'Los ríos')



objeto_profesor = Profesores.new


objeto_profesor.full_name('MJosé', 'Villasante')
objeto_profesor.get_address('direccion 2', 'comuna 2', 'region 2')



objeto_proveedores = Proveedores.new


objeto_proveedores.full_name('Natalia', 'Escobar')
objeto_proveedores.get_address('direccion 3', 'comuna 3', 'region 3')



# se corre desde este archivo init

