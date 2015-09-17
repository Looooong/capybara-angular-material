module Capybara
  module Angular
    module Material
      module RSpecMatchers
        def have_md_checkbox(*args)
          have_selector('md-checkbox', :text => args[0])
        end
      end
    end
  end
end
