package scala_tutorial

/**
  * Created by chaomai on 07/03/2017.
  */

// 1. == and != are by default present in all objects
// 2. 定义了叫做Ord的新类型
// 3. Any is super-type of all other types in scala
trait Ord {
  def <(that: Any): Boolean

  def <=(that: Any): Boolean = (this < that) || (this == that)

  def >(that: Any): Boolean = !(this <= that)

  def >=(that: Any): Boolean = !(this < that)
}

// Date class继承自Ord trait
class Date(y: Int, m: Int, d: Int) extends Ord {
  def year = y

  def month = m

  def day = d

  override def toString: String = year + "-" + month + "-" + day

  override def equals(that: Any): Boolean = that.isInstanceOf[Date] && {
    val o = that.asInstanceOf[Date]
    o.day == day && o.month == month && o.day == day
  }

  def error(error_msg: String) = println(error_msg)

  def <(that: Any): Boolean = {
    if (!that.isInstanceOf[Date]) {
      error("cannot compare " + that + " and a Date")
    }

    val o = that.asInstanceOf[Date]
    (year < o.year) ||
      (year == o.year && (month < o.month ||
        (month == o.month && day < o.day)))
  }
}

object Ordered {
  def main(args: Array[String]): Unit = {
    val d1 = new Date(2017, 3, 7)
    val d2 = new Date(2017, 3, 7)
    val d3 = new Date(2017, 3, 8)

    println(d1 == d2)
    println(d1 == d3)
  }
}