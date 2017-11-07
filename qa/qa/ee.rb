module QA
  ##
  # GitLab EE extensions
  #
  module EE
    module Page
      module Admin
        autoload :License, 'qa/ee/page/admin/license'
      end
    end

    module Scenario
      module Test
        autoload :Geo, 'qa/ee/scenario/test/geo'
      end

      module License
        autoload :Add, 'qa/ee/scenario/license/add'
      end
    end
  end
end
