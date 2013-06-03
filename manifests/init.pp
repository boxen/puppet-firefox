# Public: Install Firefox to /Applications.
#
# Examples
#
#   include firefox
class firefox ($locale = 'en-US'){
  include nightly
  include aurora
  include beta
  include release
  # ux by request only
}
