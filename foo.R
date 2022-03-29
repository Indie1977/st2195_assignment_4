# st2195_assignment_4
# Practice Assignment

# Radius
r <- 2
# Function to compute the volume of a sphere with radius r
volume <- function(r) {
  # Changed 3/4 to 4/3
  # Changed r^2 to r^3
  4/3*pi*(r^3)
}
volume(r)



# Function to compute the volumes of the spheres with radius r, r^2 and r^3
  # Brought last work of text up to markdown line
  # Took r outside of function
  # Changed "r" in the for loop to "i"
r <- 22
volume_vector <- function(r) {
  for (i in 1:3){
    volume(r^i)
  }
}


# Run volume_vector(r) and print the volumes of the spheres with radius r, r^2 and r^3
volume_vector(r)

