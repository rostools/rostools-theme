# r3-theme Format

This theme is used for the various `r-cubed` websites.

## Installing

``` bash
quarto use template rostools/r3-theme
```

This will install the extension and add the template files and folders.
To install only the theme itself, not the added files, use:

``` bash
quarto add rostools/r3-theme
```

This theme also depends on other extensions, like fontawesome:

``` bash
quarto add quarto-ext/fontawesome
```

It also has an associated GitHub Action to use:

``` r
usethis::use_github_action(
  "build-website", 
  url = "https://github.com/rostools/r3-theme/blob/main/.github/workflows/build-website.yml"
)
```

To **update** the `r3-theme`, run:

``` bash
quarto update rostools/r3-theme
```
