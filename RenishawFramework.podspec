Pod::Spec.new do |s|

  s.name         = "RenishawFramework"
  s.version      = "1.0"
  s.summary      = "demo app for renishaw framework"
  s.description  = <<-DESC
  demo app for renishaw framework. Cheers
                   DESC

  s.homepage     = "https://www.renishaw.com"
  s.requires_arc = true
  s.license      = { :type => "MIT", :file => "license" }
  s.author             = { "Keerti" => "keerti.bhatnagar@renishaw.com" }
  s.platform     = :ios, '10.0'
  s.source            = { :git => 'https://github.com/keertiReni/RenishawFramework.git' }
  s.source_files = "RenishawFramework", "RenishawFramework/**/*.{h,m,swift}"
  s.exclude_files = "Classes"

end