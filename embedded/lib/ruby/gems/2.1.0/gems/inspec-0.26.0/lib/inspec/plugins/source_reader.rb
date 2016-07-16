# encoding: utf-8
# author: Dominik Richter
# author: Christoph Hartmann

require 'utils/plugin_registry'

module Inspec
  module Plugins
    class SourceReader < PluginRegistry::Plugin
      def self.plugin_registry
        Inspec::SourceReader
      end

      # Retrieve this profile's metadata.
      #
      # @return [Inspec::Metadata] profile metadata
      def metadata
        fail "SourceReader #{self} does not implement `metadata()`. This method is required"
      end

      # Retrieve this profile's tests
      #
      # @return [Hash] Collection with references pointing to test contents
      def tests
        fail "SourceReader #{self} does not implement `tests()`. This method is required"
      end

      # Retrieve this profile's libraries
      #
      # @return [Hash] Collection with references pointing to library contents
      def libraries
        fail "SourceReader #{self} does not implement `libraries()`. This method is required"
      end
    end
  end
end
