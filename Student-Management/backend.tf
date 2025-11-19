terraform { 
  required_providers {
    null = {
      source = "hashicorp/null"
      version = "3.2.2"
    }
  }

# Below block is used to specify backed as terraform cloud with organization and workspacename
# feel free to change as per your environment.

  cloud { 
    organization = "Terraform-Labs-2025" 

    workspaces { 
      name = "Student-Management-System" 
    } 
  } 
}