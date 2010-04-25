# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_first-app_session',
  :secret      => '65ef4833e6bcb37f9c9a3fe04035b4485b9f1a3481c984a1c908e4c376fecf09b10584f62979dc9b0829d61ae01b9cb5cdcded84783ddb3ddb5bc8d7f5a06121'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
