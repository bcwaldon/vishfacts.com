# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Fact.create([
  {body: "Vish doesn't sleep. He waits.", disabled: false},
  {body: "Vish merges to master from the past. In utero.", disabled: false},
  {body: "Vish lives vicariously through himself.", disabled: false}
])
