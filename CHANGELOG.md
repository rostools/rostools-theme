## 1.3.3 (2026-02-07)

### Refactor

- :arrow_up: install latest fontawesome version

## 1.3.2 (2025-11-03)

### Fix

- :lipstick: using `margin` leads to weird behaviour in layout
- :memo: fix logo alt text, it was the old text

### Refactor

- :fire: don't need this old logo
- :lipstick: brand should overwrite the general theme

## 1.3.1 (2025-07-09)

### Fix

- :pushpin: correct version in `_extension.yml`

## 1.3.0 (2025-07-09)

### Feat

- :sparkles: add Lua VS Code extension recommendation

### Fix

- :pencil2: forgot to update the extension title
- :fire: the `code-appendix` text snippet didn't work, removed

## 1.2.0 (2025-07-04)

### Feat

- :sparkles: add includes with callout star repo on GitHub (#48)
- :sparkles: add includes for code of conduct and learning design (#39)
- ✨ add favicons with new logo (#38)
- :sparkles: includes file that lists code used during session
- :sparkles: add more includes from the r3admin template files
- :sparkles: add "reading website" include files (#31)
- :sparkles: add shortcodes to insert common text
- :sparkles: tell Quarto to ignore certain files when used as a template
- :sparkles: embed fontawesome and glossary in theme
- change highlight style and add line numbers

### Fix

- :lipstick: set headings weight to 400 to avoid it being the default 600 (#54)
- :pencil2: set authors on separate lines (#53)
- :pencil2: "event" -> "workshop" (#44)
- :pencil2: small edits to text
- :pencil2: forgot to end with `()` in includes
- change `includes/` to `text_snippet` in reading task code snippet (#28)
- :bug: need to include links to the extensions
- search bar doesn't show when ype is overlay
- forgot to connect the CSL to the settings
- this needs to override other settings
- remove freezing, it isn't necessary by default

### Refactor

- :fire: don't need glossary extension anymore
- :recycle: simplify the text about how to read the website (#50)
- :recycle: change search from icon to textbox (#46)
- :recycle: instructor -> teacher (#42)
- :recycle: don't put code appendix in callout block
- ♻️  move wip`text_snippet` to config `body-header` (#27)
- :recycle: move schedule into Markdown format
- :recycle: make soft link of `_extensions` in `slides` to build slides there
- remove this code, isn't needed anymore
