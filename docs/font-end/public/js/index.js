window.onscroll = function (){scrollfunction()};
function scrollfunction (){
  if(document.body.scrollTop >20 || document.documentElement.scrollTop >20){
    document.getElementById('btn_go_to_top').style.display = 'block';
  }else{
    document.getElementById('btn_go_to_top').style.display = 'none';
  }
}
document.getElementById('btn_go_to_top').addEventListener('click', function (){
  document.body.scrollTop = 0;
  document.documentElement.scrollTop = 0;
});
function showLogin(){
  document.querySelector('#register').classList.remove('enable');
  document.querySelector('#repass').classList.remove('enable');
  document.querySelector('#login').classList.add('enable');
}
function showRegister(){
  document.querySelector('#login').classList.remove('enable');
  document.querySelector('#repass').classList.remove('enable');
  document.querySelector('#register').classList.add('enable');
}
function showRepass(){
  document.querySelector('#login').classList.remove('enable');
  document.querySelector('#register').classList.remove('enable');
  document.querySelector('#repass').classList.add('enable');
}
function hideLogin(){
  document.querySelector('#login').classList.remove('enable');
}
function hideRegister(){
  document.querySelector('#register').classList.remove('enable');
}
function hideRepass(){
  document.querySelector('#repass').classList.remove('enable');
}