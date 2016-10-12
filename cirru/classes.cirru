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
      .title CLASSES
      .case (.name "Object Instance") $ .pair
        .card (.lang Java) $ pre.code $ code (@insert ../code/java/classes/classes-00.java)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/kotlin/classes/classes-00.kt)
      .case (.name "Class") $ .pair
        .card (.lang Java) $ pre.code $ code (@insert ../code/java/classes/classes-01.java)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/kotlin/classes/classes-01.kt)
      .case (.name "Open Class") $ .pair
        .card (.lang Java) $ pre.code $ code (@insert ../code/java/classes/classes-02.java)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/kotlin/classes/classes-02.kt)
      .case (.name "Final Attributes") $ .pair
        .card (.lang Java) $ pre.code $ code (@insert ../code/java/classes/classes-03.java)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/kotlin/classes/classes-03.kt)
      .case (.name "Attributes") $ .pair
        .card (.lang Java) $ pre.code $ code (@insert ../code/java/classes/classes-04.java)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/kotlin/classes/classes-04.kt)
      .case (.name "Multiple Constructors") $ .pair
        .card (.lang Java) $ pre.code $ code (@insert ../code/java/classes/classes-05.java)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/kotlin/classes/classes-05.kt)
      .case (.name "Properties") $ .pair
        .card (.lang Java) $ pre.code $ code (@insert ../code/java/classes/classes-06.java)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/kotlin/classes/classes-06.kt)

    .section
      .title FUNCTIONS
      .case (.name "Abstract Class") $ .pair
        .card (.lang Java) $ pre.code $ code (@insert ../code/java/classes/classes-07.java)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/kotlin/classes/classes-07.kt)
      .case (.name "Singleton") $ .pair
        .card (.lang Java) $ pre.code $ code (@insert ../code/java/classes/classes-08.java)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/kotlin/classes/classes-08.kt)
      .case (.name "Extensions") $ .pair
        .card (.lang Java) $ pre.code $ code (@insert ../code/java/classes/classes-09.java)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/kotlin/classes/classes-09.kt)
      .case (.name "Inner Class") $ .pair
        .card (.lang Java) $ pre.code $ code (@insert ../code/java/classes/classes-010.java)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/kotlin/classes/classes-010.kt)
      .case (.name "Nested Class") $ .pair
        .card (.lang Java) $ pre.code $ code (@insert ../code/java/classes/classes-011.java)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/kotlin/classes/classes-011.kt)
      .case (.name "Interface") $ .pair
        .card (.lang Java) $ pre.code $ code (@insert ../code/java/classes/classes-012.java)
        .card (.lang Kotlin) $ pre.code $ code (@insert ../code/kotlin/classes/classes-012.kt)
