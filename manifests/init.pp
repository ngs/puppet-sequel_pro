# Public: Install Sequel Pro.app to /Applications.
#
# Examples
#
#   include caffeine
class sequel_pro {
  package { 'sequel_pro':
    provider => 'appdmg',
    source   => 'http://sequel-pro.googlecode.com/files/sequel-pro-1.0.1.dmg',
  }
}
