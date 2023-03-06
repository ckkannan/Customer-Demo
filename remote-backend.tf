terraform {
    backend "remote"{
        hostname = "app.terraform.io"
        organization = "Prudential-kannan"
        workspaces {
            name = "Customer-Demo"
        }
    }
}
