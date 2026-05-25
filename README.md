# P2Pbot-bybitM

Quick guide to run the Telegram P2P merchant bot on Render and Termux.

## Deploy to Render
- Set environment variables from `.env.example` in Render dashboard.
- Ensure `DISK_PATH` is set to `/data` in Render (Persistent Disk).
- Deploy and Render will run the `Procfile`: `web: python app.py`.

## Run on Termux
- Copy the repo to your Termux home.
- Edit environment variables locally or export them before running.
- Use `./start_termux.sh` to start the bot locally.

Files added:
- `Procfile`, `.env.example`, `.gitignore`, `start_termux.sh`.

Notes:
- `index.js` (Node/Vercel) was removed as it doesn't belong in this Python Flask project.
- `index.html` is preserved; if you want it served as a mini-app, enable the route in `app.py`.
