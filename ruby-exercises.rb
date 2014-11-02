#! /usr/bin/env ruby -w

def string_shuffle(s)
    s.split('').shuffle.join
end

class String
    def shuffle
        self.split('').shuffle.join
    end
end

puts string_shuffle("foobar")

puts "foobar".shuffle

person1 = {first: "Amine", last: "Choukir"}
person2 = {first: "Sana", last: "Bahri Choukir"}
person3 = {first: "toto", last: "Choukir"}
params = {father:person1, mother:person2, child:person3}

p params

puts params[:father][:first]

hash = { "a" => 100, "b" => 200 }.merge({ "b" => 300 })

p hash
