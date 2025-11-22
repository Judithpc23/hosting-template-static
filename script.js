document.addEventListener("DOMContentLoaded", () => {
  const btn = document.getElementById("btn-saludo");
  const msg = document.getElementById("mensaje");

  btn.addEventListener("click", () => {
    msg.textContent = "¡Hola desde el template estático! 😄";
  });
});
