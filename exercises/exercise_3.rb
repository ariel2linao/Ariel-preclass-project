def who_is_adult(ages)
# Create new array that will store the adult ages
adults = []

# Go through each ages values:
ages.each do |age|
  # Check if age is greater than or equal 18:
  if age >= 18
    # Store age in adults array
    adults << age
  end
  end