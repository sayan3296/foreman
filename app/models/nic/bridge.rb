module Nic
  class Bridge < Managed
    include Nic::WithAttachedDevices

    def self.humanized_name
      N_('Bridge')
    end
  end
end
