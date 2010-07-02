# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_fmw_session',
  :secret      => '00e93001347e35e2acfbcb257307c1277d9d0781d5581b6d26911f1fb85e4ce7774055968af5fe559c0ef09856f22f12de26b704139884ee233ed6d5eb4eea03'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
