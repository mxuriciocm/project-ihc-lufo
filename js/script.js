var swiper = new Swiper(".mySwiper", {
  slidesPerView: 3,
  spaceBetween: 30,
  pagination: {
      el: ".swiper-pagination",
      clickable: true,
  },
  breakpoints: {
      // cuando el ancho es menor a 550 píxeles, slidesPerView y spaceBetween se sobrescriben
      0: {
          slidesPerView: 1,
          spaceBetween: 10
      },
      550: {
          slidesPerView: 3,
          spaceBetween: 30
      }
  }
});

const nav = document.querySelector("#nav");
const abrir = document.querySelector("#abrir");
const cerrar = document.querySelector("#cerrar");

abrir.addEventListener("click", () => {
  nav.classList.add("visible");
})

cerrar.addEventListener("click", () => {
  nav.classList.remove("visible");
})