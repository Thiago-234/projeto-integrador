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

function AVISO() {
    alert("Recurso não disponível!");
}

adicionarFaixa.onclick = function () {
    modal.showModal();
};
fecharModal.onclick = function () {
    modal.close();
};

function addMusica() {
    const musica = nMusica.value;
    const artista = nArtista.value;
    const Url = url.value;
    contador++; // incrementa o contador para cada nova música

    // Cria a nova música com um ID único
    const nova = `
    <div id="musica-${contador}" class="musica" style="background-color: white; width: 400px; height: 150px; margin-top: 25px">
        <img class="capas" src="${Url}" alt="">
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
}

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

function excluirMusica() {
    if (musicaParaExcluir) {
        const musicaDiv = document.getElementById(`musica-${musicaParaExcluir}`);
        if (musicaDiv) {
            musicaDiv.remove(); 
        }
    }
    ModalExcluir.close(); 

    const confirmar = document.getElementById("excl");
    confirmar.onclick = excluirMusica;
}

const editar = document.getElementById("lapis");
const modalEdicao = document.getElementById("modalEditar");
const fechaEditar = document.getElementById("fecharEditar")

function abrirEditar(){
    modalEdicao.showModal();
}

function fecharEditar(){
    modalEdicao.close();
}