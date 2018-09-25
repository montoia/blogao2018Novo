module PostsHelper
  def splitDescription(text)
    text[0..400] + "..."
  end
end
