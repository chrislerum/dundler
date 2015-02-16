class BoxesLayout < MK::Layout

  view :button

  def layout
    @button = add UIButton, :button
    add OneViewController.new.view, :one
  end

  def button_style
    background_color "#00ff00".uicolor
    frame [[0, 200], ['50%', 100]]
  end

  def one_style
    background_color "#ff0000".uicolor
    frame [[0, 300], ['50%', 100]]
  end
end
