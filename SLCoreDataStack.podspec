Pod::Spec.new do |spec|
  spec.name          = 'SLCoreDataStack'
  spec.version       = '0.4.5'
  spec.ios.deployment_target = '6.0'
  spec.osx.deployment_target = '10.8'
  spec.license       = 'MIT'
  spec.source        = { :git => 'https://github.com/edc1591/SLCoreDataStack.git', :tag => spec.version.to_s }
  spec.source_files  = 'SLCoreDataStack'
  spec.ios.frameworks    = 'Foundation', 'CoreData', 'UIKit'
  spec.osx.frameworks    = 'Foundation', 'CoreData', 'AppKit'
  spec.requires_arc  = true
  spec.homepage      = 'https://github.com/OliverLetterer/SLCoreDataStack'
  spec.summary       = 'CoreData stack managing independent 2 NSManagedObjectContext instances.'
  spec.author        = { 'Oliver Letterer' => 'oliver.letterer@gmail.com' }
end
