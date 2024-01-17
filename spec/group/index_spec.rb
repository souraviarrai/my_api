require 'rails_helper'

RSpec.describe 'groups_controller', type: :request do
  describe 'index file' do
    it 'gets all the groups' do
      get '/groups'
      expect(json.size).to eq(0)
    end
  end
end
