def productify(arr) {
  str = arr.join("")
  dup = str * arr.length
  i = 0
  arr.each_with_index do |el, id|
    index = (i * arr.length) + id - i
    dup.delete_at(index)
    i += 1
  end
  return dup
}
