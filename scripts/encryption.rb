

secret = "tacos"
puts secret

encrypted_secret = BCrypt::Password.create(secret)
puts encrypted_secret

scret_to_test = "puppies"
decrypted = BCrypt::Password.new(encrypted_secret)

result = BCrypt::Password.new(encrypted_secret) == BCrypt::Password.create(scret_to_test)
puts result