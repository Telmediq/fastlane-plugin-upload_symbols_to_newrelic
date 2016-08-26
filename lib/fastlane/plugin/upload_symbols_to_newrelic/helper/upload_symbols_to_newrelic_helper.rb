module Fastlane
  module Helper
    class UploadSymbolsToNewrelicHelper
      # class methods that you define here become available in your action
      # as `Helper::UploadSymbolsToNewrelicHelper.your_method`
      #
      def self.show_message
        UI.message("Hello from the upload_symbols_to_newrelic plugin helper!")
      end
    end
  end
end
