class TestPageController < ApplicationController
  def index
    key = params[:key] || '2pF44VzCfXmNSVOJtMhgBTLzTWlZokU8w'
    @client = UniSender::Client.new(key)
  end

end
