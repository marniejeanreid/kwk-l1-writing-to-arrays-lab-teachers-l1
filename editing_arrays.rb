rainbow_colors = [
  "yellow",
  "default",
  "light_cyan"
]

def change_rainbow_colors
  # Write a solution that corrects the three colors in rainbow_colors, then returns the corrected array
  rainbow=[]
  rainbow[0]= 'red'
  rainbow[1]= 'light_red'
  rainbow[2]= 'light_yellow'
  return rainbow
end

def add_colors
  # Write a solution that adds "green", then "blue" to the rainbow_colors array, then returns the array
  rainbow_array=change_rainbow_colors
  rainbow_array[3] = "green"
  rainbow_array[4] = "blue"
  return rainbow_array
end

