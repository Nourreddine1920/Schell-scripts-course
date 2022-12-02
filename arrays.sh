#!/bin/bash
#array_test.sh
vehicle[0]="Bus"
vehicle[1]="Car"
vehicle[2]="Bike"
vehicle[3]="Cycle"
vehicle[4]="Cart"
echo "This is a bullock ${vehicle[4]}"
echo "All vehicles: ${vehicle[*]}"
echo "Again all vehicles: ${vehicle[@]}"
echo "Indices of the vehicle array: ${!vehicle[*]}"
echo "Number of items in vehicle array: ${#vehicle[*]}"
echo "Length of item 4: ${#vehicle[3]}"
