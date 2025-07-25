# In Azure DevOps Repo
## Generate Personal Access Token
- Open your Azure DevOps
- Go to your profile icon ... Settings > Personal Access Token (PAT)
- Add Read/Write permissions to your PAT
- Create and copy your PAT

# In your Github Repo
## Codespaces container
- From devcontainer.json file in .devcontainer folder, change the container image to target your programming langage
- Change the features section to your container image
- Update the vscode extensions if needed
## Codespaces secrets
- Create a codespaces secret named ADO and paste your PAT copied from Azure DevOps
