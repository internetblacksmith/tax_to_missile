# Tax Receipt (tax_to_missile)

Satirical tax calculator showing what your lifetime federal taxes bought in military equipment. Single-page static HTML with inline CSS/JS.

## Build Commands

```bash
make serve   # Serve locally on port 8000
make open    # Open in browser
```

## Critical Rules

- Pin dependencies to exact versions
- Keep docs updated with every code change
- Keep Makefile updated — add new tasks as project evolves
- All tax bracket data must cite IRS sources (see Sources overlay in index.html)
- All military equipment prices must cite public government/defense sources

## Deployment

- **Domain**: taxreceipt.internetblacksmith.dev
- **Hosting**: GitHub Pages (auto-deploys on push to main)
- **SSL**: Managed by GitHub Pages
- **No secrets** — pure static site, no build step
