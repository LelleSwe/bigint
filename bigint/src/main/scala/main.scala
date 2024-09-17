import scala.scalanative.unsafe._

trait BigNum {
  var value: Array[CUnsignedInt]
  var neg: Boolean

  /*def empty(size: Int): BigNum = {
    new BigNum {
      var value = Array.fill(size) { 0.asInstanceOf[CUnsignedInt] }
      var neg = false
    }
  }*/
}

class BigInit(size: Int) extends BigNum {
  def empty: BigNum = {
    new BigNum {
      var value = Array.fill(size){0.asInstanceOf[CUnsignedInt]}
      var neg = false
    }
  }
}

object BigInternal extends BigNum {
  // Pretty much just stole the idea from C's memcpy() function lmao
  def copy_into(to: BigNum, from: BigNum): BigNum = {
    assert(from.value.length <= to.value.length)
    for (i <- to.value.length - from.value.length until to.value.length) {
      to.value(i) = from.value(i + from.value.length - to.value.length)
    }
    to.neg = from.neg
    return to
  }

  def pad(first: BigNum, second: BigNum): Tuple2[BigNum, BigNum] = {
    if (first.value.length == second.value.length) then return (first, second)
    if (first.value.length > second.value.length) {
      var nsecond: BigNum = BigInit(first.value.length)
      nsecond = copy_into(nsecond, second)
      return (first, nsecond)
    }
    var nfirst: BigNum = BigInit(second.value.length)
    nfirst = copy_into(nfirst, first)
    return (nfirst, second)
  }

  def extend(bignum: BigNum, amount: Int = 1): BigNum = {
    assert(amount > 0)
    val bbignum: BigNum = BigInit(bignum.value.length + amount)
    return copy_into(bbignum, bignum)
  }

  def reduce(bignum: BigNum, amount: Int = 1): BigNum = {
    assert(amount > 0)
    val sbignum: BigNum = BigInit(bignum.value.length - amount)
    val sliced = new BigNum {
      val value = bignum.value.slice(
        bignum.value.length - sbignum.value.length,
        bignum.value.length
      )
      val neg = bignum.neg
    }
    return copy_into(sbignum, sliced)
  }

}

implicit class BigIntOperate(first: BigNum) extends BigNum {
  def +(second: BigNum): BigNum = {
    var (pfirst, psecond) = BigInternal.pad(BigInternal.extend(first), BigInternal.extend(second))
    var carry = 0
    for (i <- pfirst.value.length - 1 to 0 by -1) {
      val value: Long = (pfirst.value(i) + psecond.value(i) + carry.asInstanceOf[CUnsignedInt]).toLong
      carry = (value >>> 32).toInt
      pfirst.value(i) = (value % (1 << 31)).asInstanceOf[CUnsignedInt]
    }

    var reduction = 0
    while (pfirst.value(reduction) == 0) { reduction += 1 }
    return BigInternal.reduce(pfirst, reduction)
  }
}

@main
def what = {
  /*val whe: BigNum = Array(2, 3, 4, 5)
  println(whe.mkString(""))
  val huh = Array(2, 3)
  println(huh.mkString(""))
  println(s"length: ${whe.length}, ${huh.length}")

  val (a, b) = pad(whe, huh)
  // println(s"value: ${a.mkString("")}, ${b.mkString("")}")
  print_bignum(a)
  print_bignum(b)
  val c = a + b
  print_bignum(c)
  println((2 >> 30 + 2 >> 30) >>> 32)

  val d: BigNum = Array(0, 2147483647, 2 << 30 + 2 << 30)
  val e: BigNum = Array(1, 1, 0)
  print_bignum(d + e)*/
}
