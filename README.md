# AudioSnapshotServer

*Where do you get the audio data for your visualizer? I pull it out of my ASS.*

TCP/IP server to fetch audio buffer's snapshot from mediaserverd.

## Installation

**iOS 11.0-13.2.3 required.**

**This tweak by itself does nothing noticeable. A client tweak is neccessary for visible effects - try [Mitsuha Forever](https://github.com/ConorTheDev/MitsuhaForever/)**

1. Add this repository to Cydia: https://conorthedev.github.io/repo.
2. Install AudioSnapshotServer.

## How to use it in your tweak?

If you send anything to localhost at the port 43333 it will reply with a dump of the current audio buffer (raw PCM audio data). That's all to it.

## Bugs

For support / to report a bug [join my discord server](https://oh-my-god.wtf/conorthedev)
