# Plot V1

This action plots KiCad schematics as PDFs and commits them to the repo.
It's designed to work with [actions/checkout](https://github.com/actions/checkout).

## Usage

```
- uses: actions/checkout@v3
- uses: electronfraud/plot@v1
- run: |
    git config user.name github-actions
    git config user.email github-actions@github.com
    git add .
    git commit -m 'plot schematics'
    git push
```
