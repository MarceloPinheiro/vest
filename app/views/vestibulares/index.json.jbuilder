json.array!(@vestibulares) do |vestibulare|
  json.extract! vestibulare, :id, :descricao, :inicio, :fim, :prazoboleto, :prova, :status
  json.url vestibulare_url(vestibulare, format: :json)
end
