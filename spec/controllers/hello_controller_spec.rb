require 'rails_helper'

RSpec.describe HelloController, type: :controller do
  describe 'GET index' do
    context 'with valid params' do
      it do
        get :index, params: {}
        expect(response).to have_http_status(:ok)
      end
    end
  end
end
