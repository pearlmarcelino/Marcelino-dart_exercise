void main() {
  String customerName = 'Maria Santos';
  int cupsOrdered = 5;
  double pricePerCup = 115.50;
  bool hasLoyaltyCard = true;

  double subtotal = cupsOrdered * pricePerCup;
  
  int freePastries = cupsOrdered ~/ 2; 

  bool qualifiesForBulkDiscount = subtotal >= 500;

  print('Customer Name: $customerName');
  print('Cups Ordered: $cupsOrdered');
  print('Subtotal: PHP $subtotal');
  print('Free Pastries Earned: $freePastries');
  print('Qualifies for Bulk Discount? $qualifiesForBulkDiscount');
  print('Loyalty Member Status: $hasLoyaltyCard');
}