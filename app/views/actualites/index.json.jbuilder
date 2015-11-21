json.array!(@actualites) do |actualite|
  json.extract! actualite, :id, :titre, :sous_titre, :contenu, :lieu, :date
  json.url actualite_url(actualite, format: :json)
end
