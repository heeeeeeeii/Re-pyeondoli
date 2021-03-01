const btn = document.querySelector('.nav_btn'); /* class 가 nav_btn 찾아 할당 */
const menu = document.querySelector('.nav_menu');
const info = document.querySelector('.nav_info');

btn.addEventListener('click', () => {
    menu.classList.toggle('active'); /* 클릭시 active 추가, 존재하면 제거 */
    info.classList.toggle('active');
}) /* 클릭 이벤트 */