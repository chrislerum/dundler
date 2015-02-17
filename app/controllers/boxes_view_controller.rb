class BoxesViewController < UIViewController
  def loadView
    @layout = BoxesLayout.new
    self.view = @layout.view
  end
end
