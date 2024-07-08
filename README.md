# Python script creator
This PowerShell script reads characters from a specified text file (sample.txt) and creates a Python script (helloWorld.py) using selected characters from the file.

## Usage
1. Define the Path to the Text File:
`
$filePath = "sample.txt"
`
2. Run the Script:
`
.\scriptCreator.ps1
`

## Output

The script reads the content of sample.txt as a string.
It initializes a variable to store characters to print.
Every second character is looped through and selected for output.
Finally, it saves the selected characters as a Python script (helloWorld.py).
