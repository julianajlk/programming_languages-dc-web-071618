def reformat_languages(languages)
  # your code here
  new_hash = []
  languages.each do |style, type|
    if new_hash.has_key?(languages)
      new_hash[langues][:style]<<style
    else
      new_hash[languages]=type
      new_hash[languages][:style] = [style]
    end
  end
  new_hash
end
