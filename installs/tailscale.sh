echo "TAILSCALE_AUTH_KEY: "$TAILSCALE_AUTH_KEY
curl -fsSL https://tailscale.com/install.sh | sh
sudo tailscale up --authkey $TAILSCALE_AUTH_KEY
