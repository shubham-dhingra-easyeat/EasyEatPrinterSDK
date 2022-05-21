Pod::Spec.new do |spec|
  spec.name         = "EasyEatPrinterSDK"
  spec.version      = "1.0.0"
  spec.summary      = "Printer SDK"
  spec.description  = "Printer SDK"

  spec.homepage     = "https://github.com/shubham-dhingra-easyeat/EasyEatPrinterSDK"
  spec.license      = "MIT"
  spec.author             = { "Shubham Dhingra" => "shubham.dhingra@easyeat.ai" }
  spec.platform     = :ios, "12.0"
  spec.source       = { :git => "https://github.com/shubham-dhingra-easyeat/EasyEatPrinterSDK.git", :tag => "#{spec.version.to_s}" }
  spec.source_files  = "EasyEatPrinterSDK/**/*.{h,m}"
  spec.swift_version = "5.0"
end

