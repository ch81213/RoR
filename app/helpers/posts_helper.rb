module PostsHelper
  def render_post_content(post)
    truncate(post.content, length: 10)
  end
end
