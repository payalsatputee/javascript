<!DOCTYPE html>
<html>
<body>

<script>
function validate()
{
    let username = prompt("Enter username:");
    let password = prompt("Enter password:");

    if (username == "admin" && password == "1234")
    {
        alert("Login successful");
    }
    else
    {
        alert("Invalid username or password");
    }
}

validate();
</script>

</body>
</html>
