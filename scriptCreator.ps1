#define path to text file
$filePath = "sample.txt"

#Read content of file as string
$content = Get-Content -Raw -Path $filePath

#initialise variable to store characters to print
$output = ""

#loop through each character in string
#for ($i = 0; $i -lt $content.Length; $i += 2) {
#	$output += $content[$i]
#}

for ($i = 0; $i -lt $content.Length -and $i -lt 64; $i += 2) {
    $output += $content[$i]
}


# print result
Write-Output $output

