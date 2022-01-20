require "faraday"
require "faraday_middleware"
require_relative "prodigi/version"

module Prodigi
  autoload :Client, "prodigi/client"
  autoload :Collection, "prodigi/collection"
  autoload :Error, "prodigi/error"
  autoload :Resource, "prodigi/resource"
  autoload :Object, "prodigi/object"

  # High-level categories of Prodigi API calls
  # autoload :OrderResource, "prodigi/resources/order"
  autoload :OrderResource, "prodigi/resources/orders"

  # Classes used to return a nicer object wrapping the response data
  autoload :Order, "prodigi/objects/order"
end
