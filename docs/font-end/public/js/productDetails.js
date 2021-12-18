checkQuantity();
function openTab(str) {
  var tab = document.getElementsByClassName("tablinks");
  for (var i = 0; i < tab.length; i++) {
    tab[i].className = tab[i].className.replace("tab-active", "");
  }
  if(str == 'description'){
    document.getElementById('shipping').style.display = 'none';
    document.getElementById('description').style.display = 'block';
    document.getElementById('btn-description').classList.toggle('tab-active');
  }
  if(str == 'shipping'){
    document.getElementById('shipping').style.display = 'block';
    document.getElementById('description').style.display = 'none';
    document.getElementById('btn-shipping').classList.toggle('tab-active');
  }
}
openTab('description');

function quantityChange(num){
  var quantity = document.getElementById('quantity');
  var max = Number(quantity.getAttribute('max'));
  var min = Number(quantity.getAttribute('min'));
  var qa = Number(quantity.value);
  if(num == -1){
    if(qa > min){
      quantity.value--;
    }
  }else if(num == 1){
    if(qa < max){
      quantity.value++;
    }
  }

  checkQuantity();
}

function checkQuantity(){
  var quantity = document.getElementById('quantity');
  var qa = Number(quantity.value);
  if(qa == 0){
    document.getElementById('add_to_cart').disabled = true;
    document.getElementById('add_to_cart').style.cursor = "not-allowed";
  }
  else{
    document.getElementById('add_to_cart').disabled = false;
    document.getElementById('add_to_cart').style.cursor = "pointer";
  }
}