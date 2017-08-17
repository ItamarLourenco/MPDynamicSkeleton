Pod::Spec.new do |s|
  s.name             = "MPDynamicSkeleton"
  s.version          = "0.1.0"
  s.summary          = "MPDynamicSkeleton - Create modularized skeleton"
  s.homepage         = "https://github.com/mercadolibre/MPDynamicSkeleton"
  s.author           = { "Marcelo José" => "marcelo.jose@mercadolibre.com" }
  s.description      = "Modularized skeleton made Pod"

  s.source           = { :git => "https://github.com/mercadolibre/MPDynamicSkeleton.git", :tag => s.version.to_s}
  s.license          = 'Apache License, Version 2.0'
  s.platform         = :ios, '9.0'
  s.requires_arc     = true

  s.source_files = 'Pod/Classes/**/*'

end