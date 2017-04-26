Pod::Spec.new do |s|
  s.name         = "Salada"
  s.version      = "0.1.0"
  s.summary      = "Salada is OR Mapper for Firebase. You can make architectures very easily."
  s.description  = <<-DESC
Salada is OR Mapper for Firebase. You can make architectures very easily.
                   DESC
  s.homepage     = "http://github.com/1amageek/Salada"
  s.license      = { :type => "BSD", :file => "LICENSE" }
  s.author             = { "1amageek" => "tmy0x3@icloud.com" } 
  s.ios.deployment_target = "8.0"
  s.source       = { :git => "http://github.com/giginet/Salada.git", :tag => "#{s.version}" }
  s.source_files  = "Salada", "Salada/**/*.{h,m,swift}"
  #s.exclude_files = "Classes/Exclude"
  s.requires_arc = true
  s.dependency "Firebase/Core"
  s.dependency "Firebase/Storage"
  s.dependency "Firebase/Database"
end
