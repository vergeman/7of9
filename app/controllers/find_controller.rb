class FindController < ApplicationController
  def show
    @size = ["0 - 10 kg", "10 - 20 kg", "20 - 30 kg", "30 + kg"]
    @personality = ["Docile", "Friendly", "Energetic", "Timid"]
    @age = ["Puppy", "Adolescent", "Adult", "Senior"]
    @appearance = ["Long-haired", "Short-haired", "Curly", "Hairless"]

    @sladak = [@size[0], @personality[1], @age[0], @appearance[1]]
    @zagorec = [@size[0], @personality[0], @age[0], @appearance[1]]
    @klingona = [@size[1], @personality[3], @age[1], @appearance[0]]
    @cupavac = [@size[2], @personality[0], @age[3], @appearance[0]]
    @petra = [@size[0], @personality[2], @age[0], @appearance[1]]
    @majka = [@size[2], @personality[0], @age[3], @appearance[0]]
    @pupi = [@size[0], @personality[2], @age[0], @appearance[0]]
  end
end
