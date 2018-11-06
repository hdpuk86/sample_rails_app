class StaticPagesController < ApplicationController

  def home
  end

  def help
  end

  def about
  end

  def contact
  end

  def thing
    respond_to do |format|
      format.js {render layout: false}
    end
  end

  def hide
    respond_to do |format|
      format.js {render layout: false}
    end
  end

end
