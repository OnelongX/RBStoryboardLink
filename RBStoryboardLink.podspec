Pod::Spec.new do |s|
  s.name         = 'RBStoryboardLink'
  s.version      = '0.1.5'
  s.summary      = 'RBStoryboardLink Fork'
  s.homepage     = 'https://github.com/OnelongX/RBStoryboardLink-fork'
  s.license      = {
    :type => 'MIT',
    :file => 'LICENSE'
  }
  s.author       = 'Robert Brown'
  s.source       = {
      :git => 'https://github.com/OnelongX/RBStoryboardLink-fork.git',
      :tag => s.version
  }
  s.platform     = :ios, '7.0'
  s.source_files = 'Classes/*.{h,m}'
  s.public_header_files = 'Classes/*.h'
  s.frameworks = 'UIKit'
  s.requires_arc = true
end
