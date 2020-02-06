# neptyne previous generation
​
[![IRC][IRC Badge]][IRC]

Abandoned jupyter kernel interaction and [kakoune](http://kakoune.org) integration.

Development continues in [neptyne](http://github.com/danr/neptyne) and is mostly editor-agnostic.

## Running

Use a started kakoune process and source `neptyne.kak` there. On its `$PWD` run:

```
python neptyne.py &
python wss.py &
chromium --app=http://localhost:8234
```

## License

MIT

[IRC]: https://webchat.freenode.net?channels=kakoune
[IRC Badge]: https://img.shields.io/badge/IRC-%23kakoune-blue.svg
