languages = ["日本語","英語","スペイン語"]
border = "---------"
  puts languages
  puts  border
  puts languages[1]
  puts "#{languages[0]}を話せます"
  puts  border

languages.each do |language|
  puts "#{language}を話せます"
end