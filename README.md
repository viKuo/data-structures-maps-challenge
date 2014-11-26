# Dictionaries

A dictionary is a collection of key-value pairs, also known as associations.  The associations are the elements of a dictionary.  Within a dictionary, all of the keys much be mutually unique.  On the other hand, different associations can have the same values.


## Why is this important?

Dictionaries exist explicitly and/or implicitly in all modern object-oriented programming languages.  In Ruby, hashes are effectively dictionaries. In JavaScript the basic `{}` objects are dictionaries, with the limitation that all object's keys must be strings.

##Releases

###Release 0: Write tests

Write RSpec tests to specify the behavior of the following methods of the `Set` class.

####Interface
- `new` - Instantiate a new dictionary
- `set(key, value)` - Add the value at the key. If the key is already present, then replace the value
- `get(key)` - Answer the value at the key in the receiver
  `has_key?(key)` - Answers whether or not the receiver contains the key
- `has_value?(key)` - Answers whether or not the receiver contains the value
  `removeKey(key)` - Removes the association at the key, and answrs the value
- `iterate{ |value, key| block }` - Iterate through all of the elements of the receiver, passing the block each value and key

###Release 1: Implement `Dictionary`

Implement the methods from the previous release.  You will new to make an `Association` class.  Use your `ResizableArray` class to hold the state of a `Dictionary`. Feel free to add methods to the `ResizableArray` class to assist you in implementing `Set`.  Do _not_ use a `Hash` object in your implementation.

##Resources

* [Wikipedia: Associative Array](http://en.wikipedia.org/wiki/Associative_array)
* [NIST: Abstract dictionary](http://xlinux.nist.gov/dads//HTML/dictionary.html)
