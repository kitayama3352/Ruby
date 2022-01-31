exam = {:subject => "Math" , :score => 80}
border = "---------"
puts exam[:subject]
puts exam[:score]
puts border

exam = {subject: "Math" , score: 80}
puts "#{exam[:subject]}: #{exam[:score]}点"