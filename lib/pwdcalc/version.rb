module Pwdcalc
  module Version
    MAJOR = "1"
    MINOR = "0"
    PATCH = "0"
    BUILD = nil

    def self.version
      [MAJOR, MINOR, PATCH, BUILD].compact.join('.')
    end
  end
end
