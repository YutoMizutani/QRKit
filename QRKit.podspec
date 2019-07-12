Pod::Spec.new do |s|
  s.name             = "QRKit"
  s.swift_version = "5.0"
  s.version          = "1.0.2"
  s.summary          = "Easily create a QR code and detect a string. Also can call like a method chain."

  s.description      = <<-DESC
  Easily create a QR code and detect a string. Also can call like a method chain. Forked from https://github.com/natpenguin/QRKit
                       DESC

  s.homepage         = "https://github.com/YutoMizutani/QRKit.git"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { "Yuto Mizutani" => "yuto.mizutani.dev@gmail.com" }
  s.source           = { :git => "https://github.com/YutoMizutani/QRKit.git", :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'

  s.requires_arc = true

  s.source_files = 'QRKit/Sources/*'
end
