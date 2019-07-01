[33mcommit 838dad6e5df5ad94d5b700b5ddf6701e32aaa221[m[33m ([m[1;36mHEAD -> [m[1;32mmaster[m[33m, [m[1;31morigin/master[m[33m)[m
Author: [cunhamuril] <[murilo.sant@hotmail.com]>
Date:   Mon Jul 1 03:39:36 2019 -0300

    Algumas mudanças
    
    Correções de bugs e mudanças nas páginas produtos, localização e contato

[1mdiff --git a/build/assets/css/style.css b/build/assets/css/style.css[m
[1mindex 866d625..0282fc1 100644[m
[1m--- a/build/assets/css/style.css[m
[1m+++ b/build/assets/css/style.css[m
[36m@@ -1,2 +1,2 @@[m
[31m-*{box-sizing:border-box}header{grid-area:cabecalho;position:fixed;top:0;left:0;z-index:9}main{grid-area:conteudo}body{margin:0;font-family:'Arial';background-color:#f0e3d1;display:grid;min-height:100vh;grid-template-rows:80px 1fr 100px 30px;grid-template-areas:'cabecalho' 'conteudo' 'rodape' 'rodape2'}.cabecalho{position:sticky;background:#fff;box-shadow:0 0 3px 0 #000;height:80px;box-sizing:content-box}.logo{display:inline-block;margin:8px 80px}.logo img{max-height:180px;max-width:180px;width:auto;height:auto}.menu-toggle{float:right;color:#f0e3d1;background-color:#75634a;border:solid 1px #a18966;border-radius:5px;height:40px;padding:10px 12px;margin:20px 15px;cursor:pointer;font-size:16px;transition:all .1s linear}.menu-toggle:hover{border:solid 1px #472c11}.menu{vertical-align:top;height:80px;padding:30px;float:right;position:relative}.menu ul{margin:0;padding:0}.menu li{display:inline-block}.cabecalho a{text-decoration:none;color:#472c11;font-size:1.2em;position:relative}.menu a{padding:15px;transition:ease-in-out 120ms}.menu a:hover{color:#e08b12;padding:15px 15px 11px 15px;border-bottom:solid 4px #e08b12;cursor:pointer}.menu a.selected{background-color:#75634a;color:#fff}.menu a.active{background-color:#75634a;color:#fff}.rodape{background:linear-gradient(to left,#705c40,#524129);color:#f0e3d1;padding:20px 30px;border-top:solid 1px #472c11;grid-area:rodape}.rodape2{grid-area:rodape2;background:#472c11;color:#f0e3d1;padding:7px 20px;float:right}.rodape2 .dev{text-align:center;font-size:14px}.rodape2 a{text-decoration:none;color:#f0e3d1;transition:all .1s linear}.rodape2 a:hover,.rodape2 a.selected{color:lightgreen}.contato{display:inline-block}@media(min-width:720px){.menu-toggle{display:none}#nav-slide{display:none}}@media(max-width:720px){.menu{display:none}.rodape{display:block}#nav-slide{position:fixed;right:-200px;top:60px;width:200px;height:0;background:#75634a;transition:right .2s linear;vertical-align:top;padding:10px;border-radius:4px}#nav-slide ul{margin:0;padding:0}#nav-slide li{display:block;padding:8px 0;color:#f0e3d1;align-items:center;text-align:center;border-bottom:solid 2px #472c11}.cabecalho a{color:#f0e3d1}#nav-slide a{padding:15px;transition:ease-in-out .3s}#nav-slide a:hover{color:#e08b12}.logo{display:inline-block;margin:8px 30px}}[m
[31m-.img-home{max-width:100%;width:auto;display:table;position:relative}.main{padding:30px;position:relative}.main .constr{display:inline-block;padding:30px;max-width:100%;width:auto}.main img{display:inline-block;padding:30px;max-width:500px;width:auto}.main h1{font-size:40px;text-align:center}.main h2{position:relative;padding-top:-40px;padding:-40px 300px}.main div{text-align:justify;align-items:center;font-size:20px;padding:10px 300px}.titulo{text-align:center;background-image:linear-gradient(to left,#524129,#705c40);color:#f0e3d1;padding:30px;margin:0;font-size:30px}.conteudo-divs{margin:70px}.conteudo-divs h2{margin:0;font-size:2.6em;padding:100px 10px 0 10px}.conteudo-divs .texto{text-align:justify;padding:0 300px}.produto{display:inline-block;vertical-align:top;height:500px;width:420px;margin:20px 10px;padding:2px;background-color:#fff;border-radius:10px;transition:all .3s}.produto:hover{box-shadow:0 4px 20px 0 rgba(0,0,0,0.3)}.produto img{width:100%;max-height:100%;margin:0;padding:0;overflow:hidden}.produto-info{padding:10px;height:90px}.produto-info h4{text-align:center;font-size:3em;font-weight:100;margin:0;color:#5f4f37;font-weight:bold}.produto-info .descricao{text-align:justify;font-size:2em}.producao img{padding:10px;max-width:50%;max-height:50%}@media(max-width:720px){.main h1{font-size:30px;text-align:center;padding:10px}.main div{text-align:justify;align-items:center;font-size:14px;padding:10px 10px}.main img{display:block;padding:10px;max-width:100%;width:auto}.main iframe{width:360px;height:250px}.conteudo-divs{text-align:justify;padding:0;margin:0}.produto{height:350px;width:270px}.producao img{padding:20px;max-width:100%}.conteudo-divs .texto{text-align:justify;padding:0 20px}.conteudo-divs h2{font-size:1.5em;text-align:center}}[m
\ No newline at end of file[m
[32m+[m[32m*{box-sizing:border-box}header{grid-area:cabecalho;position:fixed;top:0;left:0;z-index:9}main{grid-area:conteudo}body{margin:0;font-family:'Arial';background-color:#f0e3d1;display:grid;min-height:100vh;grid-template-rows:80px 1fr 100px 30px;grid-template-areas:'cabecalho' 'conteudo' 'rodape' 'rodape2'}.cabecalho{position:sticky;background:#fff;box-shadow:0 0 4px 0 #000;height:80px;box-sizing:content-box}.logo{display:inline-block;margin:.5% 1% .5% 5%}.logo img{max-height:180px;max-width:180px;width:auto;height:auto}.menu-toggle{float:right;color:#f0e3d1;background-image:linear-gradient(#75634a,#a18966);border:solid 1px #a18966;border-radius:5px;height:40px;padding:10px 12px;margin:20px 15px;cursor:pointer;font-size:16px;transition:all .1s linear}.menu-toggle:hover{border:solid 1px #472c11}.menu{vertical-align:top;height:80px;padding:30px;float:right;position:inherit}.menu ul{margin:0;padding:0}.menu li{display:inline-block}.cabecalho a{text-decoration:none;color:#472c11;font-size:1em;position:relative}.menu a{padding:15px;transition:ease-in-out 120ms}.menu a:hover{color:#e08b12;padding:15px 15px 11px 15px;border-bottom:solid 4px #e08b12;cursor:pointer}.menu a.selected{background-image:linear-gradient(#75634a,#a18966);color:#fff}.rodape{background:linear-gradient(to left,#705c40,#524129);color:#f0e3d1;padding:20px 30px;border-top:solid 1px #472c11;grid-area:rodape}.rodape2{grid-area:rodape2;background:#473924;color:#f0e3d1;padding:7px 20px;float:right}.rodape2 .dev{text-align:center;font-size:14px}.rodape2 a{text-decoration:none;color:#f0e3d1;transition:all .1s linear}.rodape2 a:hover,.rodape2 a.selected{color:lightgreen}.contato{display:inline-block}#nav-slide{position:fixed;right:-200px;top:60px;width:200px;height:0;background-image:linear-gradient(to left,#75634a,#857051);transition:all .2s linear;vertical-align:top;padding:10px}#nav-slide ul{margin:0;padding:0}#nav-slide li{display:block;padding:8px 0;color:#f0e3d1;align-items:center;text-align:center;border-bottom:solid 2px #472c11;font-size:1.3em}#nav-slide a{padding:15px;transition:ease-in-out .3s;color:#f0e3d1}#nav-slide a:hover,#nav-slide a.selected{color:#e08b12}@media(min-width:950px){.menu-toggle{display:none}#nav-slide{display:none}}@media(max-width:950px){.menu{display:none}.rodape{display:block}.logo{display:inline-block;margin:8px 30px}}[m
[32m+[m[32m.img-home{width:100%}.main{padding:30px;position:relative}.main .constr{display:inline-block;padding:30px;max-width:100%;width:auto}.main img{display:inline-block;padding:30px;max-width:500px;width:auto}.main h1{font-size:40px;text-align:center}.main h2{position:relative;padding-top:-40px;padding:-40px 300px}.main div{text-align:justify;align-items:center;font-size:20px;padding:0 10%}.titulo{text-align:center;background-image:linear-gradient(to left,#524129,#705c40);color:#f0e3d1;padding:30px;margin:0;font-size:30px}.conteudo-divs{margin:5%;display:inline-block}.conteudo-divs h2{margin:0;font-size:2.6em;padding:100px 10px 0 10px}.produto{display:inline-block;vertical-align:top;height:400px;width:320px;margin:20px 10px;padding:4px;background-color:#fff;border-radius:5px;transition:all .3s}.produto:hover{box-shadow:0 4px 20px 0 rgba(0,0,0,0.3)}.produto img{width:100%;max-height:100%;margin:0;padding:0;overflow:hidden}.produto-info{padding:10px;height:90px}.produto-info h4{text-align:center;font-size:3em;font-weight:100;margin:0;color:#5f4f37;font-weight:bold}.produto-info .descricao{text-align:justify;font-size:2em}.producao img{padding:10px;max-width:50%;max-height:50%}.conteudo-divs p{text-align:justify;margin:0 20%}@media(max-width:950px){.main h1{font-size:30px;text-align:center;padding:10px}.main div{text-align:justify;align-items:center;padding:0 5%}.main img{display:block;padding:10px;max-width:100%;width:auto}.mapa{max-width:100%}.conteudo-divs{text-align:justify;margin:10%}.produto{height:350px;width:270px}.producao img{margin:10px;max-width:100%}.conteudo-divs h2{font-size:1.5em;text-align:center}.conteudo-divs p{text-align:justify;margin:0 8%}}.mapa{width:100%;height:40em}.sub{margin:0;font-size:20px;background-color:#f0e3d1;padding:2% 15%;color:#524129;font-size:1.1em}.sub a{text-decoration:none;color:#524129;transition:all 120ms}.sub a:hover{color:#e08b12}.sub span{vertical-align:super}[m
\ No newline at end of file[m
[1mdiff --git a/build/assets/imgs/fotos/home.png b/build/assets/imgs/fotos/home.png[m
[1mindex cc05cff..bf38f9e 100644[m
Binary files a/build/assets/imgs/fotos/home.png and b/build/assets/imgs/fotos/home.png differ
[1mdiff --git a/build/index.html b/build/index.html[m
[1mindex be8d995..0883936 100644[m
[1m--- a/build/index.html[m
[1m+++ b/build/index.html[m
[36m@@ -1 +1 @@[m
[31m-<!DOCTYPE html><html lang="en"><head><meta charset="UTF-8"><meta name="viewport" content="width=device-width,initial-scale=1"><meta http-equiv="X-UA-Compatible" content="ie=edge"><title>Comercial Santos • Indústria e Comércio de Madeiras</title><!-- MAPBOX --><link href="https://api.mapbox.com/mapbox-gl-js/v1.0.0/mapbox-gl.css" rel="stylesheet"><!-- FAVICONS --><link rel="shortcut icon" href="./assets/imgs/favicon.ico" type="image/x-icon"><link rel="apple-touch-icon" sizes="57x57" href="./assets/imgs/icons/apple-icon-57x57.png"><link rel="apple-touch-icon" sizes="60x60" href="./assets/imgs/icons/apple-icon-60x60.png"><link rel="apple-touch-icon" sizes="72x72" href="./assets/imgs/icons/apple-icon-72x72.png"><link rel="apple-touch-icon" sizes="76x76" href="./assets/imgs/icons/apple-icon-76x76.png"><link rel="apple-touch-icon" sizes="114x114" href="./assets/imgs/icons/apple-icon-114x114.png"><link rel="apple-touch-icon" sizes="120x120" href="./assets/imgs/icons/apple-icon-120x120.png"><link rel="apple-touch-icon" sizes="144x144" href="./assets/imgs/icons/apple-icon-144x144.png"><link rel="apple-touch-icon" sizes="152x152" href="./assets/imgs/icons/apple-icon-152x152.png"><link rel="apple-touch-icon" sizes="180x180" href="./assets/imgs/icons/apple-icon-180x180.png"><link rel="icon" type="image/png" sizes="192x192" href="./assets/imgs/icons/android-icon-192x192.png"><link rel="icon" type="image/png" sizes="32x32" href="./assets/imgs/icons/favicon-32x32.png"><link rel="icon" type="image/png" sizes="96x96" href="./assets/imgs/icons/favicon-96x96.png"><link rel="icon" type="image/png" sizes="16x16" href="./assets/imgs/icons/favicon-16x16.png"><link rel="manifest" href="/manifest.json"><meta name="msapplication-TileColor" content="#75634a"><meta name="msapplication-TileImage" content="./assets/imgs/icons/ms-icon-144x144.png"><meta name="theme-color" content="#75634a"><link rel="stylesheet" href="./assets/css/style.css"><link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet"></head><body><header class="cabecalho"><div class="logo"><a href="#/paginas/home.html"><img src="./assets/imgs/logo1.png" alt="Logo"></a></div><button class="menu-toggle" onclick="slidetoggle()"><i class="fa fa -lg fa-bars"></i></button><nav class="menu"><ul><li><a od-link="#/paginas/home.html">Início</a></li><li><a od-link="#/paginas/sobre.html">Sobre Nós</a></li><li><a od-link="#/paginas/produtos.html">Produtos</a></li><li><a od-link="#/paginas/servicos.html">Serviços</a></li><li><a od-link="#/paginas/localizacao.html">Localização</a></li><li><a od-link="#/paginas/contato.html">Contato</a></li></ul></nav><section id="nav-slide"><ul><li><a od-link="#/paginas/home.html">Início</a></li><li><a od-link="#/paginas/sobre.html">Sobre Nós</a></li><li><a od-link="#/paginas/produtos.html">Produtos</a></li><li><a od-link="#/paginas/servicos.html">Serviços</a></li><li><a od-link="#/paginas/localizacao.html">Localização</a></li><li><a od-link="#/paginas/contato.html">Contato</a></li></ul></section></header><main class="conteudo" od-link-destino></main><footer class="rodape"><span class="contato"><div>Avenida Guareí, 615 - Floresta<br>Guareí-SP | CEP: 18250-000<br>(15) 3258 1105 | (15) 3258 1966</div><br><br></span></footer><span class="rodape2"><div class="dev">Desenvolvido por <a href="https://github.com/cunhamuril" target="_blank">OlirumDev</a></div></span><script src="./assets/js/navegacao.js"></script></body></html>[m
\ No newline at end of file[m
[32m+[m[32m<!DOCTYPE html><html lang="en"><head><meta charset="UTF-8"><meta name="viewport" content="width=device-width,initial-scale=1"><meta http-equiv="X-UA-Compatible" content="ie=edge"><title>Comercial Santos - Indústria e Comércio de Madeiras</title><!-- FAVICONS --><link rel="shortcut icon" href="./assets/imgs/favicon.ico" type="image/x-icon"><link rel="apple-touch-icon" sizes="57x57" href="./assets/imgs/icons/apple-icon-57x57.png"><link rel="apple-touch-icon" sizes="60x60" href="./assets/imgs/icons/apple-icon-60x60.png"><link rel="apple-touch-icon" sizes="72x72" href="./assets/imgs/icons/apple-icon-72x72.png"><link rel="apple-touch-icon" sizes="76x76" href="./assets/imgs/icons/apple-icon-76x76.png"><link rel="apple-touch-icon" sizes="114x114" href="./assets/imgs/icons/apple-icon-114x114.png"><link rel="apple-touch-icon" sizes="120x120" href="./assets/imgs/icons/apple-icon-120x120.png"><link rel="apple-touch-icon" sizes="144x144" href="./assets/imgs/icons/apple-icon-144x144.png"><link rel="apple-touch-icon" sizes="152x152" href="./assets/imgs/icons/apple-icon-152x152.png"><link rel="apple-touch-icon" sizes="180x180" href="./assets/imgs/icons/apple-icon-180x180.png"><link rel="icon" type="image/png" sizes="192x192" href="./assets/imgs/icons/android-icon-192x192.png"><link rel="icon" type="image/png" sizes="32x32" href="./assets/imgs/icons/favicon-32x32.png"><link rel="icon" type="image/png" sizes="96x96" href="./assets/imgs/icons/favicon-96x96.png"><link rel="icon" type="image/png" sizes="16x16" href="./assets/imgs/icons/favicon-16x16.png"><link rel="manifest" href="/manifest.json"><meta name="msapplication-TileColor" content="#75634a"><meta name="msapplication-TileImage" content="./assets/imgs/icons/ms-icon-144x144.png"><meta name="theme-color" content="#75634a"><link rel="stylesheet" href="./assets/css/style.css"><link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet"></head><body class="corpo"><header class="cabecalho"><div class="logo"><a href="#/paginas/home.html"><img src="./assets/imgs/logo1.png" alt="Logo"></a></div><button class="menu-toggle" onclick="slidetoggle()"><i class="fa fa -lg fa-bars"></i></button><nav class="menu"><ul><li><a od-link="#/paginas/home.html">Início</a></li><li><a od-link="#/paginas/sobre.html">Sobre Nós</a></li><li><a od-link="#/paginas/produtos.html">Produtos</a></li><li><a od-link="#/paginas/servicos.html">Serviços</a></li><li><a od-link="#/paginas/localizacao.html">Localização</a></li><li><a od-link="#/paginas/contato.html">Contato</a></li></ul></nav><section id="nav-slide"><ul onclick="slidetoggle()"><li><a od-link="#/paginas/home.html">Início</a></li><li><a od-link="#/paginas/sobre.html">Sobre Nós</a></li><li><a od-link="#/paginas/produtos.html">Produtos</a></li><li><a od-link="#/paginas/servicos.html">Serviços</a></li><li><a od-link="#/paginas/localizacao.html">Localização</a></li><li><a od-link="#/paginas/contato.html">Contato</a></li></ul></section></header><main class="conteudo" od-link-destino></main><footer class="rodape"><span class="contato"><div>Avenida Guareí, 615 - Floresta<br>Guareí-SP | CEP: 18250-000<br>(15) 3258 1105 | (15) 3258 1966</div><br><br></span></footer><span class="rodape2"><div class="dev">Desenvolvido por <a href="https://github.com/cunhamuril" target="_blank">OlirumDev</a></div></span><script src="./assets/js/navegacao.js"></script></body></html>[m
\ No newline at end of file[m
[1mdiff --git a/build/paginas/contato.html b/build/paginas/contato.html[m
[1mindex 2387a7b..5689f92 100644[m
[1m--- a/build/paginas/contato.html[m
[1m+++ b/build/paginas/contato.html[m
[36m@@ -1 +1 @@[m
[31m-<h1 class="titulo">ENTRE EM CONTATO CONOSCO</h1><span class="main"><center><img class="construcao" src="../assets/imgs/construcao.png" alt="Construçao"></center><h1>PÁGINA EM DESENVOLVIMENTO...</h1><div>Mussum Ipsum, cacilds vidis litro abertis. Tá deprimidis, eu conheço uma cachacis que pode alegrar sua vidis. Suco de cevadiss, é um leite divinis, qui tem lupuliz, matis, aguis e fermentis. Quem num gosta di mé, boa gentis num é. Sapien in monti palavris qui num significa nadis i pareci latim. Per aumento de cachacis, eu reclamis. Diuretics paradis num copo é motivis de denguis. A ordem dos tratores não altera o pão duris. Mauris nec dolor in eros commodo tempor. Aenean aliquam molestie leo, vitae iaculis nisl. Cevadis im ampola pa arma uma pindureta. Admodum accumsan disputationi eu sit. Vide electram sadipscing et per. In elementis mé pra quem é amistosis quis leo. Todo mundo vê os porris que eu tomo, mas ninguém vê os tombis que eu levo! Viva Forevis aptent taciti sociosqu ad litora torquent. Não sou faixa preta cumpadi, sou preto inteiris, inteiris. Mé faiz elementum girarzis, nisi eros vermeio. Atirei o pau no gatis, per gatis num morreus. Praesent malesuada urna nisi, quis volutpat erat hendrerit non. Nam vulputate dapibus. Aenean aliquam molestie leo, vitae iaculis nisl. Quem manda na minha terra sou euzis! Casamentiss faiz malandris se pirulitá. Nullam volutpat risus nec leo commodo, ut interdum diam laoreet. Sed non consequat odio. Detraxit consequat et quo num tendi nada. Delegadis gente finis, bibendum egestas augue arcu ut est. Suco de cevadiss deixa as pessoas mais interessantis. Mais vale um bebadis conhecidiss, que um alcoolatra anonimis. Pra lá , depois divoltis porris, paradis. Praesent vel viverra nisi. Mauris aliquet nunc non turpis scelerisque, eget. Vehicula non. Ut sed ex eros. Vivamus sit amet nibh non tellus tristique interdum. Interessantiss quisso pudia ce receita de bolis, mais bolis eu num gostis. Copo furadis é disculpa de bebadis, arcu quam euismod magna. Manduma pindureta quium dia nois paga. Posuere libero varius. Nullam a nisl ut ante blandit hendrerit. Aenean sit amet nisi. Paisis, filhis, espiritis santis. Em pé sem cair, deitado sem dormir, sentado sem cochilar e fazendo pose. Si num tem leite então bota uma pinga aí cumpadi! Si u mundo tá muito paradis? Toma um mé que o mundo vai girarzis! Interagi no mé, cursus quis, vehicula ac nisi. Nec orci ornare consequat. Praesent lacinia ultrices consectetur. Sed non ipsum felis. Leite de capivaris, leite de mula manquis sem cabeça. Quem num gosta di mim que vai caçá sua turmis!</div></span>[m
\ No newline at end of file[m
[32m+[m[32m<h1 class="titulo">ENTRE EM CONTATO CONOSCO</h1><div class="sub"><span><i class="fa fa-envelope" style="font-size: 37px; vertical-align: center"></i> <span><a href="mailto:mukabobby@gmail.com">&nbspemail@email.email</a><br></span><i class="fa fa-phone" style="font-size: 45px"></i> <span style="display: inline-block;">&nbsp&nbsp(15) 3258 1105<br>&nbsp&nbsp(15) 3258 1966</span></span></div><span class="main"><center><img class="construcao" src="../assets/imgs/construcao.png" alt="Construçao"></center><h1>PÁGINA EM DESENVOLVIMENTO...</h1><div>Mussum Ipsum, cacilds vidis litro abertis. Tá deprimidis, eu conheço uma cachacis que pode alegrar sua vidis. Suco de cevadiss, é um leite divinis, qui tem lupuliz, matis, aguis e fermentis. Quem num gosta di mé, boa gentis num é. Sapien in monti palavris qui num significa nadis i pareci latim. Per aumento de cachacis, eu reclamis. Diuretics paradis num copo é motivis de denguis. A ordem dos tratores não altera o pão duris. Mauris nec dolor in eros commodo tempor. Aenean aliquam molestie leo, vitae iaculis nisl. Cevadis im ampola pa arma uma pindureta. Admodum accumsan disputationi eu sit. Vide electram sadipscing et per. In elementis mé pra quem é amistosis quis leo. Todo mundo vê os porris que eu tomo, mas ninguém vê os tombis que eu levo! Viva Forevis aptent taciti sociosqu ad litora torquent. Não sou faixa preta cumpadi, sou preto inteiris, inteiris. Mé faiz elementum girarzis, nisi eros vermeio. Atirei o pau no gatis, per gatis num morreus. Praesent malesuada urna nisi, quis volutpat erat hendrerit non. Nam vulputate dapibus. Aenean aliquam molestie leo, vitae iaculis nisl. Quem manda na minha terra sou euzis! Casamentiss faiz malandris se pirulitá.</div></span>[m
\ No newline at end of file[m
[1mdiff --git a/build/paginas/localizacao.html b/build/paginas/localizacao.html[m
[1mindex 862b904..c12ccd9 100644[m
[1m--- a/build/paginas/localizacao.html[m
[1m+++ b/build/paginas/localizacao.html[m
[36m@@ -1 +1 @@[m
[31m-<h1 class="titulo">LOCALIZAÇÃO</h1><span class="main"><center><iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d10064.81725602864!2d-48.194700529967854!3d-23.362127930212917!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x41dccf15620e6ae1!2sCOMERCIAL+SANTOS+IND%C3%9ASTRIA+E+COM%C3%89RCIO+DE+MADEIRAS!5e0!3m2!1spt-BR!2sbr!4v1561741738110!5m2!1spt-BR!2sbr" width="900" height="750" frameborder="0" style="border:0" allowfullscreen></iframe></center></span>[m
\ No newline at end of file[m
[32m+[m[32m<h1 class="titulo">LOCALIZAÇÃO</h1><div class="sub"><i class="fa fa-home" style="font-size: 46px"></i> <span style="display: inline-block;">Avenida Guareí, 615, Floresta<br>CEP 18250-000 - Guareí, SP</span></div><span class="main"><center><iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d10064.81725602864!2d-48.194700529967854!3d-23.362127930212917!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x41dccf15620e6ae1!2sCOMERCIAL+SANTOS+IND%C3%9ASTRIA+E+COM%C3%89RCIO+DE+MADEIRAS!5e0!3m2!1spt-BR!2sbr!4v1561741738110!5m2!1spt-BR!2sbr" class="mapa" frameborder="0" style="border:0" allowfullscreen></iframe></center></span>[m
\ No newline at end of file[m
[1mdiff --git a/build/paginas/servicos.html b/build/paginas/servicos.html[m
[1mindex ae4f13e..4177a61 100644[m
[1m--- a/build/paginas/servicos.html[m
[1m+++ b/build/paginas/servicos.html[m
[36m@@ -1 +1 @@[m
[31m-<h1 class="titulo">SERVIÇOS</h1><center><div class="conteudo-divs"><h2>Chegada da Matéria Prima</h2><div class="producao"><img src="../assets/imgs/fotos/materiaprima.JPG" alt="Matéria Prima"> <img src="../assets/imgs/fotos/materiaprima2.JPG" alt="Matéria Prima"></div><div class="texto">Mussum Ipsum, cacilds vidis litro abertis. Tá deprimidis, eu conheço uma cachacis que pode alegrar sua vidis. Suco de cevadiss, é um leite divinis, qui tem lupuliz, matis, aguis e fermentis. Quem num gosta di mé, boa gentis num é. Sapien in monti palavris qui num significa nadis i pareci latim. Per aumento de cachacis, eu reclamis. Diuretics paradis num copo é motivis de denguis. A ordem dos tratores</div><h2>Cortes de madeiras</h2><div class="producao"><img src="../assets/imgs/fotos/corte.JPG" alt="Corte"> <img src="../assets/imgs/fotos/corte2.JPG" alt="Corte"></div><div class="texto">não altera o pão duris. Mauris nec dolor in eros commodo tempor. Aenean aliquam molestie leo, vitae iaculis nisl. Cevadis im ampola pa arma uma pindureta. Admodum accumsan disputationi eu sit. Vide electram sadipscing et per.</div><h2>Fabricação de Pallets</h2><div class="producao"><img src="../assets/imgs/fotos/fabricacao2.JPG" alt="Pallets" width="460px"> <img src="../assets/imgs/fotos/fabricacao3.JPG" alt="Pallets" width="460px"> <img src="../assets/imgs/fotos/estoque.JPG" alt="Estoque de Pallets" width="100%"></div><div class="texto">Mé faiz elementum girarzis, nisi eros vermeio. Atirei o pau no gatis, per gatis num morreus. Praesent malesuada urna nisi, quis volutpat erat hendrerit non. Nam vulputate dapibus.</div><h2>Transporte</h2><div class="producao"><img src="../assets/imgs/fotos/transporte.JPG" alt="Pallets"></div><div class="texto">Nullam volutpat risus nec leo commodo, ut interdum diam laoreet. Sed non consequat odio. Detraxit consequat et quo num tendi nada.</div></div></center><span class="main"><h1>PÁGINA EM DESENVOLVIMENTO...</h1><center><img class="construcao" src="../assets/imgs/construcao.png" alt="Construçao"></center></span>[m
\ No newline at end of file[m
[32m+[m[32m<h1 class="titulo">SERVIÇOS</h1><center><div class="conteudo-divs"><h2>Chegada da Matéria Prima</h2><div class="producao"><img src="../assets/imgs/fotos/materiaprima.JPG" alt="Matéria Prima"> <img src="../assets/imgs/fotos/materiaprima2.JPG" alt="Matéria Prima"></div><p>Mussum Ipsum, cacilds vidis litro abertis. Tá deprimidis, eu conheço uma cachacis que pode alegrar sua vidis. Suco de cevadiss, é um leite pinis, qui tem lupuliz, matis, aguis e fermentis. Quem num gosta di mé, boa gentis num é. Sapien in monti palavris qui num significa nadis i pareci latim. Per aumento de cachacis, eu reclamis. Diuretics paradis num copo é motivis de denguis. A ordem dos tratores</p><h2>Cortes de madeiras</h2><div class="producao"><img src="../assets/imgs/fotos/corte.JPG" alt="Corte"> <img src="../assets/imgs/fotos/corte2.JPG" alt="Corte"></div><p>não altera o pão duris. Mauris nec dolor in eros commodo tempor. Aenean aliquam molestie leo, vitae iaculis nisl. Cevadis im ampola pa arma uma pindureta. Admodum accumsan disputationi eu sit. Vide electram sadipscing et per.</p><h2>Fabricação de Pallets</h2><div><img src="../assets/imgs/fotos/fabricacao2.JPG" alt="Pallets" style="max-width: 100%;"> <img src="../assets/imgs/fotos/fabricacao3.JPG" alt="Pallets" style="max-width: 100%; max-height: 300px"> <img src="../assets/imgs/fotos/estoque.JPG" alt="Estoque de Pallets" style="max-width: 100%;"></div><p>Mé faiz elementum girarzis, nisi eros vermeio. Atirei o pau no gatis, per gatis num morreus. Praesent malesuada urna nisi, quis volutpat erat hendrerit non. Nam vulputate dapibus.</p><h2>Transporte</h2><div class="producao"><img src="../assets/imgs/fotos/transporte.JPG" alt="Pallets"></div><p>Nullam volutpat risus nec leo commodo, ut interdum diam laoreet. Sed non consequat odio. Detraxit consequat et quo num tendi nada.</p></div></center><span class="main"><h1>PÁGINA EM DESENVOLVIMENTO...</h1><center><img class="construcao" src="../assets/imgs/construcao.png" alt="Construçao"></center></span>[m
\ No newline at end of file[m
[1mdiff --git a/package-lock.json b/package-lock.json[m
[1mindex ff12033..17c32f7 100644[m
[1m--- a/package-lock.json[m
[1m+++ b/package-lock.json[m
[36m@@ -4,6 +4,12 @@[m
   "lockfileVersion": 1,[m
   "requires": true,[m
   "dependencies": {[m
[32m+[m[32m    "@fortawesome/fontawesome-free": {[m
[32m+[m[32m      "version": "5.9.0",[m
[32m+[m[32m      "resolved": "https://registry.npmjs.org/@fortawesome/fontawesome-free/-/fontawesome-free-5.9.0.tgz",[m
[32m+[m[32m      "integrity": "sha512-g795BBEzM/Hq2SYNPm/NQTIp3IWd4eXSH0ds87Na2jnrAUFX3wkyZAI4Gwj9DOaWMuz2/01i8oWI7P7T/XLkhg==",[m
[32m+[m[32m      "dev": true[m
[32m+[m[32m    },[m
     "@mapbox/geojson-area": {[m
       "version": "0.2.2",[m
       "resolved": "https://registry.npmjs.org/@mapbox/geojson-area/-/geojson-area-0.2.2.tgz",[m
[1mdiff --git a/package.json b/package.json[m
[1mindex 9eb0384..01e4750 100644[m
[1m--- a/package.json[m
[1m+++ b/package.json[m
[36m@@ -19,6 +19,7 @@[m
   },[m
   "homepage": "https://github.com/cunhamuril/SiteSerrariaSantos#readme",[m
   "devDependencies": {[m
[32m+[m[32m    "@fortawesome/fontawesome-free": "^5.9.0",[m
     "babel-core": "6.26.3",[m
     "babel-preset-env": "1.6.1",[m
     "font-awesome": "4.7.0",[m
[1mdiff --git a/src/assets/css/style.css b/src/assets/css/style.css[m
[1mindex f0e00a7..49dd7e9 100644[m
[1m--- a/src/assets/css/style.css[m
[1m+++ b/src/assets/css/style.css[m
[36m@@ -32,14 +32,14 @@[m [mbody{[m
 .cabecalho{[m
     position: sticky;[m
     background: #fff;    [m
[31m-    box-shadow: 0 0 3px 0 #000;[m
[32m+[m[32m    box-shadow: 0 0 4px 0 #000;[m
     height: 80px;[m
     box-sizing: content-box;[m
 }[m
 [m
 .logo{[m
     display: inline-block;[m
[31m-    margin: 8px 80px;[m
[32m+[m[32m    margin: 0.5% 1% 0.5% 5%;[m
 }[m
 [m
 .logo img{[m
[36m@@ -52,7 +52,7 @@[m [mbody{[m
 .menu-toggle{[m
     float: right;[m
     color: #f0e3d1;[m
[31m-    background-color: #75634a;[m
[32m+[m[32m    background-image: linear-gradient(#75634a, #a18966);[m
     border: solid 1px #a18966;[m
     border-radius: 5px;[m
     height: 40px;[m
[36m@@ -70,9 +70,9 @@[m [mbody{[m
 .menu{    [m
     vertical-align: top;[m
     height: 80px;[m
[31m-    padding: 30px;     [m
[32m+[m[32m    padding: 30px;[m[41m          [m
     float: right;[m
[31m-    position: relative;[m
[32m+[m[32m    position: inherit;[m
 }[m
 [m
 .menu ul{[m
[36m@@ -87,7 +87,7 @@[m [mbody{[m
 .cabecalho a{[m
     text-decoration: none;[m
     color: #472c11;[m
[31m-    font-size: 1.2em;[m
[32m+[m[32m    font-size: 1em;[m
     position: relative;[m
 }[m
 [m
[36m@@ -104,12 +104,7 @@[m [mbody{[m
 }[m
 [m
 .menu a.selected{[m
[31m-    background-color: #75634a;[m
[31m-    color: #fff;[m
[31m-}[m
[31m-[m
[31m-.menu a.active{[m
[31m-    background-color: #75634a;[m
[32m+[m[32m    background-image: linear-gradient(#75634a, #a18966);[m
     color: #fff;[m
 }[m
 [m
[36m@@ -123,7 +118,7 @@[m [mbody{[m
 [m
 .rodape2{[m
     grid-area: rodape2;[m
[31m-    background: #472c11;[m
[32m+[m[32m    background: #473924;[m
     color: #f0e3d1;[m
     padding: 7px 20px;[m
     float: right;[m
[36m@@ -149,7 +144,45 @@[m [mbody{[m
     display: inline-block;    [m
 }[m
 [m
[31m-@media(min-width: 720px){[m
[32m+[m[32m#nav-slide{[m
[32m+[m[32m    position: fixed;[m
[32m+[m[32m    right: -200px;[m
[32m+[m[32m    top: 60px;[m
[32m+[m[32m    width: 200px;[m
[32m+[m[32m    height: 0;[m
[32m+[m[32m    background-image: linear-gradient(to left, #75634a, #857051) ;[m
[32m+[m[32m    transition: all 0.2s linear;[m
[32m+[m[32m    vertical-align: top;[m[41m    [m
[32m+[m[32m    padding: 10px;[m[41m    [m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m#nav-slide ul{[m
[32m+[m[32m    margin: 0;[m
[32m+[m[32m    padding: 0;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m#nav-slide li{[m
[32m+[m[32m    display: block;[m
[32m+[m[32m    padding: 8px 0px;[m
[32m+[m[32m    color: #f0e3d1;[m
[32m+[m[32m    align-items: center;[m
[32m+[m[32m    text-align: center;[m
[32m+[m[32m    border-bottom: solid 2px #472c11;[m
[32m+[m[32m    font-size: 1.3em;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m#nav-slide a{[m
[32m+[m[32m    padding: 15px;[m[41m        [m
[32m+[m[32m    transition: ease-in-out 0.3s;[m
[32m+[m[32m    color: #f0e3d1;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m#nav-slide a:hover,[m
[32m+[m[32m#nav-slide a.selected{[m[41m        [m
[32m+[m[32m    color: #e08b12;[m
[32m+[m[32m}[m[41m   [m
[32m+[m
[32m+[m[32m@media(min-width: 950px){[m
     .menu-toggle{[m
         display: none;[m
     }[m
[36m@@ -159,7 +192,7 @@[m [mbody{[m
     }[m
 }[m
 [m
[31m-@media(max-width: 720px) {[m
[32m+[m[32m@media(max-width: 950px) {[m
     .menu{[m
         display: none;[m
     }[m
[36m@@ -168,45 +201,7 @@[m [mbody{[m
         display: block;[m
     }[m
 [m
[31m-    #nav-slide{[m
[31m-        position: fixed;[m
[31m-        right: -200px;[m
[31m-        top: 60px;[m
[31m-        width: 200px;[m
[31m-        height: 0;[m
[31m-        background: #75634a;[m
[31m-        transition: right 0.2s linear;[m
[31m-        vertical-align: top;    [m
[31m-        padding: 10px;[m
[31m-        border-radius: 4px;[m
[31m-    }[m
[31m-[m
[31m-    #nav-slide ul{[m
[31m-        margin: 0;[m
[31m-        padding: 0;[m
[31m-    }[m
[31m-    [m
[31m-    #nav-slide li{[m
[31m-        display: block;[m
[31m-        padding: 8px 0px;[m
[31m-        color: #f0e3d1;[m
[31m-        align-items: center;[m
[31m-        text-align: center;[m
[31m-        border-bottom: solid 2px #472c11;[m
[31m-    }[m
[31m-    [m
[31m-    .cabecalho a{[m
[31m-        color: #f0e3d1;        [m
[31m-    }[m
[31m-[m
[31m-    #nav-slide a{[m
[31m-        padding: 15px;        [m
[31m-        transition: ease-in-out 0.3s;[m
[31m-    }[m
[31m-[m
[31m-    #nav-slide a:hover{        [m
[31m-        color: #e08b12;[m
[31m-    }[m
[32m+[m[41m     [m
 [m
     .logo{[m
         display: inline-block;[m
[1mdiff --git a/src/assets/css/stylepg.css b/src/assets/css/stylepg.css[m
[1mindex 9e6e58e..7fca1d8 100644[m
[1m--- a/src/assets/css/stylepg.css[m
[1m+++ b/src/assets/css/stylepg.css[m
[36m@@ -1,8 +1,5 @@[m
 .img-home{[m
[31m-    max-width: 100%;[m
[31m-    width: auto; [m
[31m-    display: table;[m
[31m-    position: relative;[m
[32m+[m[32m    width: 100%;[m
 }[m
 [m
 .main{[m
[36m@@ -39,7 +36,7 @@[m
     text-align: justify;[m
     align-items: center;[m
     font-size: 20px;[m
[31m-    padding: 10px 300px;[m
[32m+[m[32m    padding: 0 10%;[m
 }[m
 [m
 .titulo{[m
[36m@@ -52,7 +49,8 @@[m
 }[m
 [m
 .conteudo-divs{[m
[31m-    margin: 70px;    [m
[32m+[m[32m    margin: 5%;[m
[32m+[m[32m    display: inline-block;[m
 }[m
 [m
 .conteudo-divs h2{[m
[36m@@ -61,22 +59,17 @@[m
     padding: 100px 10px 0px 10px;[m
 }[m
 [m
[31m-.conteudo-divs .texto{[m
[31m-    text-align: justify;[m
[31m-    padding: 0px 300px;[m
[31m-}[m
[31m-[m
 /* CARDS */[m
 .produto{    [m
     display: inline-block;[m
     vertical-align: top;    [m
[31m-    height: 500px;[m
[31m-    width: 420px;[m
[32m+[m[32m    height: 400px;[m
[32m+[m[32m    width: 320px;[m
     margin: 20px 10px;[m
[31m-    padding: 2px;[m
[32m+[m[32m    padding: 4px;[m
     background-color: #fff;[m
[31m-    border-radius: 10px;  [m
[31m-    transition: all 0.3s;[m
[32m+[m[32m    border-radius: 5px;[m[41m  [m
[32m+[m[32m    transition: all 0.3s;[m[41m    [m
 }[m
 [m
 .produto:hover{[m
[36m@@ -117,7 +110,12 @@[m
     max-height: 50%;[m
 }[m
 [m
[31m-@media(max-width: 720px) {[m
[32m+[m[32m.conteudo-divs p{[m
[32m+[m[32m    text-align: justify;[m
[32m+[m[32m    margin: 0 20%;[m[41m  [m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m@media(max-width: 950px) {[m
     .main h1{[m
         font-size: 30px;[m
         text-align: center;[m
[36m@@ -126,9 +124,8 @@[m
     [m
     .main div{[m
         text-align: justify;[m
[31m-        align-items: center;[m
[31m-        font-size: 14px;[m
[31m-        padding: 10px 10px;[m
[32m+[m[32m        align-items: center;[m[41m        [m
[32m+[m[32m        padding: 0 5%;[m
     }[m
 [m
     .main img{[m
[36m@@ -138,15 +135,13 @@[m
         width: auto;[m
     }[m
 [m
[31m-    .main iframe{[m
[31m-        width: 360px;[m
[31m-        height: 250px;            [m
[32m+[m[32m    .mapa{[m[41m                [m
[32m+[m[32m        max-width: 100%;[m
     }[m
 [m
     .conteudo-divs{[m
[31m-        text-align: justify;[m
[31m-        padding: 0px;[m
[31m-        margin: 0px;[m
[32m+[m[32m        text-align: justify;[m[41m        [m
[32m+[m[32m        margin: 10%;[m[41m        [m
     }[m
 [m
     .produto{        [m
[36m@@ -155,19 +150,49 @@[m
     }[m
 [m
     .producao img{[m
[31m-        padding: 20px;[m
[32m+[m[32m        margin: 10px;[m
         max-width: 100%;        [m
     }[m
 [m
[31m-    .conteudo-divs .texto{[m
[31m-        text-align: justify;[m
[31m-        padding: 0px 20px;[m
[31m-    }[m
[31m-[m
     .conteudo-divs h2{        [m
         font-size: 1.5em;[m
[31m-        text-align: center;[m
[32m+[m[32m        text-align: center;[m[41m        [m
     }[m
[32m+[m
[32m+[m[32m    .conteudo-divs p{[m
[32m+[m[32m        text-align: justify;[m
[32m+[m[32m        margin: 0 8%;[m[41m  [m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[32m+[m
[32m+[m
[32m+[m[32m.mapa{[m
[32m+[m[32m    width: 100%;[m
[32m+[m[32m    height: 40em;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m
[32m+[m[32m/* subtitulo */[m
[32m+[m[32m.sub{[m
[32m+[m[32m    margin: 0;[m
[32m+[m[32m    font-size: 20px;[m
[32m+[m[32m    background-color: #f0e3d1;[m
[32m+[m[32m    padding: 2% 15%;[m
[32m+[m[32m    color: #524129;[m
[32m+[m[32m    font-size: 1.1em;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.sub a{[m
[32m+[m[32m    text-decoration: none;[m
[32m+[m[32m    color: #524129;[m
[32m+[m[32m    transition: all 120ms;[m[41m  [m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.sub a:hover{[m
[32m+[m[32m    color: #e08b12;[m
 }[m
 [m
[32m+[m[32m.sub span{[m
[32m+[m[32m    vertical-align: super;[m
[32m+[m[32m}[m
 [m
[1mdiff --git a/src/assets/imgs/fotos/home.png b/src/assets/imgs/fotos/home.png[m
[1mindex cc05cff..bf38f9e 100644[m
Binary files a/src/assets/imgs/fotos/home.png and b/src/assets/imgs/fotos/home.png differ
[1mdiff --git a/src/assets/js/navegacao.js b/src/assets/js/navegacao.js[m
[1mindex b230df9..8c168cf 100644[m
[1m--- a/src/assets/js/navegacao.js[m
[1m+++ b/src/assets/js/navegacao.js[m
[36m@@ -2,9 +2,9 @@[m
     function marcarLinkComoSelecionado(hash) {[m
         const links = document.querySelectorAll(`.menu a[od-link]`)[m
         links.forEach(link => link.classList.remove('selected'))[m
[31m-[m
[32m+[m[41m        [m
         const link = document.querySelector(`.menu a[od-link='${hash}']`)[m
[31m-        link.classList.add('selected')[m
[32m+[m[32m        link.classList.add('selected')[m[41m       [m
     }[m
 [m
     function navegarViaAjax(hash) {[m
[36m@@ -54,5 +54,5 @@[m [mfunction slidetoggle(){[m
         slider.style.right = "-200px";        [m
     }else{[m
         slider.style.right = "0px";[m
[31m-    }    [m
[32m+[m[32m    }[m
 }[m
[1mdiff --git a/src/index.html b/src/index.html[m
[1mindex 5632ba3..90e32fa 100644[m
[1m--- a/src/index.html[m
[1m+++ b/src/index.html[m
[36m@@ -5,10 +5,7 @@[m
     <meta charset="UTF-8">[m
     <meta name="viewport" content="width=device-width, initial-scale=1.0">[m
     <meta http-equiv="X-UA-Compatible" content="ie=edge">[m
[31m-    <title>Comercial Santos • Indústria e Comércio de Madeiras</title>[m
[31m-[m
[31m-    <!-- MAPBOX -->[m
[31m-    <link href='https://api.mapbox.com/mapbox-gl-js/v1.0.0/mapbox-gl.css' rel='stylesheet' />[m
[32m+[m[32m    <title>Comercial Santos - Indústria e Comércio de Madeiras</title>[m
 [m
     <!-- FAVICONS -->[m
     <link rel="shortcut icon" href="./assets/imgs/favicon.ico" type="image/x-icon">[m
[36m@@ -34,7 +31,7 @@[m
     <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">[m
 </head>[m
 [m
[31m-<body>[m
[32m+[m[32m<body class="corpo">[m
     <header class="cabecalho">[m
         <div class="logo">[m
             <a href="#/paginas/home.html">[m
[36m@@ -55,7 +52,7 @@[m
             </ul>[m
         </nav>[m
         <section id="nav-slide">[m
[31m-                <ul>[m
[32m+[m[32m                <ul onclick="slidetoggle()">[m
                         <li><a od-link="#/paginas/home.html">Início</a></li>[m
                         <li><a od-link="#/paginas/sobre.html">Sobre Nós</a></li>[m
                         <li><a od-link="#/paginas/produtos.html">Produtos</a></li>[m
[1mdiff --git a/src/paginas/contato.html b/src/paginas/contato.html[m
[1mindex af89cd0..72ec64b 100644[m
[1m--- a/src/paginas/contato.html[m
[1m+++ b/src/paginas/contato.html[m
[36m@@ -1,4 +1,19 @@[m
 <h1 class="titulo">ENTRE EM CONTATO CONOSCO</h1>[m
[32m+[m[32m<div class="sub">[m
[32m+[m[32m        <span>[m
[32m+[m[32m                <i class="fa fa-envelope" style="font-size: 37px; vertical-align: center"></i>[m
[32m+[m[32m                <span>[m
[32m+[m[32m                        <a href="mailto:mukabobby@gmail.com">&nbspemail@email.email</a> <br>[m
[32m+[m[32m                </span>[m
[32m+[m[32m                <i class="fa fa-phone" style="font-size: 45px"></i>[m
[32m+[m[32m                <span style="display: inline-block;">[m
[32m+[m[32m                        &nbsp&nbsp(15) 3258 1105 <br>[m
[32m+[m[32m                        &nbsp&nbsp(15) 3258 1966[m
[32m+[m[32m                </span>[m
[32m+[m
[32m+[m[32m        </span>[m
[32m+[m
[32m+[m[32m</div>[m
 [m
 <span class="main">[m
         <center>[m
[36m@@ -24,26 +39,6 @@[m
                 Mé faiz elementum girarzis, nisi eros vermeio. Atirei o pau no gatis, per gatis num morreus.[m
                 Praesent malesuada urna nisi, quis volutpat erat hendrerit non. Nam vulputate dapibus. Aenean aliquam[m
                 molestie leo,[m
[31m-                vitae iaculis nisl. Quem manda na minha terra sou euzis! Casamentiss faiz malandris se pirulitá.[m
[31m-                Nullam volutpat risus nec leo commodo, ut interdum diam laoreet. Sed non consequat odio. Detraxit[m
[31m-                consequat et quo[m
[31m-                num tendi nada. Delegadis gente finis, bibendum egestas augue arcu ut est. Suco de cevadiss deixa as[m
[31m-                pessoas mais interessantis.[m
[31m-                Mais vale um bebadis conhecidiss, que um alcoolatra anonimis. Pra lá , depois divoltis porris, paradis.[m
[31m-                Praesent vel[m
[31m-                viverra nisi. Mauris aliquet nunc non turpis scelerisque, eget. Vehicula non. Ut sed ex eros.[m
[31m-                Vivamus sit amet nibh non tellus tristique interdum.[m
[31m-                Interessantiss quisso pudia ce receita de bolis, mais bolis eu num gostis. Copo furadis é disculpa de[m
[31m-                bebadis,[m
[31m-                arcu quam euismod magna. Manduma pindureta quium dia nois paga. Posuere libero varius.[m
[31m-                Nullam a nisl ut ante blandit hendrerit. Aenean sit amet nisi.[m
[31m-                Paisis, filhis, espiritis santis. Em pé sem cair, deitado sem dormir, sentado sem cochilar e fazendo[m
[31m-                pose.[m
[31m-                Si num tem leite então bota uma pinga aí cumpadi! Si u mundo tá muito paradis? Toma um mé que o mundo[m
[31m-                vai girarzis![m
[31m-                Interagi no mé, cursus quis, vehicula ac nisi. Nec orci ornare consequat. Praesent lacinia ultrices[m
[31m-                consectetur.[m
[31m-                Sed non ipsum felis. Leite de capivaris, leite de mula manquis sem cabeça. Quem num gosta di mim que vai[m
[31m-                caçá sua turmis![m
[32m+[m[32m                vitae iaculis nisl. Quem manda na minha terra sou euzis! Casamentiss faiz malandris se pirulitá.[m[41m            [m
         </div>[m
 </span>[m
\ No newline at end of file[m
[1mdiff --git a/src/paginas/localizacao.html b/src/paginas/localizacao.html[m
[1mindex ec71eb2..f42b46a 100644[m
[1m--- a/src/paginas/localizacao.html[m
[1m+++ b/src/paginas/localizacao.html[m
[36m@@ -1,8 +1,17 @@[m
 <h1 class="titulo">LOCALIZAÇÃO</h1>[m
[32m+[m[32m<div class="sub">[m
[32m+[m[32m        <i class="fa fa-home" style="font-size: 46px"></i>[m
[32m+[m[32m        <span style="display: inline-block;">[m
[32m+[m[32m                Avenida Guareí, 615, Floresta <br>[m
[32m+[m[32m                CEP 18250-000 - Guareí, SP[m
[32m+[m[32m        </span>[m
[32m+[m[32m</div>[m
 [m
 <span class="main">[m
     <center>[m
[31m-            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d10064.81725602864!2d-48.194700529967854!3d-23.362127930212917!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x41dccf15620e6ae1!2sCOMERCIAL+SANTOS+IND%C3%9ASTRIA+E+COM%C3%89RCIO+DE+MADEIRAS!5e0!3m2!1spt-BR!2sbr!4v1561741738110!5m2!1spt-BR!2sbr"[m
[31m-             width="900" height="750" frameborder="0" style="border:0" allowfullscreen></iframe>            [m
[32m+[m[32m        <iframe[m
[32m+[m[32m            src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d10064.81725602864!2d-48.194700529967854!3d-23.362127930212917!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x41dccf15620e6ae1!2sCOMERCIAL+SANTOS+IND%C3%9ASTRIA+E+COM%C3%89RCIO+DE+MADEIRAS!5e0!3m2!1spt-BR!2sbr!4v1561741738110!5m2!1spt-BR!2sbr"[m
[32m+[m[32m            class="mapa" frameborder="0" style="border:0" allowfullscreen>[m
[32m+[m[32m        </iframe>[m
     </center>[m
 </span>[m
\ No newline at end of file[m
[1mdiff --git a/src/paginas/servicos.html b/src/paginas/servicos.html[m
[1mindex 58657a1..4635829 100644[m
[1m--- a/src/paginas/servicos.html[m
[1m+++ b/src/paginas/servicos.html[m
[36m@@ -7,53 +7,54 @@[m
                         <img src="../assets/imgs/fotos/materiaprima.JPG" alt="Matéria Prima">[m
                         <img src="../assets/imgs/fotos/materiaprima2.JPG" alt="Matéria Prima">[m
                 </div>[m
[31m-                <div class="texto">[m
[32m+[m[32m                <p>[m
                         Mussum Ipsum, cacilds vidis litro abertis. Tá deprimidis, eu conheço uma cachacis que pode[m
                         alegrar sua[m
                         vidis.[m
[31m-                        Suco de cevadiss, é um leite divinis, qui tem lupuliz, matis, aguis e fermentis.[m
[32m+[m[32m                        Suco de cevadiss, é um leite pinis, qui tem lupuliz, matis, aguis e fermentis.[m
                         Quem num gosta di mé, boa gentis num é. Sapien in monti palavris qui num significa nadis i[m
                         pareci latim.[m
                         Per aumento de cachacis, eu reclamis. Diuretics paradis num copo é motivis de denguis. A ordem[m
                         dos[m
                         tratores[m
[31m-                </div>[m
[32m+[m[32m                </p>[m
 [m
                 <h2>Cortes de madeiras</h2>[m
                 <div class="producao">[m
                         <img src="../assets/imgs/fotos/corte.JPG" alt="Corte">[m
                         <img src="../assets/imgs/fotos/corte2.JPG" alt="Corte">[m
                 </div>[m
[31m-                <div class="texto">[m
[32m+[m[32m                <p>[m
                         não altera o pão duris. Mauris nec dolor in eros commodo tempor. Aenean aliquam molestie leo,[m
                         vitae[m
                         iaculis nisl.[m
                         Cevadis im ampola pa arma uma pindureta. Admodum accumsan disputationi eu sit. Vide electram[m
                         sadipscing[m
                         et per.[m
[31m-                </div>[m
[32m+[m[32m                </p>[m
 [m
                 <h2>Fabricação de Pallets</h2>[m
[31m-                <div class="producao">[m
[31m-                        <img src="../assets/imgs/fotos/fabricacao2.JPG" alt="Pallets" width="460px">[m
[31m-                        <img src="../assets/imgs/fotos/fabricacao3.JPG" alt="Pallets" width="460px">[m
[31m-                        <img src="../assets/imgs/fotos/estoque.JPG" alt="Estoque de Pallets" width="100%">[m
[32m+[m[32m                <div>[m
[32m+[m[32m                        <img src="../assets/imgs/fotos/fabricacao2.JPG" alt="Pallets" style="max-width: 100%;">[m
[32m+[m[32m                        <img src="../assets/imgs/fotos/fabricacao3.JPG" alt="Pallets"[m
[32m+[m[32m                                style="max-width: 100%; max-height: 300px">[m
[32m+[m[32m                        <img src="../assets/imgs/fotos/estoque.JPG" alt="Estoque de Pallets" style="max-width: 100%;">[m
                 </div>[m
[31m-                <div class="texto">[m
[32m+[m[32m                <p>[m
                         Mé faiz elementum girarzis, nisi eros vermeio. Atirei o pau no gatis, per gatis num morreus.[m
                         Praesent malesuada urna nisi, quis volutpat erat hendrerit non. Nam vulputate dapibus.[m
[31m-                </div>[m
[32m+[m[32m                </p>[m
 [m
                 <h2>Transporte</h2>[m
                 <div class="producao">[m
                         <img src="../assets/imgs/fotos/transporte.JPG" alt="Pallets">[m
                 </div>[m
[31m-                <div class="texto">[m
[32m+[m[32m                <p>[m
                         Nullam volutpat risus nec leo commodo, ut interdum diam laoreet. Sed non consequat odio.[m
                         Detraxit[m
                         consequat et quo[m
                         num tendi nada.[m
[31m-                </div>[m
[32m+[m[32m                </p>[m
         </div>[m
 </center>[m
 [m
