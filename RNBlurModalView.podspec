Pod::Spec.new do |s|
  s.name     = 'RNBlurModalView'
  s.version  = '0.0.1'
  s.license      = {
    :type => 'Copyright',
    :text => <<-LICENSE
      MIT
      LICENSE
  }
  s.summary  = 'Add depth to your alerts.'
  s.homepage = 'https://github.com/rnystrom/RNBlurModalView'
  s.author  =  'Ryan Nystrom'
  s.platform     = :ios, '5.0'
  s.source   = { :git => 'https://github.com/edwardinubuntu/RNBlurModalView.git'}
  s.source_files = ''
  s.resources = ''
  s.requires_arc = true
  s.frameworks = 'CoreImage', 'Accelerate', 'QuartzCore', 'CoreGraphics'
end
