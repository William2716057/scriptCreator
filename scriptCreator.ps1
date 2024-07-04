#define path to text file
$filePath = "sample.txt"

#Read content of file as string
$content = Get-Content -Raw -Path $filePath

#initialise variable to store characters to print
$output = ""

#loop through characters in string
for ($i = 0; $i -lt $content.Length -and $i -lt 64; $i += 2) {
    $output += $content[$i]
}

#save as .py file
$output | Out-File -FilePath "helloWorld.py" -Force
