class Author < ApplicationRecord

  def index
    @authors = Author.all

  end

end
