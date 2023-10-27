Pod::Spec.new do |spec|
  spec.name         = "Sample"
  spec.version      = "0.0.1.internal.7"
  spec.author       = "Tester"
  spec.license      = { :type => "2-clause BSD", :file => "LICENSE" }
  spec.summary      = "Test SDK"
  spec.platform     = :ios, "11.0"
  spec.source            = {
    :http=> "https://github.com/yusufoos/CocoapodsSample/raw/main/binaries/compressedbinary.zip"
  }
  spec.homepage     = "https://www.github.com"

  spec.swift_version = '5.5'
  spec.default_subspec = 'Release'

  spec.subspec 'Release' do |ss|
    ss.vendored_frameworks = ["Zip.xcframework"]
  end

end