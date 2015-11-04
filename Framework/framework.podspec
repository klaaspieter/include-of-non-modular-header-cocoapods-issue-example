Pod::Spec.new do |s|
  s.name         = "framework"
  s.version      = "0.0.1"
  s.summary      = "A short description of framework."
  s.license      = "MIT"
  s.author             = { "Klaas Pieter Annema" => "klaaspieter@annema.me" }
  s.social_media_url   = "http://twitter.com/Klaas Pieter Annema"
  s.platform     = :ios, "8.0"
  #s.source       = { :git => "http://EXAMPLE/framework.git", :tag => "0.0.1" }
  s.source_files  = "**/*.{h,m,swift}"
  s.requires_arc = true

  s.dependency "pop"

end
