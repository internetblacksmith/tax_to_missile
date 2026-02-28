# Tax to Missile

Satirical single-page calculator that shows what your lifetime US federal taxes actually bought in military equipment. Enter your salary, filing status, and working years -- the site computes your cumulative tax bill using real IRS brackets, then converts the defense-spending share into Tomahawk missiles, F-35 flight hours, and other line items.

**Live at** [taxreceipt.internetblacksmith.dev](https://taxreceipt.internetblacksmith.dev)

## How It Works

1. Enter annual salary, filing status, and years worked
2. The calculator applies 2024 IRS marginal tax brackets to estimate lifetime federal tax
3. The defense share (~13.3% of federal spending) is broken down into real military equipment at published unit costs
4. Results are displayed as a "tax receipt" with itemized military purchases

All tax bracket data cites IRS sources. All military equipment prices cite public government and defense sources (see the Sources overlay on the site).

## Tech Stack

- **Frontend**: Single `index.html` -- vanilla HTML, CSS, and JavaScript (no build step, no frameworks)
- **Hosting**: GitHub Pages with automatic deploy on push to main
- **Domain**: Custom domain via Cloudflare DNS CNAME

## Development

```bash
make serve   # Serve locally on http://localhost:8000
make open    # Open in browser
```

Run `make help` to see all available commands.

## Deployment

Pushes to `main` automatically deploy via GitHub Actions. No secrets or manual steps required.

## License

[MIT](LICENSE)
