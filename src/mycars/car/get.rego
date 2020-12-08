package mycars.car.get

default allow = false
default visible = false
default enabled = false

allow {
    i = data.identities[input.user]
    u = data.users[i]
    u.attr.enabled == "True"
    u.attr.department == "Sales Engagement Management"
}

visible {
    i = data.identities[input.user]
    u = data.users[i]
    u.attr.department == "Sales Engagement Management"
}

enabled {
    i = data.identities[input.user]
    u = data.users[i]
    u.attr.department == "Sales Engagement Management"
}