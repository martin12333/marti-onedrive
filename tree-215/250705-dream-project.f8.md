
# 250705-dream-project.f8.md






https://corenlp.run/

parse tree for funny sentence examples

big red dog




, and the meaning of the sentence would be similar to the meaning of the following RDF structure in Notation-3 (N3) syntax:

```n3
...
```












annotated prose with attributes??



# https://chatgpt.com/c/686884fe-5e80-8004-882e-02119662c788


Are there already some computer languages (knowledge representation languages) with features, that are in between ...

- constrained (controlled) natural language, and

- RDF 
?

... are there languages, that are closer to computing than e.g. the Attempto Controlled English (ACE) language, but, at the same time, less precise (less formal, less constrained) than the RDF (or Prolog) languages?

An example from such a language might be:

```
the following action helped me (how often: several times)
    to take the medication M. (at time: before bed)
```

where the symbols `()`, `: `, and the indent could be used to indicate the structure of the sentence.


```
[it helped the patient P, how often: several times, [to take the medication M, at time: before sleep]]
```


# chatgpt

Yes, there **are** languages and frameworks that attempt to occupy the space **between constrained natural language (like ACE)** and **fully formal representations (like RDF or Prolog)**. These languages aim to be both **human-readable** and **machine-processable**, but with **lighter syntax and less formality** than RDF triple statements or logic programs.

Here are **notable examples** or closely related approaches:

---

### 🟨 1. **Narrative Knowledge Representations / Semi-Structured NL**

These formats are in the spirit of your example.

#### 🟡 **Gherkin / Cucumber (BDD)**

Used in software behavior specs, this controlled syntax is readable and semi-structured:

```gherkin
Given the patient has medication M
When it is bedtime
Then the patient should take medication M
```

It's **not formal logic**, but is parsed into structured data.

#### 🟡 **YAML with Annotations or Micronotation**

Inspired by knowledge graphs or narrative markup:

```yaml
- action: take medication M
  context: before bed
  frequency: several times
  result: helped me
```

This isn’t a language per se, but a **lightweight schema** that bridges NL and machine logic.

---

### 🟨 2. **Knowledge Graph DSLs**

Some systems define **lightweight DSLs** (domain-specific languages) for authoring graph-like knowledge.

#### 🟡 **KRL (Knowledge Rule Language)** – obsolete, but illustrative

Human-readable but structured rules:

```krl
when
  medication M is taken before bed
then
  increase sleep quality
```

Similar to event-condition-action (ECA) rules.

---

### 🟨 3. **SBVR Structured English (OMG)**

SBVR = *Semantics of Business Vocabulary and Rules*.

Structured English syntax example:

> "It is obligatory that a patient takes medication M before going to bed."

This is **more readable than RDF** and **more structured than ACE**, designed for business rules but generalizable.

---

### 🟨 4. **NLU-enhanced Markdown / Indented Microlanguages**

You hinted at an idea similar to **indentation-based parsing**.

This is closely related to:

* **Org-mode with property drawers**
* **Hierarchical task planners** (like Logseq / Roam)
* **AI prompt formats** or light LLM instruction DSLs

Your example:

```txt
the following action helped me (how often: several times)
    to take the medication M. (at time: before bed)
```

... could be considered a **proto-DSL** or **intermediate structured narrative**. Systems like **Tree-sitter**, **Markdown with frontmatter**, or **ChatML-style prompt structures** could parse this.

---

### 🟨 5. **FrameNet / Abstract Meaning Representation (AMR)**

These are **semantic formalisms** that are **still closer to natural language**, but structurally annotated:

#### AMR:

```
(help-01
  :ARG0 me
  :ARG1 (take-01
           :ARG0 me
           :ARG1 medication
           :time before-bed)
  :frequency several-times)
```

AMR is **less constrained than RDF**, **more constrained than English**, but **not directly executable**.

---

### ✅ Summary

| Feature                              | Example Systems/Languages                                     |
| ------------------------------------ | ------------------------------------------------------------- |
| 🟢 Less formal than RDF              | Gherkin, YAML annotations, SBVR, NLU markdowns                |
| 🟡 More formal than natural language | AMR, FrameNet, KRL, SBVR Structured English                   |
| 🟣 Close to your example             | YAML-based micronotation, narrative DSLs, ChatML-like formats |
| 🔴 Formal/logical end                | RDF, OWL, Prolog                                              |

Your proposed syntax (indented NL with hints of metadata) is a valid **design space**, and aligns with modern needs for **LLM-augmented DSLs**, **contextual logging**, and **semantic UI scripting**.

Would you like help **designing a lightweight syntax** like this for your own domain?




#1300


narrative knowledge representation example

semi structured data examples in real life

semi-structured natural language for LLMs




# 1530
## namitka!
https://www.reddit.com/r/LocalLLaMA/comments/1az8ncx/comment/ks1urbs/



<|im_start|>system
Assistant is an intelligent chatbot designed to help users answer technical questions about Azure OpenAI in Azure AI Foundry Models. Only answer questions using the context below and if you're not sure of an answer, you can say "I don't know".

Context:
- Azure OpenAI provides REST API access to OpenAI's powerful language models including the GPT-3, Codex and Embeddings model series.
- Azure OpenAI gives customers advanced language AI with OpenAI GPT-3, Codex, and DALL-E models with the security and enterprise promise of Azure. Azure OpenAI co-develops the APIs with OpenAI, ensuring compatibility and a smooth transition from one to the other.
- At Microsoft, we're committed to the advancement of AI driven by principles that put people first. Microsoft has made significant investments to help guard against abuse and unintended harm, which includes requiring applicants to show well-defined use cases, incorporating Microsoft’s principles for responsible AI use
<|im_end|>
<|im_start|>user
What is Azure OpenAI?
<|im_end|>
<|im_start|>assistant




<|im_start|>system
You are an assistant designed to extract entities from text. Users will paste in a string of text and you will respond with entities you've extracted from the text as a JSON object. Here's an example of your output format:
{
   "name": "",
   "company": "",
   "phone_number": ""
}
<|im_end|>
<|im_start|>user
Hello. My name is Robert Smith. I’m calling from Contoso Insurance, Delaware. My colleague mentioned that you are interested in learning about our comprehensive benefits policy. Could you give me a call back at (555) 346-9322 when you get a chance so we can go over the benefits?
<|im_end|>
<|im_start|>assistant
{
   "name": "Robert Smith",
   "company": "Contoso Insurance",
   "phone_number": "(555) 346-9322"
}



<|im_start|>system
You are an assistant designed to extract entities from text. Users will paste in a string of text and you will respond with entities you've extracted from the text as a JSON object. Here's an example of your output format:
{
   "name": "",
   "company": "",
   "phone_number": ""
}
<|im_end|>
<|im_start|>user
Hello. My name is Robert Smith. I’m calling from Contoso Insurance, Delaware. My colleague mentioned that you are interested in learning about our comprehensive benefits policy. Could you give me a call back at (555) 346-9322 when you get a chance so we can go over the benefits?
<|im_end|>
<|im_start|>assistant
{
   "name": "Robert Smith",
   "company": "Contoso Insurance",
   "phone_number": "(555) 346-9322"
}



<|im_start|>system
You are an assistant designed to extract entities from text. Users will paste in a string of text and you will respond with entities you've extracted from the text as a YAML object. Here's an example of your output format:
---
   name: 
   company:
   phone_number:
---
<|im_end|>
<|im_start|>user
Hello. My name is Robert Smith. I’m calling from Contoso Insurance, Delaware. My colleague mentioned that you are interested in learning about our comprehensive benefits policy. Could you give me a call back at (555) 346-9322 when you get a chance so we can go over the benefits?
<|im_end|>
<|im_start|>assistant
---
name: Robert Smith
company: Contoso Insurance
phone_number: (555) 346-9322
---






To illustrate the difference, consider an example from engineering documentation. A structured text document might describe a component using a clear hierarchy of tags:

<component>
    <name>Hydraulic Pump</name>
    <specifications>
        <pressure>5000 psi</pressure>
        <flow_rate>10 gpm</flow_rate>
    </specifications>
</component>
This structured format allows for precise data retrieval and interpretation, as each piece of information is explicitly labeled and categorized. The use of standardized tags ensures that the information can be easily understood and processed by software tools, facilitating better data management and integration.

Conversely, an unstructured description might look like this:

"The hydraulic pump operates at a pressure of 5000 psi and has a flow rate of 10 gpm."

While this sentence is understandable, it lacks the clear demarcation and standardized format that structured text provides, making it more challenging to extract specific data programmatically. The lack of structure can lead to inefficiencies and errors, particularly in large-scale engineering projects where precise data management is critical.

In software development, structured text is also prevalent. Consider JSON, a lightweight data-interchange format:

{
    "component": {
        "name": "Hydraulic Pump",
        "specifications": {
            "pressure": "5000 psi",
            "flow_rate": "10 gpm"
        }
    }
}
This JSON example showcases how structured text facilitates data exchange and interoperability between systems by adhering to a standardized format. The ability to represent complex data structures in a clear and consistent manner is a significant advantage, enabling more efficient development and maintenance of software systems.







# (shot I (elephant an (in (pajamas my))))
(shot I (elephant an) (in (pajamas my)))


>>> groucho_dep_grammar = nltk.DependencyGrammar.fromstring("""
... 'shot' -> 'I' | 'elephant' | 'in'
... 'elephant' -> 'an' | 'in'
... 'in' -> 'pajamas'
... 'pajamas' -> 'my'
... """)
>>> print(groucho_dep_grammar)
Dependency grammar with 7 productions
  'shot' -> 'I'
  'shot' -> 'elephant'
  'shot' -> 'in'
  'elephant' -> 'an'
  'elephant' -> 'in'
  'in' -> 'pajamas'
  'pajamas' -> 'my'


  >>> pdp = nltk.ProjectiveDependencyParser(groucho_dep_grammar)
>>> sent = 'I shot an elephant in my pajamas'.split()
>>> trees = pdp.parse(sent)
>>> for tree in trees:
...     print(tree)


(shot I (elephant an (in (pajamas my))))
(shot I (elephant an) (in (pajamas my)))





# 250828.0

is it possible
in category theory
a category
where
objects are wikidata entities // or dbpedia entities
and
morphisms are wikidata properties // or dbpedia properties

any discussion forum posts  about this

any webpages about this category // a webpage, not  a scientific article
any webpages about such category // a webpage, not  a scientific article


is it possible
a different category
where
objects are entities like  wikidata entities  or dbpedia entities
and basic edges are labeled by short English words and phrases like:
Adams -had-> education -at-> University of Cambridge -that-has-> location -in-> Cambridge, England

then composed edges could be like:
Adams -had-an-entity-at-> University of Cambridge





Step 4. The category (summary)

Objects = { Adams, Education, UniversityOfCambridge, Location, CambridgeEngland }

Generating morphisms = { had, at, that-has, in }

All morphisms = identities + all path-compositions like had-an-entity-at, had-an-entity-at-that-has, etc.

That’s a perfectly valid free category on a labeled graph, decorated with natural-language-like edge names.

✅ So now you have a category of entities and English-labeled relations that mirrors RDF/Wikidata, but with human-friendly composition.

👉 Do you want me to show this in a diagram (arrows between nodes), so you can visually see the objects and morphisms?




for example
object1 --[property1]--> object2
concrete example
# https://www.wikidata.org/wiki/Q42 --[P31]--> Q5
# https://www.wikidata.org/wiki/Q42 --[instance of (P31)]--> Q5 (human)
# https://www.wikidata.org/wiki/Q42 --[P19]--> Q64
# https://www.wikidata.org/wiki/Q42 --[place of birth (P19)]--> Q64 (Londen)
# https://www.wikidata.org/wiki/Q42 --[P27]--> Q145
# https://www.wikidata.org/wiki/Q42 --[country of citizenship (P27)]--> Q145 (United Kingdom)
# https://www.wikidata.org/wiki/Q42 --[P106]--> Q36180
# https://www.wikidata.org/wiki/Q42 --[occupation (P106)]--> Q36180 (writer)
# https://www.wikidata.org/wiki/Q42 --[P69]--> Q35794
# https://www.wikidata.org/wiki/Q42 --[educated at (P69)]--> Q35794 (University of Cambridge)
# https://www.wikidata.org/wiki/Q42 --[P735]--> Q42
# https://www.wikidata.org/wiki/Q42 --[given name (P735)]--> Q42 (Douglas)
# https://www.wikidata.org/wiki/Q42 --[P734]--> Q42
# https://www.wikidata.org/wiki/Q42 --[family name (P734)]--> Q42 (Adams)
# https://www.wikidata.org/wiki/Q42 --[P21]--> Q6581097

dbpedia Example
# http://dbpedia.org/resource/Douglas_Adams --[http://dbpedia.org/ontology/birthPlace]--> http://dbpedia.org/resource/United_Kingdom




# "D:\umarti\dowNLOADS--SYMLINKED\{λ way}_files"
200 "D:\umarti\dowNLOADS--SYMLINKED\ALMA246g"

"D:\umarti\dowNLOADS--SYMLINKED\AutoHotkey104805"

"D:\umarti\dowNLOADS--SYMLINKED\Beren"

"D:\umarti\dowNLOADS--SYMLINKED\BSDCoreUtils-master"
"D:\umarti\dowNLOADS--SYMLINKED\Category_Lambdatalk - Rosetta Code_files"
"D:\umarti\dowNLOADS--SYMLINKED\chj-scripts-master"
"D:\umarti\dowNLOADS--SYMLINKED\coreutils.js-master"
"D:\umarti\dowNLOADS--SYMLINKED\desktop-psj0tro"
"D:\umarti\dowNLOADS--SYMLINKED\dgdgd"
"D:\umarti\dowNLOADS--SYMLINKED\docx.zip.dir"
"D:\umarti\dowNLOADS--SYMLINKED\ecc-error-experi"
"D:\umarti\dowNLOADS--SYMLINKED\em-shell-gh-pages"
"D:\umarti\dowNLOADS--SYMLINKED\fdfdggfd"
"D:\umarti\dowNLOADS--SYMLINKED\fuuj-abc4chr-makemore1"
"D:\umarti\dowNLOADS--SYMLINKED\Fyzikální ústav UK_files"
"D:\umarti\dowNLOADS--SYMLINKED\jeff-hykin_macro-commander"
"D:\umarti\dowNLOADS--SYMLINKED\json"
"D:\umarti\dowNLOADS--SYMLINKED\karpathy"
"D:\umarti\dowNLOADS--SYMLINKED\lambdatalk's console_files"
"D:\umarti\dowNLOADS--SYMLINKED\lambdaway __ __files"
"D:\umarti\dowNLOADS--SYMLINKED\lambdaway __ lambdacode_files"
"D:\umarti\dowNLOADS--SYMLINKED\lambdaway __ levithan_files"
"D:\umarti\dowNLOADS--SYMLINKED\laureat-jiri-fiala-cz-bio"
"D:\umarti\dowNLOADS--SYMLINKED\Letní matematicko-fyzikální soustředění_files"
"D:\umarti\dowNLOADS--SYMLINKED\list-of-search-engines-bing-ai-helping-me"
"D:\umarti\dowNLOADS--SYMLINKED\MFF UK_ Oddělení biofyziky_files"

"D:\umarti\dowNLOADS--SYMLINKED\microsoft-241"

"D:\umarti\dowNLOADS--SYMLINKED\minduploading"
"D:\umarti\dowNLOADS--SYMLINKED\Minecraft Classic_files"
"D:\umarti\dowNLOADS--SYMLINKED\nsh-master"
"D:\umarti\dowNLOADS--SYMLINKED\numeric-prelude-0.4.4"
"D:\umarti\dowNLOADS--SYMLINKED\obsi"
"D:\umarti\dowNLOADS--SYMLINKED\ocko--covid"
"D:\umarti\dowNLOADS--SYMLINKED\programming stuff 1a"
"D:\umarti\dowNLOADS--SYMLINKED\pro-zamestnance--navody"
"D:\umarti\dowNLOADS--SYMLINKED\Remove Nested Patterns with One Line of JavaScript_files"
"D:\umarti\dowNLOADS--SYMLINKED\scriptb"
"D:\umarti\dowNLOADS--SYMLINKED\Telehack_files"

"D:\umarti\dowNLOADS--SYMLINKED\transformers-main"

"D:\umarti\dowNLOADS--SYMLINKED\voice-record"

"D:\umarti\dowNLOADS--SYMLINKED\vscode-main"

"D:\umarti\dowNLOADS--SYMLINKED\vtotal"
"D:\umarti\dowNLOADS--SYMLINKED\wget-1.21.3-win32"

"D:\umarti\dowNLOADS--SYMLINKED\x86_64-pc-docker"




https://corenlp.run/

