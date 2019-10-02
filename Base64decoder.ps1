$file = cat "Inputfile"
$output = "output"
[IO.File]::WriteAllBytes($output, [Convert]::FromBase64String($file))