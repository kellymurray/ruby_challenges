class Games

def set_name=(name)
    @name = name
  end

def get_name
    return @name
  end

def set_owner=(owner_name)
    @owner_name=owner_name
  end

def get_owner
    return @owner_name
  end
end

class DSRK < Games

  def lead
      return "Raidou Kuzunoha"
    end
end

class FFXIII < Games

  def lead
      return "Lightning"
    end
end

class TWEWY < Games

  def lead
      return "Neku Sakuraba"
    end
end

my_dsrk = DSRK.new
my_dsrk.set_name= "Devil Summoner: Raidou Kuzunoha"
dsrkname = my_dsrk.get_name

my_ffxiii = FFXIII.new
my_ffxiii.set_name= "Final Fantasy XIII"
ffxiiiname = my_ffxiii.get_name

my_twewy = TWEWY.new
my_twewy.set_name= "The World Ends With You"
twewyname = my_twewy.get_name

puts "#{dsrkname}'s lead is #{my_dsrk.lead},
#{ffxiiiname}'s lead is #{my_ffxiii.lead},
and #{twewyname}'s lead is #{my_twewy.lead}."

puts my_dsrk.inspect
puts my_ffxiii.inspect
puts my_twewy.inspect