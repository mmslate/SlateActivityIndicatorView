Pod::Spec.new do |s|
  s.name             = "SlateActivityIndicatorView"
  s.version          = "0.1.0"
  s.summary          = "A custom activity indicator view."
  s.description      = <<-DESC
			                    A custom activity indicator view.
                       DESC
  s.homepage         = "https://github.com/mmslate/SlateActivityIndicatorView"
  s.license          = 'MIT'
  s.author           = { "wangliqun" => "2005wangliqun@163.com" }
  s.source           = { :git => "https://github.com/mmslate/SlateActivityIndicatorView.git", :tag => s.version.to_s }
  s.platform     = :ios, '7.0'
  s.requires_arc = true
  s.source_files = '*.{h,m}'
end