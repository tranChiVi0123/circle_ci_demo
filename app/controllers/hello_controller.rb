# frozen_string_literal: true

class HelloController < BaseController
  def index
    @message = 'Hello Wolrd!'
  end
end
