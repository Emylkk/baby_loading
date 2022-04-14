var logo = false
function clicou(){
    if(logo){
        logo=false;
        $(".pulsar").css("display", "flex");
        $(".law").css("display", "none");
    }else{
        logo=true;
        $(".pulsar").css("display", "none");
        $(".law").css("display", "block");
        $(".law").css("height", "80vh");
        $(".law").css("width", "50vw");
        $(".law ul").css("height", "70vh");
        $(".law ul").css("width", "45vw");
    }
console.log( logo)
}
function equipe(){
        $(".team").css("display", "block");
        $(".team").css("height", "max-content");
        $(".team").css("width", "max-content");
}
function equipeoff(){
        $(".team").css("display", "none");        
}
