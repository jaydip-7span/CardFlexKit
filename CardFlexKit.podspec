Pod::Spec.new do |spec|
  spec.name         = 'CardFlexKit'
  spec.version      = '1.0.0'
  spec.license      = "MIT"
  spec.homepage     = 'https://github.com/jaydip-7span/CardFlexKit'
  spec.authors      = { 'Jaydip' => 'jaydip@7span.com' }
  spec.summary      = 'A lightweight library for implementing flexible card layouts in iOS apps'
spec.description  = <<-DESC
                     CardFlexKit is a library designed to help developers integrate flexible card layouts into their iOS applications. 
                     It provides pre-built components and utilities for card-based designs, making UI development faster and easier.
                   DESC
  spec.source       = { :git => 'https://github.com/jaydip-7span/CardFlexKit.git', :tag => 'v1.0.0' }
 spec.source_files  = "CardFlexKit", "CardFlexKit/**/*.{h,m,swift}"
spec.platform     = :ios, "16.0"

end