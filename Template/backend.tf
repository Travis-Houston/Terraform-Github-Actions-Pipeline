terraform { 
  cloud { 
    
    organization = "Template-Orgnization" 

    workspaces { 
      name = "Template-Workspace" 
    } 
  } 
}