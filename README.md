# API_testing_postcode_random_generator

### Description
In this project I have created a game in which the player has to avoid geometrical shapes, mainly octagons. The shapes have a line missing from them and they expand from middle.

### Languages used
* Ruby

### Testing frameworks
* RSpec

### How to download
1. https://github.com/PCiobanita/API_testing_postcode_random_generator
2. Follow the link, select DEV brach and clone the project.

## How to use the project
*  In terminal change directory to the random generator folder
*  In terminal run ```bundle install``` to install the gems dependencies from gemfile

## How to run unit test
*  Type rspec in terminal to run the unit tests

##  How to run postcode generator
1.  Create a lib folder in the project that requires the generator
2.  Copy the Generator.rb and services directory into your lib folder/create one if it does not exist
3.  Type ```require_relative 'Generator'``` in the file you want to use it from
4.  Create a new instance of the class e.g. ```@name_of_instance = Generator.new.postcodes```
5.  Use the instance ```@name_of_instance.generate_random_postcode``` to get one random postcode
6.  If you want an array with multiple postcodes, run ```@name_of_instance.random_array(number)```, replace the 'number' argument to the number of postcodes you want the array to have e.g. ```@name_of_instance.random_array(6)```
