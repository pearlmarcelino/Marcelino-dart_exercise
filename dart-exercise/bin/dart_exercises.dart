void main() {
  String customerName = 'Maria Santos';
  int cupsOrdered = 5;
  double pricePerCup = 115.50;

  double subtotal = cupsOrdered * pricePerCup;
  
  int freePastries = cupsOrdered ~/ 2; 

  bool qualifiesForBulkDiscount = subtotal >= 500;

  double discount = qualifiesForBulkDiscount ? subtotal * 0.10 : 0;

  double finalTotal = subtotal - discount;
 

  print('Customer Name: $customerName');
  print('Cups Ordered: $cupsOrdered');
  print('Subtotal: PHP $subtotal');
  print('Free Pastries Earned: $freePastries');
  print('Discount: PHP $discount');
  print('Final Total: PHP $finalTotal');
  print('Qualifies for Bulk Discount? $qualifiesForBulkDiscount');
}