# TODO: ACTIVITY 1
#  Write a function that takes an Array of ages,
#  the function will return the average age of adults.
#  Print on console the result.
def age_of_adults(ages)
  # Create new array that will store the adult ages
  adultsage = []

  # Go through each ages values:
  ages.each do |age|
    # Check if age is greater than or equal 18:
    if age >= 18
      # Store age in adults array
      adultsage << age
    end
  end

  return adultsage
end

p age_of_adults([18,35, 47, 23, 10, 32])
