class PrintStyleBlackHooks < Redmine::Hook::ViewListener
  render_on(:view_layouts_base_html_head, :partial => 'hooks/print_style_black/css')
end