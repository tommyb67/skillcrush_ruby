#blog_counter = 0

class Blog

  #def initialize
  #  @@title
  #  @@content
  #end

  def set_author=(author_name)
    @author = author_name
  end

  def get_author
    return @author
  end

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

  def set_time_created=(time_created)
    @created = time_created
  end

  def get_time_created
    return @created
  end

end

my_first_blog = Blog.new
my_first_blog.set_author = "Tom B."
my_first_blog.set_title = "My First Blog"
my_first_blog.set_post_content = "This is the first sentance of my blog"
my_first_blog.set_time_created = Time.now
my_first_blog_author = my_first_blog.get_author
my_first_blog_title = my_first_blog.get_title
my_first_blog_post_content = my_first_blog.get_post_content
my_first_blog_time_created = my_first_blog.get_time_created
puts "Hello my name is #{my_first_blog_author}, The title of my first blog is #{my_first_blog_title} it's content is as follows: #{my_first_blog_post_content} This blog post was created at #{my_first_blog_time_created}."

