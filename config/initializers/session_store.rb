# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_Country_session',
  :secret      => 'f5c511072cbe926f122c4f7481186a68bb8825b1909618ba5fc5bd6b2a5b1981aee5a6a189a1d22eb3e4d14c22f2b66d893896635d2eaa3aa79c84713d7bbbf7'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
