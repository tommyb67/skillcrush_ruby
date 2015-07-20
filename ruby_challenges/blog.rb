#blog_counter = 0

class Blog

  #def initialize
  #  @@title
  #  @@content
  #end

  def set_title=(title_name)
    @title = title_name
  end

  def get_title
    return @title
  end

  def set_post_content=(post_content)
    @post = post_content
  end

  def get_post_content
    return @post
  end

end

my_first_blog = Blog.new
my_first_blog.set_title = "My First Blog"
my_first_blog.set_post_content = "This is the first sentance of my blog"
my_first_blog_title = my_first_blog.get_title
my_first_blog_post_content = my_first_blog.get_post_content
puts "The title of my first blog is #{my_first_blog_title} it's content is as follows: #{my_first_blog_post_content}."

