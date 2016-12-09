Pod::Spec.new do |s|

  s.name         = "CRCurrencyString"
  s.version      = "1.0.3"
  s.summary      = "Currency string formatting made simple"

  s.description  = <<-DESC
  CRCurrencyString lets you format currency string in one single line of code.
  Supporting 100+ currencies!
                   DESC

  s.homepage     = "https://github.com/craffenoux/CRCurrencyString"

  s.license      = { :type => "MIT", :file => "LICENSE" }



  s.author    = "Clément Raffenoux"
  s.social_media_url   = "http://twitter.com/craffenoux"

  s.platform     = :ios


  s.source       = {:git => "https://github.com/craffenoux/CRCurrencyString.git", :tag => "v1.0.3"}

  s.source_files = '*.{h,m}'
  s.resource_bundles = {
      'CRCurrencyString' => [
          'Pod/**/*.json'
      ]
    }

end
