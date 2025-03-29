function jogar(){
    let x=document.getElementById("digiteCaraCoroa").value
    let v=Math.random()*100;
    v=Math.ceil(v);
    if (v%2===0){
        moeda="Coroa";
        document.getElementById("resultadoMoeda").innerHTML="Coroa";
    }
    else {
        moeda="Cara";
        document.getElementById("resultadoMoeda").innerHTML="Cara";
    }
    if (x==moeda){
        document.getElementById("resultadoJogador").innerHTML="Você Venceu";
    }
    else{
        document.getElementById("resultadoJogador").innerHTML="Você Perdeu"
    }
}