class Magazine
  attr_accessor :name, :category

  @@all=[]


  def initialize(name, category)
    @name = name
    @category = category
    @@all << self
  end

  def self.all
    @@all
  end

  def contributors
    Article.all.select{|author|author.magazine == self}
  end

  def self.find_by_name(name)
    self.all.find{|author|author.name == name}
  end

  def article_titles
    Article.all.select{|title|title.magazine == self}
  end

 
end
