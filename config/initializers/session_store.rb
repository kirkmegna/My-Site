# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_mysite_session',
  :secret      => 'ba528573217fa026fc11e8ab5ba62b1bf4d7a5f028d85d85aec249967f5794f8af2fafbca5582a3f23817d9150c63c76d105736a4cec8e8b9a7f88541c524c6d'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
