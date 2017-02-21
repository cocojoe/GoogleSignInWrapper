Pod::Spec.new do |s|
  s.name             = "GoogleSignInWrapper"
  s.version          = "0.1"
  s.summary          = "Dynamic framework wrapper for Google SignIn"
  s.description      = <<-DESC
                       Wrapper framework for Google Google SignIn SDK 4.0.1 (Static Lib)
                       DESC
  s.homepage         = "https://github.com/cocojoe/GoogleSignInWrapper"
  s.license          = "MIT"
  s.author           = { "Martin Walsh" => "martin.walsh@gmail.com" }
  s.source           = { :git => "https://github.com/cocojoe/GoogleSignInWrapper.git", :tag => "#{s.version}" }


  s.platform     = :ios, "9.0"
  s.requires_arc = true

  s.frameworks = 'SystemConfiguration', 'SafariServices'

  s.preserve_paths       = 'GoogleSignInWrapper.framework'
  s.public_header_files  = 'GoogleSignInWrapper.framework/Versions/A/Headers/*.h'
  s.resource             = 'GoogleSignInWrapper.framework/Versions/A/Resources/**/*'
  s.vendored_frameworks  = 'GoogleSignInWrapper.framework'
end
