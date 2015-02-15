# coding: utf-8

require 'sinatra/base'
require 'jiji/web/services/abstract_service'

module Jiji::Web
class EchoService < Jiji::Web::AbstractService
  
  get "/" do
    raise Jiji::Errors::UnauthorizedException.new
  end
  
end
end