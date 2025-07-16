# frozen_string_literal: true

require 'test_helper'

class TypingProblemsControllerTest < ActionDispatch::IntegrationTest
  test 'should get index' do
    get typing_problems_index_url
    assert_response :success
  end
end
