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

document.addEventListener('DOMContentLoaded', (event) => {
    const words1 = ["Sofisticado", "Responsivo", "Otimizado"]
    const color1 = ["#FFFF00", "#DC143C", "#FFFFFF", "#cd7f32"  ]
    let index = 0;

    function changeWord1() {
        const word1Elemento = document.getElementById ('word1');
        index = (index + 1) % words1.length;
        word1Elemento.textContent = words1[index];
        word1Elemento.style.color = color1[index];
        
    }
    setInterval(changeWord1, 2000);
});


