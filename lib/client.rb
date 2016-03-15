require "pry"
require "httparty"
# require "json"

class Client
  include HTTParty
  base_uri "10.138.194.171:4567"
  def initialize
    @mix = []
  end

  def test_it
    Client.get("/api/test")
  end

  def get_after1
    Client.get("/after1")
  end

  def get_after2
    Client.get("/after2")
  end

  def get_after3
    Client.get("/after3")
  end

  def get_beat
    Client.get("/beat")
  end

  def get_better1
    Client.get("/better1")
  end

  def get_better2
    Client.get("/better2")
  end

  def get_dolt1
    Client.get("/dolt1")
  end

  def get_dolt2
    Client.get("/dolt2")
  end

  def get_ever1
    Client.get("/ever1")
  end

  def get_ever2
    Client.get("/ever2")
  end

  def get_ever3
    Client.get("/ever3")
  end

  def get_faster1
    Client.get("/faster1")
  end

  def get_faster2
    Client.get("/faster2")
  end

  def get_harder1
    Client.get("/harder1")
  end

  def get_harder2
    Client.get("/harder2")
  end

  def get_hour1
    Client.get("/hour1")
  end

  def get_hour2
    Client.get("/hour2")
  end

  def get_hour3
    Client.get("/hour3")
  end

  def get_make_it1
    Client.get("/makeIt1")
  end

  def get_make_it2
    Client.get("/makeIt2")
  end

  def get_makes_us1
    Client.get("/makeUs1")
  end

  def get_makes_us2
    Client.get("/makeUs2")
  end

  def get_more_than1
    Client.get("/moreThan1")
  end

  def get_more_than2
    Client.get("/moreThan2")
  end

  def get_more_than3
    Client.get("/moreThan3")
  end

  def get_never1
    Client.get("/never1")
  end

  def get_never2
    Client.get("/never2")
  end

  def get_never3
    Client.get("/never3")
  end

  def get_our1
    Client.get("/our1")
  end

  def get_our2
    Client.get("/our2")
  end

  def get_our3
    Client.get("/our3")
  end

  def get_over1
    Client.get("/over1")
  end

  def get_over2
    Client.get("/over2")
  end

  def get_over3
    Client.get("/over3")
  end

  def get_stronger1
    Client.get("/stronger1")
  end

  def get_stronger2
    Client.get("/stronger2")
  end

  def get_work_is1
    Client.get("/workIs1")
  end

  def get_work_is2
    Client.get("/workIs2")
  end

  def get_work_is3
    Client.get("/workIs3")
  end

  def get_work_it1
    Client.get("/workIt1")
  end

  def get_work_it2
    Client.get("/workIt2")
  end

  def set_mix()
    @mix.push(get_makes_us2)
    @mix.push(get_harder1)
    @mix.push(get_better1)
    @mix.push(get_faster1)
    @mix.push(get_stronger1)
    @mix.push(get_work_is3)
    @mix.push(get_over3)
  end

  def play_mix
    set_mix
  end
end

client = Client.new
binding.pry
