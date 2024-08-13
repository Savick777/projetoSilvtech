window.addEventListener("scroll", function(){
    let header = document.querySelector('#qsm')
    header.classList.toggle('slide_qsm',this.window.scrollY > 1)
})

function isElementInViewport(el) {
    let rect = el.getBoundingClientRect();
    return (
        rect.top >= 0 &&
        rect.left >= 0 &&
        rect.bottom <= (window.innerHeight || document.documentElement.clientHeight) &&
        rect.right <= (window.innerWidth || document.documentElement.clientWidth)
    );
}


function animateCardsWhenVisible() {
    let cards = document.querySelectorAll('.card-srv, .pqn-cards, .cards-plns, .cards-add, .cards-plns-cliente');

    cards.forEach((card) => {
        if (isElementInViewport(card)) {
            card.classList.add('aparecer');
        }
    });
}


window.addEventListener('scroll', animateCardsWhenVisible);


animateCardsWhenVisible();

document.addEventListener('DOMContentLoaded', (event) => {
    const words = ["Profissionais", "Otimizados", "Exclusivos", "Personalizados"]
    const color = ["#FFFF00", "#DC143C", "#FFFFFF", "#cd7f32"  ]
    let index = 0;

    function changeWord() {
        const wordElemento = document.getElementById ('word');
        index = (index + 1) % words.length;
        wordElemento.textContent = words[index];
        wordElemento.style.color = color[index];
    }
    setInterval(changeWord, 2000);
});
