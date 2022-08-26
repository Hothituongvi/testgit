<<<<<<< HEAD
import 'dart:math'; //Nạp thư viện


sumInt(int c, int b) {
  return c + b;
}
=======
import 'dart:math'; //Nạp thư viện


sumInt(int a, int b) {
  return a + b;
}


main(List<String> args) {
  var tong;               //Khai báo một biến
  var a = 10;             //Khai báo và khởi tạo biến luôn

  tong = sumInt(a, 20);   //Gọi hàm sumInt
  print('Tổng là: $tong');

  var sqrtvalue = sqrt(tong);
  print('Căn bậc 2 của $tong là $sqrtvalue');

}
>>>>>>> cc5ec42c0d801a83c4ee1016981f4e37bfce57f8
