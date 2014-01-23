# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Express::Application.config.secret_key_base = 'de5f1c32c361378efc2fc685ad11e4124742ea35f61edd4a69c106b9008f8069610dbdc2f86fe72032aa9f5bff78340a0dd903b2da94db54d7e057c564bf9d86'
