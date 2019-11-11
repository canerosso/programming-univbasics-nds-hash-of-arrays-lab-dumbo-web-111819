BASE_HOA = {
  :chipmunks => ["Alvin", "Simon", "Theodore"],
  :third_earthers => ["Lion-O", "Cheetara", "Mumm-Ra (the ever-living)"],
  :jetsons => ["George", "Jane", "Judy", "Elroy"]
}



def add_character(show, name)
  # Write your implementation here
  # Should return the array of the 'show' argument
  BASE_HOA[show] << name 
  # The HoA can be updated by the add_character method adds Snarf to :third_earthers
  # The HoA can be updated by the add_character method adds Snarf to :jetsons
  BASE_HOA[show]
end