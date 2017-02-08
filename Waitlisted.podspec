#
# Be sure to run `pod lib lint Waitlisted.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = "Waitlisted"
    s.version          = "2.0.0"

    s.summary          = "Waitlisted API"
    s.description      = <<-DESC
                         Waitlisted API
                         DESC

    s.platform     = :ios, '7.0'
    s.requires_arc = true

    s.framework    = 'SystemConfiguration'

    s.homepage     = "https://github.com/waitlisted/waitlisted-objc"
    s.license      = "Apache License, Version 2.0"
    s.source       = { :git => "https://github.com/waitlisted/waitlisted-objc.git", :tag => "#{s.version}" }
    s.author       = { "Justin McNally" => "justin@waitlisted.co" }

    s.source_files = 'Waitlisted/**/*.{m,h}'
    s.public_header_files = 'Waitlisted/**/*.h'


    s.dependency 'AFNetworking', '~> 3'
    s.dependency 'JSONModel', '~> 1.2'
    s.dependency 'ISO8601', '~> 0.5'
end

