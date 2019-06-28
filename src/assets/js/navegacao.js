(function () {
    function marcarLinkComoSelecionado(hash) {
        // const links = document.querySelectorAll(`.menu a[od-link]`)
        // links.forEach(link => link.classList.remove('selecionado'))

        // const link = document.querySelector(`.menu a[od-link='${hash}']`)
        // link.classList.add('selecionado')

        const oldURL = e.oldURL.split('#')[1]
            const newURL = e.newURL.split('#')[1]
            console.log(oldURL, newURL)

            const oldMenu = document.querySelector(`.menu a[od-link='#${oldURL}'] `)
            const newMenu = document.querySelector(`.menu a[od-link='#${newURL}'] `)

            oldMenu && oldMenu.classList.remove ('selected')
            newMenu && newMenu.classList.add ('selected')
    }

    function navegarViaAjax(hash) {
        if (!hash) return

        const link = document.querySelector(`[od-link='${hash}']`)
        const destino = document.querySelector('[od-link-destino]')

        const url = hash.substring(1)
        fetch(url)
            .then(resp => resp.text())
            .then(html => {
                destino.innerHTML = html
                marcarLinkComoSelecionado(hash)
            })
    }

    function configurarLinks() {
        document.querySelectorAll('[od-link]')
            .forEach(link => {
                link.href = link.attributes['od-link'].value
            })
    }

    function navegacaoInicial() {
        if (location.hash) {
            navegarViaAjax(location.hash)
        } else {
            const primeiroLink = document.querySelector('[od-link]')
            navegarViaAjax(primeiroLink.hash)
        }
    }

    window.onhashchange = e => {
        navegarViaAjax(location.hash)

        
    }
    configurarLinks()
    navegacaoInicial()
})()