# require "guard-rubykoans/version"

require 'guard'
require 'guard/guard'

module Guard
  class Rubykoans < Guard

    def run_on_changes(paths)
      system 'ruby path_to_enlightenment.rb'
    end

  end
end