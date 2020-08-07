def my_collect(languages)
  counter = 0 
  capital_languages = []
  while counter < languages.length
    capital_languages << yield(languages[counter])
    counter += 1 
  end  
  capital_languages
end
  
  



