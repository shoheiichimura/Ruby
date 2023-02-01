# インスタンス名 = クラス名.new #作成
# インスタンス名.メソッド名(引数) #呼び出し

class Car
  def run(dis)
    puts "車で#{dis}きろ走る"
  end
  
  def turn(dis)
    puts "#{dis}に曲がります"
  end
end
  
  car = Car.new
  car.run(5)
  car.turn("右")