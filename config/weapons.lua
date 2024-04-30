SharedData = {}

SharedData.Weapons = {
    {
        Name        = "Lasso",
        Desc        = "Zum einfangen von Tieren und Menschen",
        AttachPoint = "",             -- TODO add attach point
        HashName    = "WEAPON_LASSO", -- DONT TOUCH
        Weight      = 0.30,           -- 50 kg
    },
    {
        Name        = "Verbessertes Lasso",
        Desc        = "Grenzenloses fesseln",
        AttachPoint = "",
        HashName    = "WEAPON_LASSO_REINFORCED",
        Weight      = 0.55,
    },
    {
        Name = "Messer",
        Desc = "Ein scharfes Messer zum Häuten und Schneiden",
        AttachPoint = "",
        HashName = "WEAPON_MELEE_KNIFE",
        Weight = 0.33,
    },
    {
        Name = "Altes Messer",
        Desc = "Ziemlich rostig, aber vieleicht noch brauchbar...",
        AttachPoint = "",
        HashName = "WEAPON_MELEE_KNIFE_RUSTIC",
        Weight = 0.40,
    },
    {
        Name = "Blutiges Messer",
        Desc = "Das Messer hat bereits einiges gesehen...",
        AttachPoint = "",
        HashName = "WEAPON_MELEE_KNIFE_HORROR",
        Weight = 0.40,
    },
    {
        Name = "Antikes Messer",
        Desc = "Ein altes Messer, vieleicht etwas Wert?",
        AttachPoint = "",
        HashName = "WEAPON_MELEE_KNIFE_CIVIL_WAR",
        Weight = 0.45,
    },
    {
        Name = "Knochen Messer",
        Desc = "Ein Messer aus antiken Knochen",
        AttachPoint = "",
        HashName = "WEAPON_MELEE_KNIFE_JAWBONE",
        Weight = 0.37,
    },
    {
        Name = "Minenarbeiter Messer",
        Desc = "Der beste Freund des Minenarbeiters",
        AttachPoint = "",
        HashName = "WEAPON_MELEE_KNIFE_MINER",
        Weight = 0.40,
    },
    {
        Name = "Vampir Messer",
        Desc = "Die gibt es wirklich?...",
        AttachPoint = "",
        HashName = "WEAPON_MELEE_KNIFE_VAMPIRE",
        Weight = 0.39,
    },
    {
        Name = "Hackebeil",
        Desc = "Gut zum zerstückeln...",
        AttachPoint = "",
        HashName = "WEAPON_MELEE_CLEAVER",
        Weight = 0.73,
    },
    {
        Name = "Beil",
        Desc = "Ein kleines handliches Beil",
        AttachPoint = "",
        HashName = "WEAPON_MELEE_HATCHET",
        Weight = 1.05,
    },
    {
        Name = "Doppelseitiges Beil",
        Desc = "Beil mit zwei Klingen...",
        AttachPoint = "",
        HashName = "WEAPON_MELEE_HATCHET_DOUBLE_BIT",
        Weight = 1.15,
    },
    {
        Name = "Alte Beil",
        Desc = "Ein etwas heruntergekommenes Beil",
        AttachPoint = "",
        HashName = "WEAPON_MELEE_HATCHET_HEWING",
        Weight = 1.10,
    },
    {
        Name = "Jagd Beil",
        Desc = "Der beste Freund des Jägers",
        AttachPoint = "",
        HashName = "WEAPON_MELEE_HATCHET_HUNTER",
        Weight = 1.15,
    },
    {
        Name = "Vikinger Beil",
        Desc = "Sind da Barthaare dran? ...",
        AttachPoint = "",
        HashName = "WEAPON_MELEE_HATCHET_VIKING",
        Weight = 1.20,
    },
    {
        Name = "Tomahawk",
        Desc = "Eine Waffe für einen wahrhaftigen Krieger",
        AttachPoint = "",
        HashName = "WEAPON_THROWN_TOMAHAWK",
        Weight = 1.30,
    },
    {
        Name = "Antikes Tomahawk",
        Desc = "Wirklich Antik!",
        AttachPoint = "",
        HashName = "WEAPON_THROWN_TOMAHAWK_ANCIENT",
        Weight = 1.50,
    },
    {
        Name = "Wurfmesser",
        Desc = "Stell dich mal vor die Scheibe dort... Vertrau mir!",
        AttachPoint = "",
        HashName = "WEAPON_THROWN_THROWING_KNIVES",
        Weight = 1.05,
    },
    {
        Name = "Machete",
        Desc = "Eine ziemliche große Klinge",
        AttachPoint = "",
        HashName = "WEAPON_MELEE_MACHETE",
        Weight = 1.3,
    },
    {
        Name = "Bogen",
        Desc = "Einfach, aber effektiv...",
        AttachPoint = "",
        HashName = "WEAPON_BOW",
        Weight = 0.85,
    },
    {
        Name = "Semi-Automatische Pistole",
        Desc = "Die Pistole schießt ziemlich schnell",
        AttachPoint = "",
        HashName = 'WEAPON_PISTOL_SEMIAUTO',
        Weight = 1.18,
    },
    {
        Name = "Mauser Pistole",
        Desc = "Eine deutsche halbautomatische Pistole",
        AttachPoint = "",
        HashName = "WEAPON_PISTOL_MAUSER",
        Weight = 1.13,
    },
    {
        Name = "Volcanic Pistole",
        Desc = "Keine gewöhnlichen Kugeln",
        AttachPoint = "",
        HashName = "WEAPON_PISTOL_VOLCANIC",
        Weight = 1.10,
    },
    {
        Name = "M1899 Pistole",
        Desc = "Eine Pistole mit einem Magazin",
        AttachPoint = "",
        HashName = "WEAPON_PISTOL_M1899",
        Weight = 1.15,
    },
    {
        Name = "Schofield Revolver",
        Desc = "Ziemlich Wumms das Ding",
        AttachPoint = "",
        HashName = "WEAPON_REVOLVER_SCHOFIELD",
        Weight = 1.30,
    },
    {
        Name = "Navy Revolver",
        Desc = "Ein Revolver entworfen von Colt.",
        AttachPoint = "",
        HashName = "WEAPON_REVOLVER_NAVY",
        Weight = 1.20,
    },
    {
        Name = "Navy Crossover Revolver",
        Desc = "Revolver und Schrottflinte?",
        AttachPoint = "",
        HashName = "WEAPON_REVOLVER_NAVY_CROSSOVER",
        Weight = 1.25,
    },
    {
        Name = "Lemat Revolver",
        Desc = "Revolver und Schrottflinte?",
        AttachPoint = "",
        HashName = "WEAPON_REVOLVER_LEMAT",
        Weight = 1.86,
    },
    {
        Name = "Double Action Revolver",
        Desc = "Ein Revolver und zwei Läufe? ",
        AttachPoint = "",
        HashName = "WEAPON_REVOLVER_DOUBLEACTION",
        Weight = 0.94,
    },
    {
        Name = "Cattleman Revolver",
        Desc = "Einfach, aber gut!",
        AttachPoint = "",
        HashName = "WEAPON_REVOLVER_CATTLEMAN",
        Weight = 1.04,
    },
    {
        Name = "Mexikanischer Cattleman Revolver",
        Desc = "Ein Cattlemen mit Twist!",
        AttachPoint = "",
        HashName = "WEAPON_REVOLVER_CATTLEMAN_MEXICAN",
        Weight = 1.04,
    },
    {
        Name = "Varmint Gewehr",
        Desc = "Gewehr für die Kleintierjagd",
        AttachPoint = "",
        HashName = "WEAPON_RIFLE_VARMINT",
        Weight = 3.80,
    },
    {
        Name = "Winchester Repeater",
        Desc = "Unterhebelrepetierflinte, hergestellt von der Winchester Repeating Arms Company",
        AttachPoint = "",
        HashName = "WEAPON_REPEATER_WINCHESTER",
        Weight = 4.30,
    },
    {
        Name = "Henry Reapeater",
        Desc = "Unterhebelrepetierflinte mit Röhrenmagazin",
        AttachPoint = "",
        HashName = "WEAPON_REPEATER_HENRY",
        Weight = 4.20,
    },
    {
        Name = "Evans Repeater",
        Desc = "Ein von Warren R. Evans als Hochleistungsgewehr entwickeltes Repetiergewehr mit Hebelwirkung",
        AttachPoint = "",
        HashName = "WEAPON_REPEATER_EVANS",
        Weight = 4.45,
    },
    {
        Name = "Carabine Reapeater",
        Desc =
        "Der Buck Carbine ist ein zuverlässiges und beliebtes Repetiergewehr, das mittleren Schaden verursacht und eine gute Feuerrate hat.",
        AttachPoint = "",
        HashName = "WEAPON_REPEATER_CARBINE",
        Weight = 4.10,
    },
    {
        Name = "Rolling Block Gewehr",
        Desc = "Großes Kaliber und ziemliche Durchschlagskraft",
        AttachPoint = "",
        HashName = "WEAPON_SNIPERRIFLE_ROLLINGBLOCK",
        Weight = 4.20,
    },
    {
        Name = "Carcano Gewehr",
        Desc = "Ein Bolt-Action Gewehr aus Italien",
        AttachPoint = "",
        HashName = "WEAPON_SNIPERRIFLE_CARCANO",
        Weight = 3.62,
    },
    {
        Name = "Springfield Gewehr",
        Desc = "Das Standardgewehr der Armee",
        AttachPoint = "",
        HashName = "WEAPON_RIFLE_SPRINGFIELD",
        Weight = 3.90,
    },
    {
        Name = "Elephant Gewehr",
        Desc = "Beste Waffe für einen Jäger, der große Beute erlegen will",
        AttachPoint = "",
        HashName = "WEAPON_RIFLE_ELEPHANT",
        Weight = 12.50,
    },
    {
        Name = "Bolt-Action Gewehr",
        Desc = "Manueller Schusswaffenantrieb, der durch direkte Betätigung des Verschlusses betätigt wird",
        AttachPoint = "",
        HashName = "WEAPON_RIFLE_BOLTACTION",
        Weight = 4.08,
    },
    {
        Name = "Semi-Auto Schrottflinte",
        Desc = "Eine Repetierflinte mit halbautomatischem Verschluss, die automatisch eine neue Patrone laden kann",
        AttachPoint = "",
        HashName = "WEAPON_SHOTGUN_SEMIAUTO",
        Weight = 3.53,
    },
    {
        Name = "Abgesägte Schrottflinte",
        Desc = "Schrotflinte mit einem kürzeren Lauf",
        AttachPoint = "",
        HashName = "WEAPON_SHOTGUN_SAWEDOFF",
        Weight = 1.90,
    },
    {
        Name = "Schnellfeuer Schrottflinte",
        Desc = "Die Lancaster Repetierflinte",
        AttachPoint = "",
        HashName = "WEAPON_SHOTGUN_REPEATING",
        Weight = 3.60,
    },
    {
        Name = "Doppelläufige Exotische Schrottflinte",
        Desc = "Exotisch-seltene Variante der Doppelläufigen Schrotflinte",
        AttachPoint = "",
        HashName = "WEAPON_SHOTGUN_DOUBLEBARREL_EXOTIC",
        Weight = 3.71,
    },
    {
        Name = "Pumpaction-Schrottflinte",
        Desc = "Repetierwaffe, die manuell durch Bewegen eines verschiebbaren Handschutzes betätigt wird",
        AttachPoint = "",
        HashName = "WEAPON_SHOTGUN_PUMP",
        Weight = 3.60,
    },
    {
        Name = "Doppelläufige Schrottflinte",
        Desc =
        "Vorderschaftrepetierflinte mit zwei parallelen Läufen, die es ermöglichen, zwei Einzelschüsse in schneller Folge abzugeben",
        AttachPoint = "",
        HashName = "WEAPON_SHOTGUN_DOUBLEBARREL",
        Weight = 3.65,
    },
    {
        Name = "Kamera",
        Desc = "Damit komme ich groß raus!",
        AttachPoint = "",
        HashName = "WEAPON_KIT_CAMERA",
        Weight = 0.47,
    },
    {
        Name = "Vebessertes Fernglas",
        Desc = "ICH SEH ALLES!",
        AttachPoint = "",
        HashName = "WEAPON_KIT_BINOCULARS_IMPROVED",
        Weight = 1.50,
    },
    {
        Name = "Händlermesser",
        Desc = "Ganz hübsch eigentlich",
        AttachPoint = "",
        HashName = "WEAPON_MELEE_KNIFE_TRADER",
        Weight = 0.45,
    },
    {
        Name = "Fernglas",
        Desc = "Perfekt um mit guten Abstand in Fenster zu schauen...",
        AttachPoint = "",
        HashName = "WEAPON_KIT_BINOCULARS",
        Weight = 1.45,
    },
    {
        Name = "Verbesserte Kamera",
        Desc = "Etwas moderner als die anderen Modelle",
        AttachPoint = "",
        HashName = "WEAPON_KIT_CAMERA_ADVANCED",
        Weight = 0.55,
    },
    {
        Name = "Laterne",
        Desc = "Bitte schießt da keiner drauf!",
        AttachPoint = "",
        HashName = "WEAPON_MELEE_LANTERN",
        Weight = 0.56,
    },
    {
        Name = "Davy Laterne",
        Desc = "Sicherheitslampe die auch im Feuer sicher ist",
        AttachPoint = "",
        HashName = "WEAPON_MELEE_DAVY_LANTERN",
        Weight = 0.65,
    },
    {
        Name = "Halloween Laterne",
        Desc = "Gemacht aus einem Menschenknopf",
        AttachPoint = "",
        HashName = "WEAPON_MELEE_LANTERN_HALLOWEEN",
        Weight = 1.20,
    },
    {
        Name = "Giftflasche",
        Desc = "Willst du mal probieren?",
        AttachPoint = "",
        HashName = "WEAPON_THROWN_POISONBOTTLE",
        Weight = 0.35,
    },
    {
        Name = "Metaldetektor",
        Desc = "Mal sehen was wir alles finden...",
        AttachPoint = "",
        HashName = "WEAPON_KIT_METAL_DETECTOR",
        Weight = 0.45,
    },
    {
        Name = "Dynamite",
        Desc = "So ein Feuerball!",
        AttachPoint = "",
        HashName = "WEAPON_THROWN_DYNAMITE",
        Weight = 0.19,
    },
    {
        Name = "Molotov",
        Desc = "Ich soll was machen? - Den Alkohl anzünden?",
        AttachPoint = "",
        HashName = "WEAPON_THROWN_MOLOTOV",
        Weight = 0.45,
    },
    {
        Name = "Verbessertes Bogen",
        Desc = "Ein Bogen mit sehr feiner Herstellung",
        AttachPoint = "",
        HashName = "WEAPON_BOW_IMPROVED",
        Weight = 1.10,
    },
    {
        Name = "Sammelmachete",
        Desc = "Jeder brauch mindestens eine davon!",
        AttachPoint = "",
        HashName = "WEAPON_MELEE_MACHETE_COLLECTOR",
        Weight = 1.40,
    },
    {
        Name = "Elektronische  Lanterne",
        Desc = "Hexerei ist das!",
        AttachPoint = "",
        HashName = "WEAPON_MELEE_LANTERN_ELECTRIC",
        Weight = 0.95,
    },
    {
        Name = "Fackel",
        Desc = "Nur nicht zulange festhalten!",
        AttachPoint = "",
        HashName = "WEAPON_MELEE_TORCH",
        Weight = 1.50,
    },
    {
        Name = "Moonshine Flasche",
        Desc = "Was passiert hier?",
        AttachPoint = "",
        HashName = "WEAPON_MOONSHINEJUG_MP",
        Weight = 2.00,
    },
    {
        Name = "Bolas",
        Desc = "Jede braucht SetTaskMoveNetworkSignalFloat2!",
        AttachPoint = "",
        HashName = "WEAPON_THROWN_BOLAS",
        Weight = 0.55,
    },
    {
        Name = "Schwere Bolas",
        Desc = "Bolas mit einem Twist!",
        AttachPoint = "",
        HashName = "WEAPON_THROWN_BOLAS_HAWKMOTH",
        Weight = 0.65,
    },
    {
        Name = "Eisen Bolas",
        Desc = "Ziemlich Metall!",
        AttachPoint = "",
        HashName = "WEAPON_THROWN_BOLAS_IRONSPIKED",
        Weight = 0.75,
    },
    {
        Name = "Gewundene Bolas",
        Desc = "Ein etwas stärkeres Modell",
        AttachPoint = "",
        HashName = "WEAPON_THROWN_BOLAS_INTERTWINED",
        Weight = 0.60,
    },
    {
        Name = "Angel",
        Desc = "Irgendwann mach ich den ganz großen Fang",
        AttachPoint = "",
        HashName = "WEAPON_FISHINGROD",
        Weight = 1.10,
    },
    {
        Name = "Horror Machete",
        Desc = "Das ist ja Blut dran!",
        AttachPoint = "",
        HashName = "WEAPON_MACHETE_HORROR",
        Weight = 1.40,
    },
    {
        Name = "Halloween Laterne",
        Desc = "Sag mir nicht der ist echt!",
        AttachPoint = "",
        HashName = "WEAPON_MELEE_LANTERN_HALOWEEN",
        Weight = 0.95,
    },
    {
        Name        = "Hammer",
        Desc        = "Hammertime!",
        AttachPoint = "",
        HashName    = "WEAPON_MELEE_HAMMER",
        Weight      = 1.25,
    },
    {
        Name        = "High Roller Double-Action Revolver",
        Desc        = "Double-Action-Revolver mit eingravierten Spielermotiven auf der Waffe",
        AttachPoint = "",
        HashName    = "WEAPON_REVOLVER_DOUBLEACTION_GAMBLER",
        Weight      = 1.05,
    },
}
