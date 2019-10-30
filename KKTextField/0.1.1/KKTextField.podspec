

Pod::Spec.new do |s|

  s.name         = "KKTextField"

  s.version      = "0.1.1"

  s.summary      = "provide some textFields.: 提供一些封装好常用输入框"

  s.description  = <<-DESC
 provide some textFields.: 提供一些封装好常用输入框。例如手机号输入框，限制数字，11位
                   DESC

  s.homepage     = "https://github.com/TieShanWang/KKTextField"

  s.license      = "MIT"

  s.author       = { "wangtieshan" => "15003836653@163.com" }

  s.platform     = :ios, "7.0"

  s.source       = { :git => "https://github.com/TieShanWang/KKTextField.git", :tag => "0.1.1" }

  s.resources = 'KKTextField/KKTextField/KKTextFieldImage.bundle'

  s.source_files  = "KKTextField/KKTextField/**/*.{h,m,mm}","KKTextField/KKTextField/*.{h,m,mm}"

  s.framework  = "UIKit"

 s.requires_arc = true

 s.dependency "KKBaseComponent"
end
