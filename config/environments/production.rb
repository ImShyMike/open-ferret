# frozen_string_literal: true

ENV["ALLOWED_HOSTS"]&.split(",")&.each do |host|
  config.hosts << host.strip
end
