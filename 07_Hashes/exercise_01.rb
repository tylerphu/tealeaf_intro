family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

immfmembers = family.select { |a, b| a == :sisters || a == :brothers}

puts immfmembers