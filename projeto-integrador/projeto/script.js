const adicionarFaixa = document.getElementById("adicionarFaixa"); // modal inicial
const modal = document.getElementById("modal"); // modal inicial
const fecharModal = document.getElementById("fecharModal"); // modal inicial
const modalForm = document.getElementById("modalForm"); // modal inicial

const nMusica = document.getElementById("nMusica");
const nArtista = document.getElementById("nArtista");
const nCompositor = document.getElementById("nCompositor");
const gravadora = document.getElementById("gravadora");
const descricao = document.getElementById("descricao");
const url = document.getElementById("url");

const main = document.getElementById("lista");

let contador = 0; // contador para criar IDs únicos para as músicas

adicionarFaixa.onclick = function () {
    modal.showModal();
};
fecharModal.onclick = function () {
    modal.close();
};

// Função para adicionar a música via POST
async function addMusica(event) {
    event.preventDefault(); // Previne o envio padrão do formulário

    const musica = nMusica.value;
    const artista = nArtista.value;
    const compositor = nCompositor.value;
    const gravadoraValue = gravadora.value;
    const descricaoValue = descricao.value;
    const urlValue = url.value;

    const novaMusica = {
        nomeMusica: musica,
        artista: artista,
        compositor: compositor,
        gravadora: gravadoraValue,
        descricao: descricaoValue,
        urlImagem: urlValue
    };

    try {
        // Enviar os dados para o back-end via POST
        const response = await fetch('http://localhost:8080/central', {
            method: 'POST',
            headers: {
                'Content-Type': 'application/json',
            },
            body: JSON.stringify(novaMusica)
        });

        if (!response.ok) {
            throw new Error('Erro ao adicionar a música!');
        }

        const data = await response.json(); // Recebe a resposta do back-end (por exemplo, a música criada)

        // Atualiza a interface com a nova música
        contador++; // incrementa o contador para cada nova música
        const nova = `
        <div id="musica-${contador}" class="musica" style="background-color: white; width: 400px; height: 150px; margin-top: 25px">
            <img class="capas" src="${urlValue}" alt="">
            <div class="informações">
                <div class="titulo">
                    <h3>${musica}</h3>
                    <img src="./editar 41.png" id="lapis" onclick="abrirEditar()" alt="">
                </div>
                <div class="artista">
                    <p>${artista}</p>
                    <img id="lixeira-${contador}" class="lixeira" onclick="abrirExcluir(${contador})" src="./excluir-removebg-preview 42.png" alt="">
                </div>
            </div>
        </div>`;

        main.innerHTML += nova;

        // Limpar os campos do formulário
        nMusica.value = "";
        nArtista.value = "";
        nCompositor.value = "";
        gravadora.value = "";
        descricao.value = "";
        url.value = "";

        modal.close(); // Fecha o modal após o envio da música
    } catch (error) {
        console.error('Erro:', error);
        alert('Falha ao adicionar a música');
    }
}

modalForm.onsubmit = addMusica; // Adiciona o evento de submit ao formulário


async function getAllMusicas() {
    try {
        const response = await fetch('http://localhost:8080/central'); // URL para obter todas as músicas

        if (!response.ok) {
            throw new Error('Erro ao buscar as músicas');
        }

        const musicas = await response.json(); // Recebe a resposta do backend

        // Limpa a lista atual antes de adicionar as músicas
        main.innerHTML = '';

        // Atualiza a interface com a lista de músicas
        musicas.forEach((musica, index) => {
            const nova = `
            <div id="musica-${index + 1}" class="musica" style="background-color: white; width: 400px; height: 150px; margin-top: 25px">
                <img class="capas" src="${musica.urlImagem}" alt="">
                <div class="informações">
                    <div class="titulo">
                        <h3>${musica.nomeMusica}</h3>
                        <img src="./editar 41.png" id="lapis" onclick="abrirEditar()" alt="">
                    </div>
                    <div class="artista">
                        <p>${musica.artista}</p>
                        <img id="lixeira-${index + 1}" class="lixeira" onclick="abrirExcluir(${index + 1})" src="./excluir-removebg-preview 42.png" alt="">
                    </div>
                </div>
            </div>`;
            main.innerHTML += nova; // Adiciona a nova música à lista
        });
    } catch (error) {
        console.error('Erro:', error);
        alert('Falha ao buscar as músicas');
    }
}

// Chame a função getAllMusicas ao carregar a página
window.onload = getAllMusicas;
const ModalExcluir = document.getElementById("modal-Excluir");
const cancelar = document.getElementById("cancelar");
let musicaParaExcluir = null;

function abrirExcluir(idMusica) {
    musicaParaExcluir = idMusica; // armazena o ID da música que será excluída
    ModalExcluir.showModal();
}

cancelar.onclick = function () {
    ModalExcluir.close();
};     