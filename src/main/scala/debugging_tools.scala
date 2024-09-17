def print_bignum(big: BigNum) ={
    print("[")
    for (i <- 0 to big.value.length-1) {
        print(s"${big.value(i)}")
        if i < big.value.length-1 then print(", ")
    }
    print("]\n")
}