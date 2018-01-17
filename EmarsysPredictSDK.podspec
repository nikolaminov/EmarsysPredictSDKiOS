Pod::Spec.new do |spec|
  spec.name                 = 'EmarsysPredictSDK'
  spec.version              = '1.0.37'
  spec.homepage             = 'http://documentation.emarsys.com/'
  spec.license              = 'Apache License, Version 2.0'
  spec.author               = { 'Scarab Research Ltd.' => 'dev@scarabresearch.com' }
  spec.summary              = 'Emarsys Predict and Web Extend iOS SDK'
  spec.platform             = :ios, '8.0'
  spec.source               = { :git => 'https://github.com/scarabresearch/EmarsysPredictSDK.git', :tag => spec.version }
  spec.source_files         = 'EmarsysPredictSDK/**/*.{h,m}'
  spec.public_header_files  = ['EmarsysPredictSDK/EmarsysPredictSDK.h', 'EmarsysPredictSDK/EMSession.h', 'EmarsysPredictSDK/EMError.h', 'EmarsysPredictSDK/EMTransaction.h', 'EmarsysPredictSDK/EMCartItem.h', 'EmarsysPredictSDK/EMRecommendationItem.h', 'EmarsysPredictSDK/EMRecommendationResult.h', 'EmarsysPredictSDK/EMRecommendationRequest.h']
end
