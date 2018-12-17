class HomeController < ApplicationController
  include MyConcern

  helper_method :my_link_hm

  def index; end

  private

  def my_link_hm(&block)
    helpers.link_to '/helper_method' do
      helpers.capture &block
    end
  end
end
