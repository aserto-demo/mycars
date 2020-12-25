package mycars.car.get

default allowed = false
default visibile = false
default enabled = false

allowed {
    i = dir.identity(input.user)
    u = dir.user(i)
    u.enabled == true
    u.attr.department == "Sales Engagement Management"
}
