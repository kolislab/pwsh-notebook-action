# pwsh-notebook-action

Run PowerShell Notebooks as Action

This Action was created to enable easy execution of jupyter notebooks as part of our CI/CD workflows

## Inputs

### NotebookPath

**Required** Path of the notebook to be executed

## Example usage

```yaml
name: Pwsh Notebook Action
uses: sassdawe/pwsh-notebook-action@v1
id: InvokeNotebook
with:
  NotebookPath: '.\testnotebook.ipynb'
```
