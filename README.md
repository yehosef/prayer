# prayer

A small Claude Code plugin for bringing prayer, gratitude, and God-consciousness into AI work.

The idea is simple: before asking the machine, ask God. The model is not the source of wisdom, clarity, or success. The prompt, the tool, and the technique are only channels. This plugin helps keep that order clear: ask God for help, do the work honestly, receive what comes with humility, and give thanks when help arrives.

It is written in plain, universal monotheistic language — "God," without insider vocabulary — while drawing on classical Jewish sources about creation, prayer, gratitude, and human dependence on God.

## Why this exists

AI makes asking feel powerful. You describe something that does not yet exist — a function, an explanation, a plan, a fix — and a moment later something appears. That experience can easily train the wrong instinct: trust the prompt, trust the tool, trust the technique, trust yourself.

This plugin is meant to train the opposite instinct.

The Bible begins with a world created through Divine speech. It also describes the first plants as waiting beneath the surface until Adam recognized the need for rain and prayed. The first lack in the world was not answered by human force or physical toil. It was answered by prayer.

That is the posture this plugin tries to preserve while working with AI. Prompting is not prayer, and a model is not holy. But prompting can remind a person to pray. It can remind him that hidden help comes forward only because God gives it.

## What's in it

| Piece | What it does |
| --- | --- |
| **`/prayer`** | Composes a short prayer **for you** to say before the work at hand. Give it a topic, or let it read recent context and pray about what you are doing. The prayer is for the human, not the computer. |
| **`/thanks`** | Composes a short prayer of thanks for when the work came out right. |
| **Grateful** output style | An optional disposition for the assistant: begin hard tasks with a quiet plea, receive successes with thanks, stay honest about uncertainty, and keep the engineering standard high. |
| **Session-opening hook** | At the start of each session, quietly reminds the assistant that the tool is only a channel and that the outcome is in God's hands. |
| **`PRAYERS.md`** | A few fixed prayers — before beginning, before asking, when it works, when it does not, and at the end. |
| **`CLAUDE.snippet.md`** | The grateful disposition as a paste-in for your `CLAUDE.md`, if you would rather not install anything. |

## Install

In Claude Code:

```
/plugin marketplace add yehosef/prayer
/plugin install prayer@prayer
```

Then reload plugins if prompted. To turn on the disposition, select the **Grateful** output style (`/output-style`). The `/prayer` and `/thanks` commands and the session-opening hook work as soon as the plugin is installed.

### Without installing

If you only want the disposition, copy the block in [`CLAUDE.snippet.md`](CLAUDE.snippet.md) into your project's `CLAUDE.md` or your `~/.claude/CLAUDE.md`. If you only want the prayers, read [`PRAYERS.md`](PRAYERS.md).

## Usage

```
/prayer the database migration I'm about to run
/prayer                      # reads recent context and prays about what you're doing
/thanks the bug that finally made sense
```

Each command outputs only the prayer, set off so you can read it aloud, with one line naming what it is for.

## What this is not

This is not a claim that the model is holy, that prompting is prayer, or that anyone should pray to a computer. The opposite: it is a way of keeping the machine in its place. The model is a tool. The prompt is a request to the tool. The source of wisdom and success is God.

It is also not an excuse for sloppy work. You still think carefully, test honestly, check the output, and admit when something failed. Prayer does not lower the standard. It puts the work in the right frame: ask clearly, work honestly, receive humbly, and thank God for every good result.

## License

MIT — see [LICENSE](LICENSE). Take it, change it, make it yours.
