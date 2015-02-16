class BoxesViewController < UIViewController
  def loadView
    @layout = BoxesLayout.new
    self.view = @layout.view

    @button = @layout.button
  end

  def viewDidLoad
    @button.on(:touch) do
      puts 'AAAAAAAAAAAA'
    end
  end
end
