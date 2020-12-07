package mycars.cars.get

default allow = false

allow {
    i = data.data.identities[input.user]
    u = data.data.users[i]
    u.attr.enabled == "True"
    u.attr.department == "Sales Engagement Management"
}
