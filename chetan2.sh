#!/bin/bash

Country=India
State=karnataka
Capital=Bangalore
District=Davangere

States=30
UnionTerritories=10

echo -e "Country name is $Country,State name is $State,Capital name is $Capital\nDistrict name is $District\nNumber of states are $States\nNumber of unionterritories are 10"

echo "Enter the name of state"
read state

echo "The command line arguments are $1,$2,$#,$@,$*"

