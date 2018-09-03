#### script calculatrice #####

Write-Host = "Bienvenue sur la calculatrice Powershell"

while ($true) {



[int]$number1 = Read-Host "Quel est le premier nombre ?"

[string] $op = Read-Host "quel est l'opérateur"

[int]$number2 = Read-Host "Quel est le second nombre ?"




switch ($op) {
    "+" { $res = $number1 + $number2 }
    "-" { $res = $number1 - $number2 }
    "*" { $res = $number1 * $number2 }
    "/" { $res = $number1 / $number2 }
    default { $res = "error"}
  }

write-host "`nResult >> $res`n"
}

