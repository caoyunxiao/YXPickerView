
Pod::Spec.new do |s|
  s.name         = "YXPickerView"
  s.version      = "1.0.9"
  s.summary      = "省市区选择,日期选择"
  s.description  = <<-DESC
                    YXPickerView是选择省市区的封装，只为使用更简单。
                   DESC
  s.homepage     = "https://github.com/caoyunxiao/YXPickerView"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Matej caoyunxiao' => 'chinacgcgcg@163.com' }
  s.source       = { :git => "https://github.com/caoyunxiao/YXPickerView.git", :tag => "1.0.9" }
  s.ios.deployment_target = '8.0'
  s.source_files = "YXPickerView/**/*.{h,m}"
  s.requires_arc = true
  s.resources = "YXPickerView/YXBundle.bundle"
end