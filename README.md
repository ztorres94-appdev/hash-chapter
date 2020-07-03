# Ruby Practice

Run your Ruby file by typing `ruby ` and then the name of the file you want to run in the Terminal.

If we want to run `hash_person.rb`, we can write the command:

```bash
ruby hash_person.rb
```

To re-run this command, you can use the UP and DOWN arrow keys to look at the history of commands you've run in a Terminal.

## Hash

### hash_person.rb
Input:
```
Maude 24 Artist
```

Key output:
`{ :name => "Maude", :age => 24, :occupation => "Artist" }`

Complete input and output example:
```bash
"Enter a name, age, and occupation separated by spaces:"
Maude 24 Artist
{ :name => "Maude", :age => 24, :occupation => "Artist" }
```

### hash_dig.rb

Write a program that uses the `sample_hash` variable and prints the value of key "history"

```ruby
sample_hash = {
   :class => { 
      :student => { 
         :name => "Mike",
         "marks" => { 
            "physics" => 70,
            "history" => 80
         }
      }
   }
}
```

### hash_find_value.rb

Write a program that:
   Asks the user for an Integer, then checks to see if that integer is
   a value of any of the keys in sample_hash.
   If you find the number, print out "100 is under the key: a."
   If you don't find the number print out "Could not find the integer 100"

Example:

```bash
"Enter an integer:"
4
"Could not find the integer 4"
```

### hash_list.rb

Given this list of people, print only names of people who are at least 16.

Yes, you could just look at it with your eyes and print their names, but imagine that you couldn't because there are a million items in the list.

Use the variable, loops, and conditionals instead.

Output something like:

```bash
"Jerry"
"Sloane"
"Hurly"
```

## Specs
<details>
  <summary>Click here to see names of each test</summary>

hash_person.rb prints Hash of '{:name => "Osi", :age => 24, :occupation => "Songwriter"}', when input is 'Osi 24 Songwriter' 

hash_person.rb prints Hash of '{:name => "Lia", :age => 32, :occupation => "Engineer"}', when input is 'Lia 32 Engineer' 

hash_find_value.rb prints Hash of 'Could not find the integer 4', when input is '4' 

hash_find_value.rb prints Hash of '100 is under the key: a.', when input is '100' 

hash_find_value.rb prints Hash of '22 is under the key: e.', when input is '22' 

hash_find_value.rb prints Hash of '32 is under the key: e.', when input is '32' 

hash_dig.rb prints '80' by retriving the value from the Hash 

hash_list.rb prints 'James', 'Yolanda', 'Red', and  'Fatimah' using variables, loops, if statements, and Hash methods' 

</details>