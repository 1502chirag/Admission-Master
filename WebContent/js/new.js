const regestration_btn = document.querySelector("#regestration-btn");
const container = document.querySelector(".container");

regestration_btn.addEventListener("click", () => {
    container.classList.add("regestration-mode");
});


const sign_in_btn = document.querySelector("#sign-btn");
sign_in_btn.addEventListener("click", () => {
    container.classList.add("sign-in-mode");
});


