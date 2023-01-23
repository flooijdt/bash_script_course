#!/bin/bash

PS3="Select a city: "
select city in Tokyo London "Los Angeles" Moscow Dubai Manchester "New York" Paris Bangalore Johannesburg Istanbul Milan "Abu Dhabi" Pune Nairobi Berlin Karachi
do

case "$city" in
  Tokyo) echo Japan;;
  London|Manchester) echo England;;
  "Los Angeles") echo USA;;
  Moscow) echo Russia;;
  Dubai) echo UAE;;
  "New York") echo USA;;
  Paris) echo France;;
  Bangalore) echo India;;
  Johannesburg) echo South Africa;;
  Istanbul) echo Turkey;;
  Milan) echo Italy;;
  "Abu Dhabi") echo UAE;;
  Pune) echo "Dont care";;
  Nairobi) echo Kenia;;
  Berlin) echo Germany;;
  Karachi) echo "dont care neither";;
  *) echo "error";;
esac

done

exit 0