reloadPrice()
function quantity(num_ , num){
  var quantity = document.getElementById('quantity-'+num_);
  var max = Number(quantity.getAttribute('max'));
  var min = Number(quantity.getAttribute('min'));
  var qa = quantity.value;
  if(num == -1){
    if(qa > min){
      quantity.value--;
    }
  }else if(num == 1){
    if(qa < max){
      quantity.value++;
    }
  }
  reloadPriceItem(num_);
  
  reloadPrice();
}
function reloadPriceItem(num){
  var price_item = document.getElementById('price-item-'+num).innerHTML;
  var sum_item = dePriceVnd(price_item) * document.getElementById('quantity-'+num).value;
  document.getElementById('sum-item-'+num).innerHTML = enPriceVnd(sum_item);
}
function removeCartItem(num){
  var my_obj = document.getElementById("item-"+num);
  my_obj.remove();
  reloadPrice();
}
function reloadPrice(){
  var num_arr = document.getElementById('numArr').innerHTML;
  var sum_price = 0; 
  for(var i = 0 ; i < num_arr; i++){
    if(document.getElementById('sum-item-'+i)){
      reloadPriceItem(i);
      sum_price += dePriceVnd(document.getElementById('sum-item-'+i).innerHTML);
    }
  }
  document.getElementById('sum-price').innerHTML = enPriceVnd(sum_price);
  sum_price = dePriceVnd(document.getElementById('sum-price').innerHTML);
  var shipping_price = dePriceVnd(document.getElementById('shipping-price').innerHTML);
  var tax = Number(document.getElementById('tax').innerHTML);
  document.getElementById('price').innerHTML = enPriceVnd(sum_price + shipping_price + (sum_price/100)*tax);
  if(sum_price == 0){
    document.getElementById('tax').innerHTML = 0;
    document.getElementById('price').innerHTML = 0;
    document.getElementById('shipping-price').innerHTML = 0;
  }
}