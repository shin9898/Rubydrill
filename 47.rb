# 問題
# ある映画のハッシュを定義し、格納されている「title」(タイトル）・「genre」(ジャンル)・「year」(公開年)の三つの要素の中から一つを取り出すプログラムを作成してください。

# 定義する変数
# ①movie = {"title" => "ハリーポッター", "genre" => "ファンタジー", "year" => "2001年"}

# ②ユーザーが入力するキーを、getsメソッドを利用し定義しましょう

def choice_elements(choice)
  movie = {"title" => "ハリーポッター", "genre" => "ファンタジー", "year" => "2001年"}
  
    if choice == "title"
      puts movie["title"]
    elsif choice == "genre"
      puts movie["genre"]
    else
      puts movie["year"]
    end
  end
puts "以下から一つを選んで入力してください。
・title
・genre
・year"
choice = gets.chomp
choice_elements(choice)

# 模範回答
def movie_info(movie, data)
  puts movie[data]
end

movie = {"title" => "ハリーポッター", "genre" => "ファンタジー", "year" => "2001年"}

puts "以下から一つを選んで入力してください。
  ・title
  ・genre
  ・year"

info = gets.chomp

movie_info(movie, info)