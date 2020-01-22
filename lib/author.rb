class Author 
  attr_accessor :name, :post 
  def initialize(name)
    @name = name
    @posts = []
  end
  
  def posts
    Post.all
  end
  
  def add_post(pos)
    pos = Post.new 
    Post.all << pos
  end
  
  def add_post_by_title(title)
    post = Post.new(title)
    @posts << post
  end
  
  def self.post_count
    Post.all.count 
  end
  
  
  
end