Pod::Spec.new do |s|
  s.name             = "GoogleSignInWrapper"
  s.version          = "0.1"
  s.summary          = "Dynamic framework wrapper for Google SignIn Static Lib"
  s.description      = <<-DESC
                       Wrapper for Google SignIn SDK 4.0.1
                       DESC
  s.homepage         = "https://github.com/cocojoe/GoogleSignInWrapper"
  s.license          = "MIT"
  s.author           = { "Martin Walsh" => "martin.walsh@gmail.com" }
  s.source           = { :git => "https://github.com/cocojoe/GoogleSignInWrapper", :tag => "#{s.version}" }


  s.platform     = :ios, "9.0"
  s.requires_arc = true

  s.module_name = "GoogleSignInWrapper"
  s.source_files = "GoogleSignInWrapper/*.{swift,.h}"
  s.resources = "GoogleSignInWrapper/*.bundle"

end
