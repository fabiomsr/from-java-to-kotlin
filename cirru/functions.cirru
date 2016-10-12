doctype

html
  head
    title "From Java to Kotlin"
    meta (:charset utf-8)
    link (:rel stylesheet) (:href css/style.css)
    link (:rel stylesheet) (:href css/highlightjs-github.css)
    script (:src js/highlight.9.4.0.js)
    script "hljs.initHighlightingOnLoad();"

  body
    a (:target _blank)
      :href https://github.com/fabiomsr/fom-java-to-kotlin
      img#fork-me (:src http://fabiomsr.github.io/fom-java-to-kotlin/fork-me.png)
    #note
      = "From Java to Kotlin"

    ul
      li
        a
          :href
            = index.html
          = Basic
      li
        a
          :href
            = functions.html
          = Functions
      li
        a
          :href
            = classes.html
          = Classes

    .section
      .title FUNCTIONS
      .case (.name "Basic Function") $ .pair
        .card (.lang Java) $ pre.code $ code (@insert ../code/java/functions/functions-00.java)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/kotlin/functions/functions-00.kt)
      .case (.name "Arguments") $ .pair
        .card (.lang Java) $ pre.code $ code (@insert ../code/java/functions/functions-01.java)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/kotlin/functions/functions-01.kt)
      .case (.name "Default Values") $ .pair
        .card (.lang Java) $ pre.code $ code (@insert ../code/java/functions/functions-02.java)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/kotlin/functions/functions-02.kt)
      .case (.name "Return") $ .pair
        .card (.lang Java) $ pre.code $ code (@insert ../code/java/functions/functions-03.java)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/kotlin/functions/functions-03.kt)
      .case (.name "Single-Expression") $ .pair
        .card (.lang Java) $ pre.code $ code (@insert ../code/java/functions/functions-04.java)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/kotlin/functions/functions-04.kt)

    .section
      .title FUNCTIONS
      .case (.name "Vararg") $ .pair
        .card (.lang Java) $ pre.code $ code (@insert ../code/java/functions/functions-05.java)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/kotlin/functions/functions-05.kt)
      .case (.name "Main") $ .pair
        .card (.lang Java) $ pre.code $ code (@insert ../code/java/functions/functions-06.java)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/kotlin/functions/functions-06.kt)
      .case (.name "Named Arguments") $ .pair
        .card (.lang Java) $ pre.code $ code (@insert ../code/java/functions/functions-07.java)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/kotlin/functions/functions-07.kt)
      .case (.name "Optional Arguments") $ .pair
        .card (.lang Java) $ pre.code $ code (@insert ../code/java/functions/functions-08.java)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/kotlin/functions/functions-08.kt)
      .case (.name "Generic Methods") $ .pair
        .card (.lang Java) $ pre.code $ code (@insert ../code/java/functions/functions-09.java)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/kotlin/functions/functions-09.kt)
      .case (.name "Tuples") $ .pair
        .card (.lang Java) $ pre.code $ code (@insert ../code/java/functions/functions-10.java)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/kotlin/functions/functions-10.kt)
