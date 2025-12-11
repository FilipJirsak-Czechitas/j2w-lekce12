# Nasazení na Render.com

Na **Windows** je potřeba před nasazením na render.com (tj. ideálně před tím, než začnete
importovat projekt na render.com) spustit v Terminálu (je přímo v IntelliJ Idea) následující příkaz:

```bash
git update-index --chmod=+x Dockerfile
```

Po té bude nutné změnu commitnout a pushnout na GitHub.
