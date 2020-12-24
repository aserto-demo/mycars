package mycars.car.get

default allow = false

allow {
    i = dir.identity(input.user)
    u = dir.user(i)
    u.enabled == true
    u.attr.department == "Sales Engagement Management"
}
