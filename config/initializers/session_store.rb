# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_tabook_session',
  :secret      => '219532fd0cf35dfa54eb964cbbc3f70f912540123378e118bb48cc8791948944582483d96b354d03fae9e16425f5ec4b58c90f0eadf66374163f76fd904e6bc8'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
