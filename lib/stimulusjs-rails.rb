require "stimulusjs-rails/version"

module Stimulus
  module Rails
    require "stimulusjs-rails/engine" if defined?(::Rails) and Gem::Requirement.new('>= 4.2').satisfied_by?(Gem::Version.new ::Rails.version)
  end
end
