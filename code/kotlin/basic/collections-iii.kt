val groups = numbers.groupBy {
                if (it and 1 == 0) "even" else "odd"
             }
