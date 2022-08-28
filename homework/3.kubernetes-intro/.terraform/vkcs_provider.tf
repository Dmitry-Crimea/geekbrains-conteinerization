terraform {
    required_providers {
        vkcs = {
            source = "vk-cs/vkcs"
        }
    }
}

provider "vkcs" {
    # Your user account.
    username = "red_r2005@mail.ru"

    # The password of the account
    password = "YOUR_PASSWORD"

    # The tenant token can be taken from the project Settings tab - > API keys.
    # Project ID will be our token.
    project_id = "2301f57a85d04c03b647177bcfef68ab"
    
    # Region name
    region = "RegionOne"
}
