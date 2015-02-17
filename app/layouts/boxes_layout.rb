class BoxesLayout < MK::Layout

  view :one

  def layout
    add OneViewController.new.view, :one
  end

  def one_style
    background_color "#ff0000".uicolor
    frame [[0, 200], ['50%', 100]]
  end
end
