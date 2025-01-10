# Y_Rubyドリル 問題 49 任意の文字列に特定の文字列が含まれているかを判別するプログラムの実装
# 回答
def include_cat_and_dog?(str)
  if str.include?("cat") && str.include?("dog")
    puts "True"
  else
    puts "False"
  end
end

# 呼び出し例
include_cat_and_dog?("catdog")
include_cat_and_dog?("catcat")
include_cat_and_dog?("1cat1cadodog")

# 模範回答
def include_cat_and_dog?(str)
  if str.include?("cat") && str.include?("dog")
    puts true
  else
    puts false
  end
end

# 呼び出し例
include_cat_and_dog?("catdog")