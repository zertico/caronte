module Caronte
  class Application < ActiveRecord::Base
    self.table_name = :oauth_applications
  end
end
