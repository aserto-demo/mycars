package mycars.get

default allow = false
default visbile = false
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