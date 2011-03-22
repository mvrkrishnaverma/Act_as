# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_act_as_session',
  :secret      => '6b0f90736684f6e76a532ddf3d1a5ba75a3d9fe00baf45ba32d79fd978be16d4ead54a0a3431089aa2cbecaaabaf33a5dffd57e4242ef7a5df88764c5bea388f'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
