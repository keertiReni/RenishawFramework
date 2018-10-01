Pod::Spec.new do |s|

  s.name         = "RenishawFramework"
  s.version      = "1.0.1"
  s.summary      = "demo app for renishaw framework"
  s.description  = <<-DESC
  demo app for renishaw framework. Cheers
                   DESC

  s.homepage     = "https://www.renishaw.com"
  s.license      = { :type => "MIT", :file => "license" }
  s.author             = { "Keerti" => "keerti.bhatnagar@renishaw.com" }
  s.ios.deployment_target = '10.0'
  s.ios.vendored_frameworks = 'RenishawFramework.framework'
  s.source            = { :git => 'https://github.com/keertireni/test.git' }
  s.exclude_files = "Classes/Exclude"

end