package mycars.get

default allowed = false
default visible = false
default enabled = false

allowed {
    input.user == "euang@contoso.com"
}
