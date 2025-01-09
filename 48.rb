# 問題.1
# 以下の仕様にしたがってコードを記述してください。

# ・Personクラスはプロパティ name, ageを持っている。
# ・StudentクラスはPersonクラスを継承している。
# ・Studentクラスにはintroduceメソッドが定義されている。実行すると
# 　「私の名前は◯◯です。◯歳です」と表示がされる。
# ・Studentクラスのインスタンスを作成し、introduceメソッドを実行する。
# 回答

class Person
  def initialize(name, age)
   @name = name
   @age = age
  end
end

class Student < Person
  def introduce
    puts "私の名前は#{@name}です。#{@age}歳です。"
  end
end

introduction = Student.new("John", 30)
introduction.introduce

# 模範回答

class Person
def initialize(name, age)
  @name = name
  @age = age
end
end

class Student < Person
def introduce
  puts "私の名前は#{@name}です。#{@age}歳です"
end
end

yamada = Student.new("山田", 20)
yamada.introduce