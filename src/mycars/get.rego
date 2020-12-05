package mycars.get

default allow = false

allow {
    input.method == "GET"
    input.user == "kaia@contoso.com"
}
