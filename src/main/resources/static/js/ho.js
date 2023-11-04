const wrapper = document.querySelector('.wrapper');
const registertologin = document.querySelector('.btn');


btn.addEventListener('click', () => {
    wrapper.classList.add('animate-signIn');
    wrapper.classList.remove('animate-signUp');
});