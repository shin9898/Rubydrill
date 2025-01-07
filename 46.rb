# # Y_Rubyドリル 問題 46 運勢の表示プログラム
# 問題.1
# 誕生日を入力すると、今日の運勢を表示してくれるプログラムを作ってください。
# 占い結果については、以下のアルゴリズムにて判定することとします。
# 必ず、メソッドを作成しそれを呼び出すように記述してください。

# ・引数として誕生日の数字を受け取る(例：4月3日なら403、11月15日なら1115と入力)
# ・誕生日の数字に、乱数で生成された0 ~ 9の数字のいずれかを掛け算し、その後4で割った時の余りを算出
# ・シャッフルした占い結果を格納した配列から、上記の数値の順番の値を取り出す
# 　["凶","中吉","吉", "大吉"]

#回答
def birthday_oracle(birthday)
  fortune = ["凶","中吉","吉", "大吉"]
  num =  (birthday * rand(9)) % 4
  puts fortune.shuffle[num]
end

puts "誕生日を入力してください。4月4日の場合の入力例：0404"
birthday = gets.to_i
birthday_oracle(birthday)

# 模範解答
def result_of_uranai(birthday)
  results = ["凶", "中吉", "吉", "大吉"].shuffle
  num = birthday * rand(10) % 4
  puts "今日のあなたの運勢は、#{results[num]}だよ！"
end

puts "誕生日を入力してください！"

birthday = gets.to_i
result_of_uranai(birthday)

# rand()の指定が間違えていた。回答のrandでは0~8のいずれかの数値での掛け算となってしまう。