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
  url = "https://raw.githubusercontent.com/quarto-dev/quarto-actions/main/examples/quarto-publish-example.yml"
)
```

To **update** the `r3-theme`, run:

``` bash
quarto update rostools/r3-theme
```

## Configuring

If you want to build Quarto Reveal.js slides that are kept in `slides/`
and want to use the `r3-theme-revealjs` theme, copy a relative soft-link
to the `_extensions/` folder and paste in the `slides/` file:

``` bash
ln -s -r _extension slides
```