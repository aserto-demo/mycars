package mycars.get

default allowed = false
default visible = false
default enabled = false

allowed {
    # i = dir.identity(input.user)
    input.user == "euang@contoso.com"
}
