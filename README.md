## How to Update in the Future

1. Edit the relevant `.typ` files in `modules_en/`
2. Run: `typst compile cv.typ`
3. Your updated PDF will be generated as `cv.pdf`

## File Structure
```
cv.typ              - Main file (imports all modules)
metadata.toml       - Personal info, contact, settings
modules_en/
  ├── professional.typ  - Work experience
  ├── education.typ     - Education history
  ├── projects.typ      - Projects & side work
  └── skills.typ        - Skills & interests
```

## Quick Commands
```bash
# Compile CV
typst compile cv.typ

# Watch for changes and auto-compile
typst watch cv.typ
```
