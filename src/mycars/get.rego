package mycars.get

default allow = false
default visible = false
default enabled = false

allow {
    input.method == "GET"
    input.user == "kaia@acmecorp.com"
}

visible {
    input.method == "GET"
}

enabled {
    input.method == "GET"
}