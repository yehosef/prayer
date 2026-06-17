# prayer

A small Claude Code plugin for bringing prayer, gratitude, and God-consciousness into your work.

The premise is simple: when you work with an AI, the machine does nothing on its own. You put
in effort, real effort — but whether the work comes out right was never fully in your hands.
The prompt, the tool, the technique are channels — not the source. This plugin is a way of
remembering that while you work. It doesn't get in the way of the engineering; it sits
alongside it.

The voice throughout is universal and monotheistic — "God," plainly — but rooted in classical
sources, which are cited so you can follow them or change them to your own tradition.

## What's in it

| Piece | What it does |
| --- | --- |
| **`/prayer`** | Composes a short prayer **for you** to say before the work at hand. Give it a topic, or let it read what you've been doing and pray about that. The prayer is for the human, not the computer. |
| **`/thanks`** | Composes a short prayer of thanks for when the work came out right. |
| **Grateful** output style | An optional disposition for the assistant: open hard tasks with a quiet plea, receive successes with thanks, stay scrupulously honest — without ever lowering the engineering bar. |
| **Session-opening hook** | At the start of each session, quietly reminds the assistant to hold the work lightly: full effort, outcome in God's hands. |
| **`PRAYERS.md`** | A few fixed prayers — before beginning, before asking, when it works, when it doesn't, at the end. |
| **`CLAUDE.snippet.md`** | The grateful disposition as a paste-in for your `CLAUDE.md`, if you'd rather not install anything. |

## Install

In Claude Code:

```
/plugin marketplace add yehosef/prayer
/plugin install prayer@prayer
```

Then reload plugins if prompted. To turn on the disposition, select the **Grateful** output
style (`/output-style`). The `/prayer` and `/thanks` commands and the session-opening hook
work as soon as the plugin is installed.

### Without installing

If you only want the disposition, copy the block in
[`CLAUDE.snippet.md`](CLAUDE.snippet.md) into your project's `CLAUDE.md` or your
`~/.claude/CLAUDE.md`. If you only want the prayers, read [`PRAYERS.md`](PRAYERS.md).

## Usage

```
/prayer the database migration I'm about to run
/prayer                      # reads recent context and prays about what you're doing
/thanks the bug that finally made sense
```

Each command outputs only the prayer, set off so you can read it aloud, with one line naming
what it's for.

## A note on what this is and isn't

This is not a claim that the model is holy, or that a prompt is a prayer, or that you should
pray *to* a computer. The opposite, really: it's a way of keeping the machine in its place —
as a channel, never the source. You do the work fully. The outcome is a gift. The thanks goes
where it belongs.

Keep your technical standards exactly as high as ever. Faith and honest engineering are the
same posture: refusing to pretend you are the source of an outcome you didn't control. If the
tests fail, the plugin would have you say so plainly.

## License

MIT — see [LICENSE](LICENSE). Take it, change it, make it yours.
