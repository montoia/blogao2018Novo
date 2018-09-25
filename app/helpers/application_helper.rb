module ApplicationHelper
  def menu_link(description, url)
    classValue = current_page?(url) ? 'active' : ''
    ## verifica se a página atual  e for é colocado como ativo

    content_tag(:li, class: classValue) do
      link_to description, url
    end
  end
end
