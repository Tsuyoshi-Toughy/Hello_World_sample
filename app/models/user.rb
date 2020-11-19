class User
  def initialize
    @first_name = "Tsuyoshi"
    @last_name = "Ikeda"
    @birthplace = "Kyouto"
    @hobby = "play golf"
  end

  def introduce
    <<~E0S

    私の名前は#{@first_name + @last_name}です。
    出身地は#{@birthplace}で、趣味は#{@hobby}です。

    E0S
  end
end
