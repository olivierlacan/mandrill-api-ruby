Gem::Specification.new do |s|
    s.name = 'mandrillus'
    s.version = '2.0.0'
    s.licenses = ['Apache-2.0']
    s.summary = 'A fork of the official Ruby API library for the Mandrill email as a service platform.'
    s.description = s.summary
    s.authors = ['Olivier Lacan']
    s.email = ['hi@olivierlacan.com']
    s.files = ['lib/mandrill.rb', 'lib/mandrill/api.rb', 'lib/mandrill/errors.rb']
    s.homepage = 'https://github.com/olivierlacan/mandrillus/'
    s.add_dependency 'json', '>= 1.7.7', '< 3.0'
    s.add_dependency 'excon'
end
