# Ruby Sample : Assignment
# Version : Ruby 2.x
'''
This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.
This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
GNU General Public License for more details.
You should have received a copy of the GNU General Public License
along with this program. If not, see <http://www.gnu.org/licenses/>.
'''

puts "Ruby Assignment"

# Numners
a = 2
b = 3
c = a + b
puts "c = #{c}" 

d = 10
e = 3.0
f = d / e
puts "f = #{f}"

# Bitwise operation
g = 1
h = g << 2
puts "h = #{h}"

# Hex numbers
o = 0x0f
p = 0xef
q = o + p
puts "q = #{q}" 

# Maths functions (need import math)
r = Math.sin(100) + Math::PI 
s = (-100).abs
t = Math.sqrt(4)
u = 12.345.to_i
v = 10.12.round
w = (10.123*100).round / 100.0
puts "r = #{r}"
puts "s = #{s}"
puts "t = #{t}"
puts "u = #{u}"
puts "v = #{v}"
puts "w = #{w}"

# random number (need import random)
x = rand(100)
puts "x = #{x}"

# String
z = "This is a string."
strlen = z.length
puts "strlen = #{strlen}"

# String concatenation
s1 = "abc"
s2 = "def"
s3 = s1 + s2
puts "s3 = #{s3}"


