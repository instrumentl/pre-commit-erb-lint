# pre-commit-erb-lint

This is a plugin for [pre-commit](https://pre-commit.com) that will run [erb_lint](https://github.com/Shopify/erb_lint).

### pre-commit

[https://github.com/pre-commit/pre-commit](https://github.com/pre-commit/pre-commit)

### erb_lint

[https://github.com/Shopify/erb_lint](https://github.com/Shopify/erb_lint)

## Using standardrb with pre-commit

    - repo: https://github.com/instrumentl/pre-commit-erb-lint
      rev: ''  # Use the sha / tag you want to point at
      hooks:
        - id: erb-lint
