class Brave

  def name=(name)
    @name = name
  end

  def hp=(hp)
    @hp = hp
  end

  def offense=(offense)
    @offense = offense
  end

  def defense=(defense)
    @defense = defense
  end

end

# 勇者クラスをインスタンス化
brave = Brave.new

# パラメータに値を設定
brave.name = "テリー"
brave.hp = 500
brave.offense = 150
brave.defense = 100