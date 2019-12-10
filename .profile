# Generate the Ghost JSON config file when Heroku dyno starts-up.
bin/create-config

# Moves storage adapter from node_modules to content folder
bin/move-storage-adapter