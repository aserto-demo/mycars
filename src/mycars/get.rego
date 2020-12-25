package mycars.get

default allowed = false
default visibile = false
default enabled = false

allowed {
    input.user == "euang@contoso.com"
}
