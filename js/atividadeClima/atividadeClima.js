function temperatura(){
    let x=document.getElementById("digiteTemperatura").value
    let imagem="";
    if (x<=0){
        imagem="climaCongelado.jpg"
        document.getElementById("imagem").src=imagem
    }
    if (x>=1&&x<20){
        imagem="climaFrio.jpg"
        document.getElementById("imagem").src=imagem
    }
    if (x>=21&&x<=30){
        imagem="climaAmeno.jpg"
        document.getElementById("imagem").src=imagem
    }
    if (x>=31&&x<=40){
        imagem="climaQuente.jpg"
        document.getElementById("imagem").src=imagem
    }
    if (x>=41&&x<=50){
        imagem="climaEscaldante.png"
        document.getElementById("imagem").src=imagem
    }
    if (x>=50){
        imagem="climaInferno.jpg"
        document.getElementById("imagem").src=imagem
    }
}