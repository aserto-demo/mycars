package mycars.car.get

default allow = false

allow {
    i = data.identities[input.user]
    u = data.users[i]
    u.attr.enabled == "True"
    u.attr.department == "Sales Engagement Management"
}
