# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_test-app_session',
  :secret      => '151ed784fbcec4fd9466ba3b2b464e3019d21d48db0ff3890372e1f60d6b8fa17c201b2c043afe9095aa3f7cb715af684928dba530a1316bbf01551bd14fe97e'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
