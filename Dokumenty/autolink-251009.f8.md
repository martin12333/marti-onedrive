autolink-251009.f8.md

25100923---
([\d]{8})[-]
([\\d]{8})[-]
, // any regex to match the text, required


```jsonc
"commandAutolink.queries": [
    {
        "linkFilePattern": "**/*{.yml,pecl}",                      // defaults to "**/*"
        "linkFileLanguage": ["php"],                               // similar to linkFilePattern but instead use language ids, defaults to []
        "linkPattern": "[\/]?((dev-ops|opt)[^\\s]+\\.[^\\s]{2,})", // any regex to match the text, required
        "linkCommand": "workbench.action.quickOpen",               // command id to execute when clicking the matched pattern link, required
        "linkText": "Go To File"                                   // command text to show in the hover popup
    },
],
```

        "linkPattern": "[\/]?((dev-ops|opt)[^\\s]+\\.[^\\s]{2,})", // any regex to match the text, required
        "linkPattern": "[\/]?((dev-ops|opt)[^\\s]+\\.f8\\.[^\\s]{1,})[-]", // any regex to match the text, required
        "linkPattern": "[\/]?([\\d]{8}\\.f8\\.[^\\s]{1,})[-]", // any regex to match the text, required
        "linkPattern": "[\/]?([\\d]{8})[-]", // any regex to match the text, required
        "linkPattern":
        [\/]?
        ([\\d]{8})[-], // any regex to match the text, required

optaaa.aa
optaaa.a

