module HomeHelper
  def my_link_h(&block)
    link_to '/helper' do
      capture &block
    end
  end
end
