vscode--colors.f8.md



```sh-session

warning
error 

```

```log

warning
error 

```


```diff
using the code block with diff to show some colors

- text in red
+ text in green
! text in orange
# text in gray
@@ text in purple (and bold)@@

```

```css

* {color: #FFD700;
}
```

```json
{"color":"#FFD700",

    "workbench.colorCustomizations": {
        "editorError.foreground":   "#ff000018", // "#ff000088",
        "editorWarning.foreground": "#ffe600f8",
        "editorInfo.foreground":    "#00ff00f8"
    },
}
```

other way is putting color HEXCODE like #FFD700

but none of this ways i can colorize well enough my text on Markdown, and then i discovered the following html tag:

```html
<code style="color :  blue ">text</code>
```

<code style="color :  blue ">text</code>

