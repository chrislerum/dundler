class OneViewController < UIViewController
  def loadView
    @layout = OneLayout.new
    self.view = @layout.view

    @button_in_one = @layout.button_in_one
  end

  def viewDidLoad
    @button_in_one.on(:touch) do
      puts 'CCCCCCCCCCCC'
    end

  end
end
