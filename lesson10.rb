class Car
    def run(distance)
      puts "車で#{distance}キロ走ります。"
    end
  end

  class Opencar < Car
  end

  opencar = Opencar.new
  opencar.run(5)