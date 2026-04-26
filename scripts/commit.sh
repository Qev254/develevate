#!/data/data/com.termux/files/usr/bin/bash

# Develevate Smart Commit Script

# Stop if no message provided
if [ -z "$1" ]; then
  echo "❌ Commit message required"
  echo "Usage: ./scripts/commit.sh \"type: message\""
  exit 1
fi

# Show current status
echo "📂 Current status:"
git status

# Add all changes
git add .

# Commit
git commit -m "$1"

# Push
git push

# Success message
echo "✅ Done: $1"
