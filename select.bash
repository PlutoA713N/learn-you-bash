#!/bin/bash

# Set a custom prompt for the select loop
PS3="Please choose an option: "

# Display the menu options
select option in "Check disk space" "List files" "Show current time" "Exit"
do
  case $option in
    "Check disk space")
      echo "Displaying disk space..."
      df -h  # Show disk space usage
      ;;
    "List files")
      echo "Listing files in the current directory..."
      ls -l  # List files in the current directory
      ;;
    "Show current time")
      echo "Current time: $(date)"  # Show current date and time
      ;;
    "Exit")
      echo "Exiting the program. Goodbye!"
      break  # Exit the loop
      ;;
    *)
      echo "Invalid option. Please choose a valid option from the list."
      ;;
  esac
done
