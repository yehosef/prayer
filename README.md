# prayer

A small Claude Code plugin for prayer and gratitude while working with AI.

Before asking the machine, ask God. The model is a tool; the prompt is a channel; the source of wisdom, clarity, and success is God.

## Why

AI makes asking feel powerful: describe a function, a plan, or a fix, and something appears. The danger is to trust the prompt, the tool, or yourself.

This plugin is a reminder to ask God first, work honestly, receive humbly, and give thanks.

It is rooted in the biblical pattern of creation through speech and Adam's prayer for rain: the first lack in the world was answered not by force or toil, but by prayer.

## What's included

| Piece | What it does |
| --- | --- |
| **`/prayer`** | Composes a short prayer **for you** before the work at hand. Give it a topic, or let it use recent context. |
| **`/thanks`** | Composes a short prayer of thanks when the work came out right. |
| **Grateful** output style | A disposition for the assistant: ask quietly for help, receive successes with thanks, stay honest, and keep the engineering standard high. |
| **Session-opening hook** | Reminds the assistant that the tool is only a channel and the outcome is in God's hands. |
| **`PRAYERS.md`** | Fixed prayers for beginning, asking, success, failure, and closing. |
| **`CLAUDE.snippet.md`** | A paste-in version of the grateful disposition for your `CLAUDE.md`. |

## Install

In Claude Code:

```
/plugin marketplace add yehosef/prayer
/plugin install prayer@prayer
```

Then reload plugins if prompted. To turn on the disposition, select the **Grateful** output style (`/output-style`). The `/prayer` and `/thanks` commands and the session-opening hook work as soon as the plugin is installed.

### Without installing

Copy [`CLAUDE.snippet.md`](CLAUDE.snippet.md) into your project's `CLAUDE.md` or `~/.claude/CLAUDE.md`. For the prayers only, see [`PRAYERS.md`](PRAYERS.md).

## Usage

```
/prayer the database migration I'm about to run
/prayer                      # reads recent context and prays about what you're doing
/thanks the bug that finally made sense
```

Each command outputs only the prayer, set off so you can read it aloud, with one line naming what it is for.

## What this is not

This is not a claim that the model is holy, that prompting is prayer, or that anyone should pray to a computer. The machine stays in its place: a tool, never the source.

It is also not an excuse for sloppy work. Think carefully, test honestly, check the output, and admit when something failed. Prayer does not lower the standard; it puts the work in the right frame.

## License

MIT — see [LICENSE](LICENSE). Take it, change it, make it yours.
