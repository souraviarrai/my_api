# frozen_string_literal: true

require 'rails_helper'

RSpec.describe 'groups_controller', type: :request do
  describe 'index file' do
    let_it_be(:group) { create(:group) }
    it 'gets all the groups' do
      get '/groups'
      expect(json.size).to eq(0)
    end
  end
end
