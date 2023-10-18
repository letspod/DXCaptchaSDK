Pod::Spec.new do |s|

    s.authors      = "DX"
    s.name         = "DXCaptchaSDK"
    s.version      = "1.7.0"
    s.summary      = "顶象无感验证"
    s.description  = "顶象无感验证 dx-captcha SDK"
    s.homepage     = "https://www.dingxiang-inc.com/docs/detail/captcha#doc-h3-12"
    s.license      = { :type => "Commercial", :text => "dingxiang-inc"}
    s.author       = { "CMBSDK" => "marketing@dingxiang-inc.com" }
    s.source       = { :http => "https://github.com/letspod/DXCaptchaSDK/raw/master/DXCaptchaSDK-1.7.0.zip" }
    s.requires_arc = true  
    s.ios.deployment_target = '8.0'
    s.vendored_frameworks ='DingxiangCaptchaSDK.framework'
    s.resource     = 'DXCaptcha.bundle'  
  end