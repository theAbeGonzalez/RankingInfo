# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

for i in 1..9
 Trial.create(actor_nombre: "Abraham#{i}", actor_apellido_paterno: "Gonzalez#{i}", actor_apellido_materno: "Farías#{i}", abogado_patrono_nombre: "Carlos", abogado_patrono_apellido_paterno: "Jorge", abogado_patrono_apellido_materno: "Alberto", demandado_nombre: "Marco#{i}", demandado_apellido_paterno: "Granados#{i}", demandado_apellido_materno: "Sofía", tipo_juicio: "Judicial", numero_expediente: "19/2#{i}", juzgado: "Puebla", distrito_judicial: "Puebla", ultima_actuacion: "no", estado_procesal: "Actuado", fecha_vencimiento_termino:"2015-02-0#{i}", comentario: "To Much Win", trial_id: nil, created_at: "2015-02-03 17:55:29.245192", updated_at: "2015-02-03 17:55:29.245192")
end
#
#
# User.create(name: "Abraham Gonzalez Farias", username: "empleado", password: "empleado", password_confirmation: "empleado", privileges:2)
#
# User.create(name: "Martin Granados García", username: "holi", password: "empleado", password_confirmation: "empleado", privileges:2)
# User.create(name: "Jorge Alberto Maria", username: "carlos", password: "empleado", password_confirmation: "empleado", privileges:2)


User.create(name: "Admin", username: "admin", password: "admin", password_confirmation: "admin", privileges:1)
User.create(name: "Empleado", username: "empleado", password: "empleado", password_confirmation: "empleado", privileges:2)
