json.array!(@trials) do |trial|
  json.extract! trial, :id, :actor_nombre, :actor_apellido_paterno, :actor_apellido_materno, :abogado_patrono_nombre, :abogado_patrono_apellido_paterno, :abogado_patrono_apellido_materno, :demandado_nombre, :demandado_apellido_paterno, :demandado_apellido_materno, :tipo_juicio, :numero_expediente, :juzgado, :distrito_judicial_string, :ultima_actuacion, :estado_procesal, :fecha_vencimiento_termino, :comentario
  json.url trial_url(trial, format: :json)
end
