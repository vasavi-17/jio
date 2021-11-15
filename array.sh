#!/bin/bash
Name=(orange apple grape)
Name[1]="cherry" 
 
#name[0]="orange"
#name[1]="apple" 
#name[2]="grape"
echo "firstindex:${Name[0]}"
echo "secondindex:${Name[1]}"
echo "all values: ${Name[*]}"
