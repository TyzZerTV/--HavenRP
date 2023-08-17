$('body').hide();

window.addEventListener('message', (event) => {
    if (event.data.type === "ui") {
        if (event.data.status) {
            $('body').fadeIn();
        } else {
            $('body').fadeOut();
        }
    }
});

document.onkeydown = e => {
    if (e.keyCode === 27)
        $.post('http://LPauseMenu/close', JSON.stringify({}));
}

document.onclick = e => {
    switch (e.target.id) {
        case "riprendi": 
            $.post('http://LPauseMenu/close', JSON.stringify({}));
            break;
        case "mappa":
            $.post('http://LPauseMenu/map', JSON.stringify({}));
            break;
        case "impostazioni":
            $.post('http://LPauseMenu/settings', JSON.stringify({}));
            break;
        case "discord":
            window.invokeNative('openUrl', 'https://discord.gg/vanity')
            $.post('http://LPauseMenu/close', JSON.stringify({}));
            break;
        case "quit":
            $.post('http://LPauseMenu/quit', JSON.stringify({}));
            break;
    }
}