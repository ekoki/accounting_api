require "csv"

# seed_fuにてデータ投入
csv = CSV.read('db/fixtures/questions.csv')
csv.each do |row|
  Question.seed do |s|
  s.question = row[0]
  s.answer = row[1]
 end
end