# Define an array of jokes
$jokes = @(
    "Why don't skeletons fight each other? They don't have the guts.",
    "Why don’t oysters donate to charity? Because they are shellfish.",
    "I told my wife she was drawing her eyebrows too high. She looked surprised.",
    "Why don’t eggs tell jokes? They might crack up.",
    "What do you call fake spaghetti? An impasta!"
)

# Pick a random joke from the array
$randomJoke = Get-Random -InputObject $jokes

# Output the joke to the console
Write-Host "Here's a random joke for you:" -ForegroundColor Cyan
Write-Host $randomJoke -ForegroundColor Green
