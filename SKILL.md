---
name: social-media-posting
description: Turn one idea, video, or announcement into platform-ready posts for YouTube, Instagram, Facebook, TikTok, Bilibili, LinkedIn, and X. Use when the user asks to post, share, promote, or cross-post something on social media. Adapts copy, length, hashtags, and format per platform — never posts the same text everywhere.
---

# Social Media Posting

One source, seven versions. Never copy-paste the same caption to every platform — each one gets its own hook, length, and hashtags.

## Before you write anything

Ask for (or confirm) these, in one short question if missing:
- What is it? (video, announcement, offer, story)
- Link / video file, if there is one
- Who is it for, and what should they do next? (watch, sign up, reply, buy)
- Which platforms? Default: all seven below. If the user names some, do only those.
- Language(s)? Default: the language the user wrote in. Bilibili posts are usually Chinese — ask if the user wants a Chinese version, don't assume.

## Platform specs — checked Oct–Nov 2026, verify before posting, limits change

| Platform | Format | Best length | Caption / title limit | Hashtags / tags |
|---|---|---|---|---|
| YouTube | Long-form 16:9, or Shorts 9:16 | Shorts: ≤3 min to count as a Short; long-form: as needed | Title ≤100 chars, description ≤5,000 chars | Tags in description, 3–5 relevant |
| Instagram | Reels 9:16 1080×1920 | 30–90 s best; Reels up to 20 min, but >3 min not recommended to new audiences | Caption ≤2,200 chars | Up to 30, use 5–10 |
| Facebook | Reels — since Sep 2025 all video posts as Reels, any length/orientation | 30–90 s best for reach | Caption: keep first 2 lines as the hook | 3–5 |
| TikTok | Vertical 9:16 1080×1920 | 30–90 s best; upload up to 60 min in app, 10 min recorded | Caption ≤2,200 chars (API) | 3–5, mix broad + niche |
| Bilibili (哔哩哔哩) | 16:9 1920×1080 or vertical 9:16 | 3–15 min sweet spot; up to 10 h | Title ≤80 chars, description ≤2,000 chars | Tags (标签): up to 10, Chinese tags work best |
| LinkedIn | Native video, 4:5 (1080×1350) for feed, or 9:16 vertical feed | 30–120 s best; max 15 min | Post text ≤3,000 chars | 3–5 professional tags |
| X | Video 16:9, 1:1, or 9:16 | 15–90 s best; free accounts max 2 min 20 s / 512 MB, Premium longer | Post ≤280 chars (longer with Premium) | 1–2 max, often 0 is better |

Universal export: vertical 9:16, 1080×1920, H.264 MP4 + AAC, ≤3 min — valid as a Short, Reel, and TikTok. X free accounts need ≤2:20, so cut a 2-minute version for X if the clip is longer.

## How to adapt — same idea, different voice

- **YouTube:** search-first. Title = what someone would type. First 2 lines of description = the promise + link. Chapters for long-form.
- **Instagram / Facebook Reels:** hook in the first 2 seconds, caption is short, CTA in the caption + link in bio (links in captions aren't clickable).
- **TikTok:** casual, native, first line is the hook. Trending sound > polished edit. Don't repost a video with another platform's watermark.
- **Bilibili:** title in Chinese if the audience is Chinese, with a clear 分区 (category/partition) and cover image (1146×717 landscape, 1080×1440 vertical). Danmaku-friendly: put key points on screen, not only in voiceover. No clickbait title that the content doesn't deliver — Bilibili viewers punish it.
- **LinkedIn:** professional, no hype. Lead with the lesson / result, not the product. 1 personal line + 1 useful takeaway + 1 question.
- **X:** one idea per post. 280 chars, no hashtags unless they add discovery. Video first, text second. Thread only if the idea needs >1 post.

## Steps

1. Write the **master version** first: 1 hook (≤15 words), 1 core message (2–3 sentences), 1 CTA.
2. Adapt it per platform using the table above. Keep the facts identical — same link, same price, same date everywhere.
3. Output a post pack, one block per platform, each with: title/caption, hashtags/tags, format note, and best time to post if the user asks (don't invent audience data).
4. Never publish anything yourself. Draft it, show it, and let the user post — or use the platform's own scheduler. No API posting without explicit approval per post.

## Template — post pack

```markdown
## Master
Hook: I turned a 40-minute tutorial into 5 shorts in one afternoon.
Message: …
CTA: Full video in bio / link below.

## YouTube Shorts
Title (≤100): …
Description: … #shorts

## Instagram Reels
Caption: …
Hashtags: #… #… #…

## TikTok
Caption: …
Hashtags: #… #…

## Bilibili
标题 (≤80): …
简介: …
标签: …

## LinkedIn
Post (≤3,000): …

## X
Post (≤280): …
```

See `templates/post-brief.md` for the input brief to fill in before drafting.

## Don't

- Don't invent follower counts, views, or "best time to post" data.
- Don't reuse another platform's watermarked video (TikTok watermark on Reels/Shorts hurts reach).
- Don't post in a language you weren't asked for — especially Bilibili, where a bad machine-translated Chinese title is worse than an English one.
- Don't add hashtags to LinkedIn or X like it's Instagram.
- Don't promise reach, virality, or sales.
