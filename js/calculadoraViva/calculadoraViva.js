function soma(x,y){
    return x+y
}
function subtracao(x,y){
    return x-y
}
function multiplicacao(x,y){
    return x*y
}
function divisao(x,y){
    return x/y
}

function resultado(){
    let x=Number(document.getElementById("numeroUm").value)
    let y=Number(document.getElementById("numeroDois").value)
    let escolha=document.getElementById("sinais").value
    let resultado

    if (escolha=="+"){
        resultado=soma(x,y)
    }
    else if (escolha=="-"){
        resultado=subtracao(x,y)
    }
    else if (escolha=="x"){
        resultado=multiplicacao(x,y)
    }
    else if (escolha=="/"){
        resultado=divisao(x,y)
    }
    else{
        resultado="operacao invalida"
    }
    document.getElementById("boxResultado").innerHTML=resultado;
}