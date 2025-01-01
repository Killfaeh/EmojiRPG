//
//  Interface.swift
//  EmojiRPG
//
//  Created by Suisei killfaeh on 27/12/2024.
//

import Foundation

let 👅👅 =
[
    [
        "🏷️": 🇬🇧,
        "🪧": "English "
    ],
    
    [
        "🏷️": 🇫🇷,
        "🪧": "Français"
    ]
]

let 📕👅: [String: [String: String]] =
[
    "🛫🎲" :
    [
        🇬🇧: "Starting game...",
        🇫🇷: "Démarrage du jeu..."
    ],
    "🛠️🌍" :
    [
        🇬🇧: "Creating new map, can take time...",
        🇫🇷: "Création de la nouvelle carte, peut prendre du temps..."
    ],
    "👍" :
    [
        🇬🇧: "Yes ",
        🇫🇷: "Oui "
    ],
    "👎" :
    [
        🇬🇧: "No",
        🇫🇷: "Non "
    ],
    "👇🚪" :
    [
        🇬🇧: "Press any key",
        🇫🇷: "Appuyez sur une touche"
    ],
    "👅" :
    [
        🇬🇧: "Language",
        🇫🇷: "Langue"
    ],
    "🛠️" :
    [
        🇬🇧: "Settings",
        🇫🇷: "Options "
    ],
    "🛠️🎲" :
    [
        🇬🇧: "New game",
        🇫🇷: "Nouvelle partie "
    ],
    "🏗️🎲" :
    [
        🇬🇧: "Load game ",
        🇫🇷: "Charger une partie"
    ],
    "🛠️🏗️🎲" :
    [
        🇬🇧: "Loading game...",
        🇫🇷: "Chargement de la partie..."
    ],
    "👉🚪" :
    [
        🇬🇧: "Quit",
        🇫🇷: "Quitter "
    ],
    "👉🚪❓" :
    [
        🇬🇧: "Are you sure you want to quit the game? ",
        🇫🇷: "Êtes-vous sûr(e) de vouloir quitter la partie ? "
    ],
    "👉👤" :
    [
        🇬🇧: "Choose a character",
        🇫🇷: "Sélectionnez un personnage"
    ],
    "👉👤🎨" :
    [
        🇬🇧: "Choose the skin color",
        🇫🇷: "Sélectionnez la couleur de peau"
    ],
    "👉👤🏷️" :
    [
        🇬🇧: "Enter the character name",
        🇫🇷: "Entrez le nom du personnage"
    ],
    "🎛️👅" :
    [
        🇬🇧: "Choose language",
        🇫🇷: "Choisissez la langue"
    ],
    "⏸️" :
    [
        🇬🇧: "Pause",
        🇫🇷: "Pause"
    ],
    "👉🎲" :
    [
        🇬🇧: "Back to game",
        🇫🇷: "Retour au jeu "
    ],
    "👉💾" :
    [
        🇬🇧: "Save game ",
        🇫🇷: "Enregistrer la partie "
    ],
    "🛠️💾" :
    [
        🇬🇧: "Saving game...",
        🇫🇷: "Enregistrement de la partie..."
    ],
    "💾" :
    [
        🇬🇧: "Slot ",
        🇫🇷: "Emplacement "
    ],
    "🫙" :
    [
        🇬🇧: "Empty",
        🇫🇷: "Vide"
    ]
    ,
    "👋" :
    [
        🇬🇧: "See you soon! 😘",
        🇫🇷: "À bientôt ! 😘"
    ]
]

func 🏗️📝(_ 📝: String) -> String
{
    var 📤 = 📝
    
    if let 📝📝 = 📕👅[📝]
    {
        if let 📝 = 📝📝[🎛️.👅]
        {
            📤 = 📝
        }
    }
    
    return 📤
}

func 🏗️📝📝(_ 📕: [String: String], _ 📝: String) -> String
{
    var 📤 = 📝
    
    if let 📝📝 = 📕[📝]
    {
        📤 = 📝📝
    }
    
    return 📤
}
