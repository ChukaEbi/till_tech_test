require 'json'

class Menu

  def initialize
    @json = File.read('./hipstercoffee.json')
  end

  def see_menu
    obj = JSON.parse(@json)
    obj[0]["prices"][0]
  end
end
