class User
  def initialize
    @first_name = "Shinya"
    @last_name = "Yoda"
    @birthday = "1989/07/10"
    @age = 32
    @birthplace = "Fukuoka"
    @hobby = "Diving"
  end

  def introduce
    <<~EOS
      私の名前は#{@first_name + @last_name}です。
      誕生日は#{@birthday}で、年齢は#{@age}歳です。
      出身地は#{@birthplace}で、趣味は#{@hobby}です。
    EOS
  end
end
