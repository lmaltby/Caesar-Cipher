alphabet = {
  a: 1, b: 2, c: 3, d: 4, e: 5,
  f: 6, g: 7, h: 8, i: 9, j: 10,
  k: 11, l: 12, m: 13, n: 14, o: 15,
  p: 16, q: 17, r: 18, s: 19, t: 20,
  u: 21, v: 22, w: 23, x: 24, y: 25,
  z: 26
}

# shift will be +5

shift = {
  f: 1, g: 2, h: 3, i: 4, j: 5,
  k: 6, l: 7, m: 8, n: 9, o: 10,
  p: 11, q: 12, r: 13, s: 14, t: 15,
  u: 16, v: 17, w: 18, x: 19, y: 20,
  z: 21, a: 22, b: 23, c: 24, d: 25,
  e: 26
}

# pseudocode
gets input = 'string'
# iterate through each letter
for input.length do [args]
  if alphabet.include(:a...:z)
    input_letter.to_i
# apply the shift cipher
# maybe use hash.merge ?
    convert integer to shift

  end
end
return output