Pod::Spec.new do |s|
  s.name         =  'Novocaine'
  s.version      =  '0.0.2'
  s.license      =  'MIT'
  s.summary      =  'Painless high-performance audio on iOS and Mac OS X.'
  s.homepage     =  'http://alexbw.github.com/novocaine/'
  s.author       =  { 'Ari Lerner' => 'arilerner@mac.com', 'Alex Wiltschko' => '@awiltsch' }
  s.source       =  { :git => 'https://github.com/marzapower/novocaine.git', :tag => '0.0.2' }
  s.source_files =  'Novocaine/**/*.{h,m,mm}'
  s.frameworks   =  'AudioToolbox', 'Accelerate'
end
