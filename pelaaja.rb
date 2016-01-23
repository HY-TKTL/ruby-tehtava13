class Pelaaja

  attr_accessor :pituus
  attr_reader :nimi
  attr_reader :maaleja

  def initialize(n, p)
    @nimi = n
    @pituus = p
    @maaleja = 0
  end

  def to_s
    "#{@nimi} (#{@pituus} cm) maaleja #{@maaleja}"
  end

  def lisaa_maali
    @maaleja += 1
  end

end