Pod::Spec.new do |s|
  s.name         = "CKNearby"
  s.version      = "0.0.1"
  s.summary      = "A short description of CKNearby."

  s.description  = <<-DESC
                   A longer description of CKNearby in Markdown format.
                   through the same wifi to connect with each other.
                   DESC
  s.homepage     = "https://github.com/kaich/CKNearby"
  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "程凯" => "chengkai1853@163.com" }
  s.platform     = :ios, "5.0"
  s.ios.deployment_target = "5.0"
  s.source       = { :git => "https://github.com/kaich/CKNearby.git", :tag => "0.0.1" }
  s.source_files  ="CKNearby/*.{h,m}"
  s.public_header_files = "CKNearby/*.h"
  s.dependency "CocoaHTTPServer"

end
