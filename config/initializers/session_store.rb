# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_pigskinlocks_session',
  :secret      => '4b06d03ea884a0582c7d76215f16da4d87ee6964a26b1a041badf11300b301f344b29e65c1a871b5e55d0d8bfe014669e3f36c218a46616eae503e9ec5c0980e'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
