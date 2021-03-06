Pod::Spec.new do |s|
  s.name         = "Mantle"
  s.version      = "2.0.5"
  s.summary      = "Model framework for Cocoa and Cocoa Touch."

  s.homepage     = "https://github.com/github/Mantle"
  s.license      = 'MIT'
  s.author       = { "GitHub" => "support@github.com" }

  s.source       = { :git => "https://github.com/github/Mantle.git", :tag => "2.0.5" }
  s.source_files = 'Mantle'
  s.framework    = 'Foundation'

  s.requires_arc = true

  s.subspec 'extobjc' do |extobjc|
    extobjc.source_files   = 'Mantle/extobjc'
  end
end