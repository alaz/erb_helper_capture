module MyConcern
  extend ActiveSupport::Concern

  included do
    helper_method :my_link_c
  end

  private

  def my_link_c(&block)
    helpers.link_to '/concern/helper_method' do
      helpers.capture &block
    end
  end
end
