# frozen_string_literal: true

module SolidusRelatedProducts
  module_function

  # Returns the version of the currently loaded SpreeRelatedProducts as a
  # <tt>Gem::Version</tt>.
  def version
    Gem::Version.new VERSION::STRING
  end

  module VERSION
    MAJOR = 1
    MINOR = 1
    TINY  = 0
    PRE   = nil

    STRING = [MAJOR, MINOR, TINY, PRE].compact.join('.')
  end
end
