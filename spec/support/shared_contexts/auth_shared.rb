# frozen_string_literal: true

RSpec.shared_context 'user sign in' do
  before { sign_in user }
  let!(:user) { create(:user) }
end
