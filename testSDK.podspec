

Pod::Spec.new do |spec|

  spec.name         = "testSDK"
  spec.version      = "0.0.1"
  spec.summary      = "测试SDK"
  spec.description  = <<-DESC
STestFm的描述
                    DESC
  spec.homepage     = "https://github.com/ren996765767/testSDK.git"
  spec.license      = "MIT"
  spec.author             = { "ren996765767" => "996765767@qq.com" }
  spec.source_files  = "testSDK", "testSDK/testSDK/*.{swift,h,bundle,plist}"
  spec.exclude_files = "Classes/Exclude"
  spec.platform     = :ios, "13.0"
  spec.source       = { :git => "https://github.com/ren996765767/testSDK.git", :tag => spec.version }
  spec.swift_version = '0.0.1'
end
