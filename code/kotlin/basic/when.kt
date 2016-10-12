val result = when (x) {
    0, 11 -> "0 or 11"
    in 1..10 -> "from 1 to 10"
    !in 12..14 -> "not from 12 to 14"
    isOdd(x) -> "is odd"
    else -> "otherwise"
}
