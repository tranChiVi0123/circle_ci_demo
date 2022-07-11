class Api::NotesController < Api::BaseController
  before_action :doorkeeper_authorize!

  def index
    @notes = {a: 1, b: 2, c: 3}
    respond_with @notes
  end
end
