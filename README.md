# mycars
MyCars demo

## default 

    default allow = false

## mycars.get.rego

    allow {
        input.method == "GET"
        input.user == "kaia@contoso.com"
    }


## mycars.car.get.rego


    allow {
        i = data.data.identities[input.user]
        u = data.data.users[i]
        u.attr.enabled == "True"
        u.attr.department == "Sales Engagement Management"
    }
