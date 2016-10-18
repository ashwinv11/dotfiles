require "rubygems"

begin
  require "~/kadenze/qa_automation/spec/spec_helper.rb"
rescue LoadError => err
  warn "Couldn't load KadAutomation: #{err}"
end

Kad = KadAutomation