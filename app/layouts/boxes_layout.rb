class BoxesLayout < MK::Layout

  view :button

  def layout
    @button = add UIButton, :button
  end

  def button_style
    background_color "#00ff00".uicolor
    frame [[0, 200], ['50%', 100]]
  end
end
