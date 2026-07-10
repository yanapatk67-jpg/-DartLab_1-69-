abstract class PaymentMethod {
  void pay(double amount);
}

class CreditCard implements PaymentMethod {
  String cardNumber;
  String cardHolder;

  CreditCard(this.cardNumber, this.cardHolder);
  @override
  void pay(double amount) {
    print("ชำระด้วย Credit Card จำนวน $amount บาท");
    print("ตัดเงินจากบัตรหมายเลข $cardNumber (คุณ $cardHolder)สำเร็จ");
  }
}

class PromptPay implements PaymentMethod {
  String phoneNumber;

  PromptPay(this.phoneNumber);
  @override
  void pay(double amount) {
    print("ชำระด้วย PromptPay จำนวน $amount บาท");
    print("สร้าง QR ไปยังเบอร์ $phoneNumber เพื่อให้ลูกค้าสแกนเรียบร้อย");
  }
}

class CashOnDelivery implements PaymentMethod {
  String shippingAddress;
  CashOnDelivery(this.shippingAddress);
  @override
  void pay(double amount) {
    print("ชำระเงินปลายทาง จำนวน $amount บาท");
    print("จัดส่งสินค้าไปยัง $shippingAddress (รอรับเงินปลายทาง)");
  }
}

void main() {
  PaymentMethod op1 = CreditCard('1111-2222-3333-4444', 'Sakura');
  PaymentMethod op2 = PromptPay('0901234567');
  PaymentMethod op3 = CashOnDelivery('ขอนแก่น');

  op1.pay(1550.0);
  op2.pay(320.0);
  op3.pay(449.0);
}
