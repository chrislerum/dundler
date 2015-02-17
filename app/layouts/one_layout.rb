class OneLayout < MK::Layout

  view :button_in_one

  def layout
    @button_in_one = add UIButton, :button_in_one
  end

  def button_in_one_style
    background_color "#0000ff".uicolor
    frame [[0, 0], ['50%', 50]]
    title 'PUSH ONE'
  end
end
