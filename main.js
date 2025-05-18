let menu =document.querySelector('#menu-bar');
let navbar =document.querySelector('.navbar');
menu.onclick=function()
{
    menu.classList.toggle('fa-times');
    navbar.classList.toggle('active');

}
window.onscroll=function()
{
    menu.classList.remove('fa-times');
    navbar.classList.remove('active');
    
}
