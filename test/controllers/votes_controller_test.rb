require "test_helper"

describe VotesController do
  it "should get index" do
    get votes_index_url
    value(response).must_be :success?
  end

  it "should get edit" do
    get votes_edit_url
    value(response).must_be :success?
  end

  it "should get show" do
    get votes_show_url
    value(response).must_be :success?
  end

end
