# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_jquery_child_add_2.3_session',
  :secret      => '312ccb1f73c5f8e75e2626f911d198419f34a57ded421ffa1857c60601fe560ada08679c2e8a8af9c4baea59083a7f84e6474557c6dc44ecf67c5585bf01be8d'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
