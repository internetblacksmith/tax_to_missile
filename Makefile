.DEFAULT_GOAL := menu

menu:
	@echo "╔══════════════════════════════════════════════════════╗"
	@echo "║          Tax Receipt - Command Menu                  ║"
	@echo "╚══════════════════════════════════════════════════════╝"
	@echo ""
	@echo "  === Development ==="
	@echo "  1) Serve locally (port 8000)"
	@echo "  2) Open in browser"
	@echo ""
	@read -p "Enter choice: " choice; \
	case $$choice in \
		1) $(MAKE) serve ;; \
		2) $(MAKE) open ;; \
		*) echo "Invalid choice" ;; \
	esac

serve:
	@echo "Serving on http://localhost:8000"
	python3 -m http.server 8000

open:
	@xdg-open http://localhost:8000 2>/dev/null || open http://localhost:8000

help:
	@echo "Available commands:"
	@echo "  make serve  - Serve locally on port 8000"
	@echo "  make open   - Open in browser"
	@echo "  make help   - Show this help"
	@echo ""
	@echo "Deploys automatically via GitHub Pages on push to main."

list: help

.PHONY: menu serve open help list
