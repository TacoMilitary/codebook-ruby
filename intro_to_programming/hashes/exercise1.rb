family = {
  uncles: ["bob", "joe", "steve"],
  sisters: ["jane", "jill", "beth"],
  brothers: ["frank", "rob", "david"],
  aunts: ["mary", "sally", "susan"]
}

siblings_array = family.select {|k, v| k == :sisters || k == :brothers}
siblings_array = siblings_array.values.flatten
p siblings_array