
Pod::Spec.new do |spec|
  spec.name         = "CardFlexKit"
  spec.version      = "1.0.3"
 spec.summary      = "A lightweight library for implementing flexible card layouts in iOS apps."

  spec.description  = <<-DESC
                     CardFlexKit is a library designed to help developers integrate flexible card layouts into their iOS applications. 
                     It provides pre-built components and utilities for card-based designs, making UI development faster and easier.
                   DESC

  spec.homepage     = "https://github.com/jaydip-7span/CardFlexKit"
  spec.license      = "MIT"

  spec.author             = { "jaydip-7span" => "jaydip@7span.com" }

 
  spec.source       = { :git => "https://github.com/jaydip-7span/CardFlexKit.git", :tag => "#{spec.version}" }
  spec.source_files  = "CardFlexKit", "CardFlexKit/**/*.{h,m,swift,xcassets}"
spec.osx.deployment_target = nil
   spec.public_header_files = "CardFlexKit/**/*.h"

 #spec.resource = "CardFlexKit/Assets/**/*.{png,jpg,xcassets,storyboard,xib,json,plist}"
#spec.resources = ['CardFlexKit/Assets/*.{xcassets}']


spec.requires_arc = true
spec.swift_version = '5.0'
spec.platform     = :ios, "16.0"
end