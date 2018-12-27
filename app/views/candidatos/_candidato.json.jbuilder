json.extract! candidato, :id, :nome, :email, :contacto, :morada, :cv, :mensagem, :created_at, :updated_at
json.url candidato_url(candidato, format: :json)
