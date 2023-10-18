Pod::Spec.new do |s|

    s.authors      = "DX"
    s.name         = "DXCaptchaSDK"
    s.version      = "1.7.0"
    s.summary      = "顶象无感验证"
    s.description  = "顶象无感验证 dx-captcha SDK"
    s.homepage     = "https://www.dingxiang-inc.com/docs/detail/captcha#doc-h3-12"
    s.license      = { :type => "Commercial", :text => "dingxiang-inc"}
    s.author       = { "CMBSDK" => "marketing@dingxiang-inc.com" }
    s.source           = { :git => 'https://github.com/letspod/DXCaptchaSDK.git', :tag => s.version.to_s }
    s.requires_arc = true  
    s.frameworks = 'libz','libresolv', 'SystemConfiguration','CoreLocation','CoreTelephony'
    s.ios.deployment_target = '8.0'
    s.vendored_frameworks ='DingxiangCaptchaSDK.framework'
    s.resource     = 'DXCaptcha.bundle'  
  end
