exams = [
  {subject: "Math", score: 80},
  {subject: "Science", score: 55}
]

exams.each do |exam|
  puts "#{exam[:subject]}の結果は#{exam[:score]}点です"
end


characters = [
  {name: "にんじゃわんこ", age: 14},
  {name: "ひつじ仙人"},
  {name: "ベイビーわんこ", age: 5},
  {name: "とりずきん"}
]

characters.each do |character|

  puts "---------------------"
  puts "名前は#{character[:name]}です"

  if character[:age]
    puts "年齢は#{character[:age]}歳です"
  else
    puts "年齢は不明です"
  end

end
