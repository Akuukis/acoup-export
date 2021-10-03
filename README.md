Export [acoup.blog](https://acoup.blog) blog posts to EPUB using [percollate](https://www.npmjs.org/package/percollate).

All credits goes to the blog author **Bret Devereaux**, I just made this tool so that I can read him on my e-book.


## Table of Contents

| Last Date | First Date | Size | Title | Download |
| - | - | - | - | - |
|2021-10-01|2021-04-22|5|[Collections: Misc 2021](link)|[EPUB](dist/epub/Collections:%20Misc%202021.epub)|
|2021-09-24|2021-09-17|2|[Collections: No Man’s Land](link)|[EPUB](dist/epub/Collections:%20No%20Man’s%20Land.epub)|
|2021-09-10|2021-05-20|2|[Meet a HIstorian](link)|[EPUB](dist/epub/Meet%20a%20HIstorian.epub)|
|2021-09-03|2021-08-13|3|[Collections: Teaching Paradox, Victoria II](link)|[EPUB](dist/epub/Collections:%20Teaching%20Paradox,%20Victoria%20II.epub)|
|2021-08-27|2020-03-06|18|[Fireside](link)|[EPUB](dist/epub/Fireside.epub)|
|2021-07-30|2021-06-11|5|[Collections: The Queen’s Latin or Who Were the Romans?](link)|[EPUB](dist/epub/Collections:%20The%20Queen’s%20Latin%20or%20Who%20Were%20the%20Romans?.epub)|
|2021-05-28|2021-04-30|4|[Collections: Teaching Paradox, Europa Universalis](link)|[EPUB](dist/epub/Collections:%20Teaching%20Paradox,%20Europa%20Universalis.epub)|
|2021-04-09|2021-03-05|4|[Collections: Clothing, how Did they Make it](link)|[EPUB](dist/epub/Collections:%20Clothing,%20how%20Did%20they%20Make%20it.epub)|
|2021-02-19|2021-01-29|4|[Collections: The Universal Warrior](link)|[EPUB](dist/epub/Collections:%20The%20Universal%20Warrior.epub)|
|2021-01-08|2020-12-04|4|[Collections: That Dothraki Horde](link)|[EPUB](dist/epub/Collections:%20That%20Dothraki%20Horde.epub)|
|2020-11-13|2020-01-23|6|[Collections: Misc 2020](link)|[EPUB](dist/epub/Collections:%20Misc%202020.epub)|
|2020-11-06|2020-09-18|6|[Collections: Iron, how did they make it](link)|[EPUB](dist/epub/Collections:%20Iron,%20how%20did%20they%20make%20it.epub)|
|2020-10-23|2019-07-17|8|[Miscellanea](link)|[EPUB](dist/epub/Miscellanea.epub)|
|2020-09-04|2020-07-24|5|[Collections: Bread, how did they make it](link)|[EPUB](dist/epub/Collections:%20Bread,%20how%20did%20they%20make%20it.epub)|
|2020-06-19|2020-05-01|8|[Collections: The Battle of Helms Deep](link)|[EPUB](dist/epub/Collections:%20The%20Battle%20of%20Helms%20Deep.epub)|
|2020-04-16|2019-12-05|4|[Collections: A Trip Through](link)|[EPUB](dist/epub/Collections:%20A%20Trip%20Through.epub)|
|2020-03-17|2019-05-04|10|[New Acquisitions](link)|[EPUB](dist/epub/New%20Acquisitions.epub)|
|2020-02-28|2020-01-17|6|[Collections: The Fremen Mirage](link)|[EPUB](dist/epub/Collections:%20The%20Fremen%20Mirage.epub)|
|2020-01-10|2019-05-10|7|[Collections: The Siege of Gondor](link)|[EPUB](dist/epub/Collections:%20The%20Siege%20of%20Gondor.epub)|
|2019-12-20|2019-05-03|8|[Collections: Misc 2019](link)|[EPUB](dist/epub/Collections:%20Misc%202019.epub)|
|2019-11-15|2019-10-25|4|[Collections: Practical Polytheism](link)|[EPUB](dist/epub/Collections:%20Practical%20Polytheism.epub)|
|2019-10-11|2019-10-04|2|[Collections: Loot Train Battle (Game of Thrones, S7E4)](link)|[EPUB](dist/epub/Collections:%20Loot%20Train%20Battle%20(Game%20of%20Thrones,%20S7E4).epub)|
|2019-09-27|2019-08-16|7|[Collections: This. Isn't. Sparta.](link)|[EPUB](dist/epub/Collections:%20This.%20Isn't.%20Sparta..epub)|
|2019-08-09|2019-07-26|3|[Collections: War Elephants](link)|[EPUB](dist/epub/Collections:%20War%20Elephants.epub)|
|2019-07-19|2019-07-12|2|[Collections: The Lonely City](link)|[EPUB](dist/epub/Collections:%20The%20Lonely%20City.epub)|
|2019-05-03|2019-05-03|1|[Collections: Armor in Order](link)|[EPUB](dist/epub/Collections:%20Armor%20in%20Order.epub)|

## How to update

1. `yarn run posts`
2. `yarn run verify` and manually add them to series within `src/series/*`.
3. `yarn run export:epub`
4. `yarn run readme` and update the table above
5. commit & push to master (or create a PR)

P.S. For PDF export use `yarn run export:pdf` locally. I'm not committing them because all PDFs are huge - almost 2GB.