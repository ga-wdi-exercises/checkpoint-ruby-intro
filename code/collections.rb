# collections

# 1. Create a variable `point1` and assign it a hash representing a coordinate with keys `:x` and `:y` which have integer values

point_1 = {
  "x": 2,
  "y": 4
}

# 2. Print the y value

puts point_1 ["y"]

# 3. Make an array, `points`, that includes `point1` and two more points (`points.length` should be 3)

points = [
  [point_1: {
  "x": 2,
  "y": 4
  }],
  [point_2: {
    "x": 4,
    "y": 6
  }],
  [point_3: {
    "x": 6,
    "y": 8
  }],
]
# 4. Use `.each` to print the y value of each point
points.each {|key, value|puts "#{value}"} #Expected the y value, but go the x and y value.#

# 5. Use `.each_with_index` and string interpolation to print for each point "The point at index <index> has coordinates {x: <x-val>, y: <y-val>}"

points.each_with_index {|value, index|puts "The point at #{index} has coordinates #{value}"}

# 6. Create an array and call it `distances_from_origin` by mapping over the points with the `.map` method and returning the distance between the point and origin, (0,0).
# Distance from origin can be found with the equation `distance_from_origin = Math.sqrt(x_val ** 2 + y_val ** 2)`

distance_from_origin = [
    "x": 2,
    "y": 4
]

distance_from_origin = Math.sqrt(hash["x"] ** 2 + hash["y"] ** 2)
#no implicit string to integer#
