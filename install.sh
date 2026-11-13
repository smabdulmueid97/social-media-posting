#!/bin/sh
# Install social-media-posting skill into Claude Code
set -e
DEST="$HOME/.claude/skills/social-media-posting"
mkdir -p "$DEST"
cp "$(dirname "$0")/SKILL.md" "$DEST/SKILL.md"
mkdir -p "$DEST/templates"
cp "$(dirname "$0")/templates/post-brief.md" "$DEST/templates/post-brief.md" 2>/dev/null || true
echo "Installed social-media-posting to $DEST"
echo "Try in Claude Code: post this launch to YouTube, Instagram, TikTok, Bilibili, LinkedIn and X"
