def reformat_languages(languages)
  #new_hash = {}
  languages.each do |k, v|
    #binding.pry
    v.each do |key, value|
      new_hash[key] = value
      new_hash[key][:style] = []
      new_hash[key][:style]<<k
      #binding.pry
     end
  end
  new_hash[:javascript][:style]<<:oo
  new_hash
  #binding.pry
end
