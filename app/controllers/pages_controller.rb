class PagesController < ApplicationController
  def home
    render({ :template => "pages_templates/home" })
  end

  def two_six
    render({ :template => "pages_templates/two_six"})
  end

  def five_four
    render({ :template => "pages_templates/five_four"})
  end

  def one_twenty
    render({ :template => "pages_templates/one_twenty"})
  end

  def two_ten
    render({ :template => "pages_templates/two_ten"})
  end
end
