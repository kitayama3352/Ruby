exams = [
  {subject: "Math", score: 80},
  {subject: "Science", score: 55}
]

exams.each do |exam|
  puts "#{exam[:subject]}の結果は#{exam[:score]}点です"
end