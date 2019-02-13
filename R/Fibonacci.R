#' Fibonacci
#'
#'  用于计算Fibonacci序列
#'  @param n 从多少开始计算
#'  @return  返回结果
#'  @example
#'  Fibonacci(10)


Fibonacci = function(n){
  if (x ==1 || x == 2){
    return(1)
  }else{
    return(Fibonacci(x-1) + Fibonacci(x-2))
  }
}
