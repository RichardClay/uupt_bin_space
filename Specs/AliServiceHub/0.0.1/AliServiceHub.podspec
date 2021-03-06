Pod::Spec.new do |spec|

    spec.name         = "AliServiceHub"
    spec.version      = "0.0.1"
    spec.summary      = "AliServiceHub."
  
    spec.description  = <<-DESC
    一个服务注册，获取的功能，支持动态库的手动load
                     DESC
  
    spec.homepage     = "http://gitlab.alibaba-inc.com:wireless/AliServiceHub"
    spec.license      = "Apache (Copyright © 2020 alibaba)"
    # spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }  
  
    spec.author             = { "南渊" => "nanyuan.ww@alibaba-inc.com" }
  
    # spec.platform     = :ios
    spec.platform     = :ios, "9.0"
  
    #  When using multiple platforms
    # spec.ios.deployment_target = "5.0"
    # spec.osx.deployment_target = "10.7"
    # spec.watchos.deployment_target = "2.0"
    # spec.tvos.deployment_target = "9.0"
  
  
    # spec.source             = { :git => "git@gitlab.alibaba-inc.com:cloud-ios/ARMHaloDinamicX.git", :branch => "master" }
    # 阿里云发布约定
    spec.source               = { :http => "https://ios-repo.oss-cn-shanghai.aliyuncs.com/aliservicehub/0.0.1/aliservicehub.zip"}
    spec.requires_arc = true
  
    spec.frameworks           = 'UIKit'
    spec.vendored_framework   = 'aliservicehub/AliServiceHub.framework'  
      
  end
  