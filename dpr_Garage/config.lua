Config = {
    Blip = true, -- Affichage du blip (true = oui, false = non)
    
    MarkerType = 36, -- Pour voir les différents type de marker: https://docs.fivem.net/docs/game-references/markers/
    MarkerSizeLargeur = 1.0, -- Largeur du marker
    MarkerSizeEpaisseur = 1.0, -- Épaisseur du marker
    MarkerSizeHauteur = 1.0, -- Hauteur du marker
    MarkerDistance = 15.0, -- Distane de visibiliter du marker (1.0 = 1 mètre)
    MarkerOpacite = 150, -- Opacité du marker (min: 0, max: 255)
    MarkerSaute = false, -- Si le marker saute (true = oui, false = non)
    MarkerTourne = true, -- Si le marker tourne (true = oui, false = non)

    TextGarage = "Appuyer sur ~g~[E]~s~ pour ~g~sortir un véhicule ~s~!", -- Text écris lors de l'approche du blip voir: https://discord.gg/dkHFBkBBPZ Channel couleur pour changer la couleur du texte 
    TextReturn = "Appuyer sur ~r~[E]~s~ pour ~r~ranger votre véhicule ~s~!", -- Text écris lors de l'approche du blip voir: https://discord.gg/dkHFBkBBPZ Channel couleur pour changer la couleur du texte 
    TextPound = "Appuyer sur ~o~[E]~s~ pour accéder à la ~o~fourrière ~s~!", -- Text écris lors de l'approche du blip voir: https://discord.gg/dkHFBkBBPZ Channel couleur pour changer la couleur du texte 

    Positions = { -- Position du menu astuce sur la map
        Garage = {
            vector3(222.185, -804.114, 30.7), -- PC
            vector3(-336.15, -876.15, 31.07), -- Pôle Emploie
            vector3(117.81, 6611.1, 31.80), -- Paleto
        },
        Pound = {
            vector3(415.61, -1632.47, 29.29), 
        },
        Return = {
            vector3(224.62, -764.52, 30.83), -- PC
            vector3(-328.62, -877.3, 31.07), -- Pôle Emploie
            vector3(126.35, 6608.41, 31.85), -- Paleto
        }
    }
}
