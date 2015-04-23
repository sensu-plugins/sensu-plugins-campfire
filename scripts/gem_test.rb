#! /usr/bin/env ruby

plugin = File.basename(File.expand_path('.'))

require plugin

exit 1 if ! ( SensuPluginsCampfire::Version::VER_STRING =~ ^\d*.*\d.*\d)
