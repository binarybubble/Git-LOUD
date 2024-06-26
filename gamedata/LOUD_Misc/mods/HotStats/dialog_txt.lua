--*****************************************************************************
--* File: mods/uimod/sca_utils/uimod.lua
--* Author: Cleopatre, Saya and translation by Tuttu
--* 
--* Summary: translation of the mod dialogs
--*
--* Copyright � 2007 SCA  All rights reserved.
--*****************************************************************************

english = {}
francais = {}

english = {

	---------------------------------------------------- in english ------------------------------------------------
		cancel = 'Cancel',
		apply = 'Apply',
		save = 'Save',
		saveas = 'Save as...',
		delete = 'Delete',
		remove = 'Remove',
		add = 'Add',
		reset = 'Reset',
		
		-- For the title of the windows
		queue_title="Queue",
		mass_title="Mass",
		energy_title="Energy",
		options_title="Opt",
		mfd_title="MFD",
		minimap_title="MiniMap",
		construction_title="Construction",
		panel_select_title="Selection",
		enhancement_title="Upgrades",
		orders_title="Orders",
		replay_title="Replay",
		unitview_title="Unit Info",
		score_title="Score",
		borders_title="Borders",
		massfabthing_title="Fabs",
		mexupthing_title="MexUp",
				
		-- Configuration main panel
		uimodconfig = "UI mod configuration",
		autohide = "Auto hide windows",
		autohide2 = "Hide the queue and construction windows when you have nothing selected",
		autohelp = "Display help",
		autohelp2 = "Display the help information panel for construction and units",
		autoshare = "Auto resource sharing",
		autoshare2 = "Automatically enable team resource sharing when a game starts",
		hide = "Hide",
		hide2 = "Window",
		hide_help = "Completely hides a window",
		transparency = "Transparency",
		transparency2 = "Adjust the transparency of all windows",
		autosnap = "Auto snap windows",
		autosnap2 = "Windows will automaticaly snap to the edges of the screen",
		hide_panel_on_startup = "Autohide on start",
		hide_panel_on_startup2 = "Automatically hide the left panel on start up",
		new_unit_view="Mini unit view",
		new_unit_view2="Use the new window style for unit details",
		iconsize = "Icon size",
		iconsize2 = "Change the size of the unit icons",
		straticons = "Strategic build icons",
		straticons2 = "Use the larger SCA strategic build menu icons",
		miniuiecon = "Mini UI economy",
		miniuieconhelp = "Uses the mini UI style economy bars",
		unselectable_panel="Disable pop-up button",
		unselectable_panel2="Disables mouse clicking on the button on the left of the screen",
		const_sizing = "AutoSize Construction Bars",
		const_sizing2 = "Reduces the width of construction/queue bars to match the available icons.",

		-- for the popup panel on the left
		title_popup1="UI MOD",
		title_popup2="panel",
		Move_Resize_Btn1="Move &",
		Move_Resize_Btn2="resize",
		Open_Config1="General",
		Open_Config2="options",
		Open_Camera_Options1="Camera",
		Open_Camera_Options2="options",
		Open_Key_map1="Key",
		Open_Key_map2="map",
		Open_Save ="Quick",
		Open_Save2="save/load",
		Nice_layout_list1="Layout",
		Nice_layout_list2="manager",
		Move_Resize_resume1="Click to",
		Move_Resize_resume2="resume",
		Stat1="Show",
		Stat2="stat",
		title_credit="Credits:",
		saveloadlayout="Choose the action you want to do:",
		savelayoutUser = "Your layout has been saved",
		loadlayoutUser = "Your layout has been loaded",
		noquicksave = "No layout has been QuickSaved",
		
		-- layout manager
		layoutmanager_title = 'Layout Manager',
		factionskin = 'Set factional skins',
		skinDebugger = 'Show skin debug window',
		skinDebuggerHelp = 'Shows a window in-game to help with new skin creation.',
		skin = "Skin",
		manager = "Show in Basic Manager",
		LM_add_layout = "Add currently active layout to the switcher list.",
		LM_remove_layout = "Remove currently selected layout from the switcher list.",
		LM_reset_layout = "Resets the switcher list to include all saved layouts.",
		LM_save = "Save currently active layout under the selected name.",
		LM_saveas = "Save currently active layout under a new name.",
		LM_delete = "Delete currently selected layout.",
		
		-- on the top of the screen when main panel is open, under all the windows
		uimodtext = " ",
		empty = "",
		
		-- camera panel
		camera = "Camera option panel",
		farpitch = "Far Pitch",
		farpitch2 = "Set the angle of the camera when zoomed out",
		minpitch = "Minimum pitch",
		minpitch2 = "Set the minimum slope of the camera",
		nearpitch = "Near pitch",
		nearpitch2 = "Set the angle of the camera when zoomed in",
		zoomspeed = "Zoom speed",
		zoomspeed2 = "Adjust mouse wheel zoom speed",
		maxzoom = "Maximum zoom",
		maxzoom2 = "Set the limit for highest possible zoom",
		panspeed = "Pan Speed",
		panspeed2 = "Set the speed of map panning (arrow keys and mouse scroll)",
		zoompopC = "Enable zoom popping",
		zoompopC2 = "Clicking the middle mouse button or pressing tab will zoom to the cursor", 
		zoompopS = "Zoom pop level",  
		zoompopS2 = "Set the zoom level to pop to",
		
		-- reset box
		reset = "Reset",
		reset2 = "Are you sure you want to reset all the mod settings? Your current layout will be lost.",

		-- splash windows, on first launch and on reset
		welcome = "Welcome to the SCA UI",		
		welcome2 = " This interface mod can be fully customized :",
		welcome3 = "- move and resize all the windows on the screen",		
		welcome4 = "- complete new skinning abilities",
		welcome5 = "- statistics graphs both ingame and endgame",
		welcome6 = "- remap your keys",
		welcome7 = "- change your camera options",
		welcome8 = "Choose your starting layout :",
		welcome9 = "           Try the new options windows ",
		welcome10 = " ",
		Tab_key="Shift-TAB",

		--language selection text
		language = "language",
		francais = "french",
		english = "english",
		
		-- the panel open when the config panel is open
		autors="Saya and Cleopatre - (c) All Rights reserved",
		title="Welcome, to UI MOD - SCA !  ",
		contains1="Place your windows where you",
		contains2="want them, then click on the",
		contains3="resume button to resume playing.",
		
		-- don't remove this line
		nothing=" ",
		
		-- resizer config windows
		verticalenergy= "Vertical",
		verticalenergyhelp= "Puts the energy bar in an alternate (vertical) layout",
		inverseenergy = "Invert",
		inverseenergyhelp = "Change the orientation of the energy bar to match the mass bar",
		verticalmass = "Vertical",
		verticalmasshelp = "Puts the mass bar in an alternate (vertical) layout",
		verticaloptions = "Vertical",
		verticaloptionshelp = "Places the options buttons vertically",
		verticalmfd = "Vertical",
		verticalmfdhelp = "Places the MFD buttons vertically",
		altconstruction = "Tech Btn. Style",
		altconstructionhelp = "Uses the miniUI style tech buttons",
		vertconstruction = "Vertical",
		vertconstructionhelp = "Vertical layout friendly panel",
		showborders = "Show Borders",
		showbordershelp = "Show/hide the visible border around the main view",
		vertqueue="Vertical",
		vertqueue2="Vertical layout friendly panel",
		
		--Key mapping panel
		KeyMap_title="Key mapping",
		KeyMap_title2="Remapped keys:",
		KeyMap_pressKey="Please press the new Key",
		Cancel="Cancel",
		Reset="Reset",
		Modify="Modify",
		Remove="Remove",
		Ok="Ok",	
		Overwrite = "Build Hotkeys are assigned to that key,",
		Overwrite2 = "Are you sure you want to overwrite?",
		Yes = "Yes",
		No = "No",
		ResetWarning = "All your hotkey settings will be erased",
		ResetWarning2 = "Are you sure you want to reset?",
		Load = "Load",
		KeyMap_load="Load preferences",
		
		--printed warnings
		iconsizewarning = "WARNING: Attempting to set build icons larger than construction/queue panel, values have been adjusted to fit",
		
		-- ingame stat panel
		Stat_title="Statistics",
		Add_graph="Add graph",
		Minimize="Minimize",
		Add_all_player="Add all",
		
		--==
		["total units built"]="Total Units Built",
		["units still alive"]="Units Still Alive",
		["total energy in"]="Total Energy Produced",
		["total mass in"]="Total Mass Produced",
		["score"]="Score",
		["total kills"]="Total Kills",
		["total lost"]="Total Losses",
		["mass rate"]="Mass Rate",
		["energy rate"]="Energy Rate",
		["total energy out"]="Total Energy Spent",
		["total energy wasted"]="Total Energy Wasted",
		["total mass out"]="Total Mass Spent",
		["total mass wasted"]="Total Mass Wasted",
		["units air lost"]="Air Units Lost",
		["units air built"]="Air Units Built",
		["units air kills"]="Air Units Killed",
		["units land lost"]="Land Units Lost",
		["units land built"]="Land Units Built",
		["units land kills"]="Land Units Killed",
		["units naval lost"]="Naval Units Lost",
		["units naval built"]="Naval Units Built",
		["units naval kills"]="Naval Units Killed",
		["units xp lost"]="Experimentals Lost",
		["units xp built"]="Experimentals Built",
		["units xp kills"]="Experimentals Killed",
		["units struct lost"]="Structures Lost",
		["units struct built"]="Structures Built",
		["units struct kills"]="Structures Killed",
		["units cdr lost"]="ACUs Lost",
		["units cdr built"]="ACUs Built",
		["units cdr kills"]="ACUs Killed",

		
		-- ==== stat panel
		-- page name
		Standard="Standard",
		Score="Score",
		Chart="Chart",
		Graph="Graph",
		noData="no data avaible",
		
		-- title bar
		mass_histo="Mass details",
		energy_histo="Energy details",
		built_histo="Unit/Structure built details",
		main_histo="Overview",
		kills_histo="Unit/Structure kill details",
		
		-- button
		mass_histo_btn="Mass",
		energy_histo_btn="Energy",
		built_histo_btn="Built Stats",
		main_histo_btn="Overview",
		kills_histo_btn="Kill Stats",
		
		score_btn="Score",
		total_built_btn="Total built",
		total_kills_btn="Total kills",
		mass_btn="Mass in",
		energy_btn="Energy in",
		total_lost_btn="Total lost",
		
		-- tooltips
		Mass_wasted="Mass wasted during the game.",
		Mass_incoming="Mass earned during the game.",
		Mass_outgoing="Mass used during the game.",
		Energy_wasted="Energy wasted during the game.",
		Energy_incoming="Energy earned during the game.",
		Energy_outgoing="Energy used during the game.",
		air="Air units.",
		land="Land units.",
		naval="Naval units.",
		cdr="ACUs.",
		xp="Experimentals.",
		struct="Structures.",
		winner="WINNER! This player is the best in this category.",
		mass="Mass.",
		energy="Energy.",
		built_units="Total units/structures built during the game.",
		kills_units="Total units/structures killed during the game.",
		cmd_kill="Number of ACU kills.",
	}


francais = {

	---------------------------------------------------- en fran�ais ------------------------------------------------
		cancel = 'Annuler',
		apply = 'Appliquer',
		save = 'Enreg.',
		saveas = 'Enreg. sous...',
		delete = 'Supprimer',
		remove = 'Effacer',
		add = 'Ajouter',
		reset = 'Reset',
		
		-- For the title of the windows
		queue_title="Liste",
		mass_title="M",
		energy_title="E",
		options_title="Opt",
		mfd_title="Ctr",
		minimap_title="MiniCarte",
		construction_title="Construction",
		panel_select_title="Selection",
		enhancement_title="Ameliorations commandeurs",
		orders_title="Orderss",
		replay_title="Replay",
		unitview_title="Info unites",
		score_title="Score",
		borders_title="Bord de la carte",
		massfabthing_title="Fabs",
		mexupthing_title="MexUp",
		

		-- Configuration main panel
		uimodconfig = "Configuration du mod UI",
		autohide = "Cacher les fenetres",
		autohide2 = "Quand vous n'avez rien de selectionne, cache la fenetre de construction et la liste d'attente.",
		autohelp = "Affichage de l'aide auto",
		autohelp2 = "Affiche le panneau d'aide pour les batiments et les unites",
		autoshare = "Part. des ressources",
		autoshare2 = "Au demarrage, selectionne automatiquement l'option.",
		hide = "Cacher",
		hide2 = "ceci",
		hide_help = "Vous permet de cacher definitivement une fenetre.",
		transparency = "Transparence",
		transparency2 = "Ajuste la transparence de toutes les fenetres.",
		autosnap = "Attraction des fenetres",
		autosnap2 = "Quand cette option est selectionnee, les fenetres sont automatiquement attirees par les bords de l'ecran.",
		hide_panel_on_startup = "Autocache au dem.",
		hide_panel_on_startup2 = "Cache automatiquement le panneau de gauche au demarrage.",
		new_unit_view="Nouvelle vue des unites",
		new_unit_view2="Vous pouvez utiliser le nouveau type de fenetre pour voir les details des unites.",		
		iconsize = "Taille des icones",
		iconsize2 = "Change la taille des icones des unites",
		straticons = "Icones strategiques",
		straticons2 = "Utiliser les grandes icones strategiques SCA",
		miniuiecon = "Interface d'economie miniature",
		miniuieconhelp = "Utilise les barres d'economie miniatures",
		unselectable_panel="Panneau non selectionnable",
		unselectable_panel2="Empeche le panneaux de gauche de s'ouvrir avec un clic sur le bord gauche de l'ecran.",
		const_sizing = "Taille automatique pour contr.",
		const_sizing2 = "Reduit la largueur de la fenetre construction/queue pour qu'elle s'adapte au nombre d'icones.",
		
		-- for the popup panel on the left
		title_popup1="UI MOD",
		title_popup2="panneaux",
		Move_Resize_Btn1="Deplacer",
		Move_Resize_Btn2="et redim",
		Open_Config1="Options",
		Open_Config2="general",
		Open_Camera_Options1="Options",
		Open_Camera_Options2="camera",
		Open_Key_map1="Touches",
		Open_Key_map2="map",
		Open_Save ="Enr/charg",
		Open_Save2="express",
		Nice_layout_list1="Adapte",
		Nice_layout_list2="fenetre",
		Move_Resize_resume1="Cliquez pr",
		Move_Resize_resume2="reprendre",
		Stat1="Afficher",
		Stat2="stat",
		title_credit="Credits:",
		saveloadlayout="Selectionnez l'action a effectuer :",
		savelayoutUser = "Votre espace a ete sauvegarde",
		loadlayoutUser = "Votre espace a ete charge",
		noquicksave = "Aucun espace sauvegarde",
		
		-- layout manager
		layoutmanager_title = "Gestionnaire d'espace",
		factionskin = 'Skin par faction',
		skinDebugger = 'Affiche la fenetre de debuggage',
		skinDebuggerHelp = 'Affiche une fenetre de debuggage pour aider la conception des skins.',
		skin = "Skin",
		manager = "Affiche le mode basic.",
		LM_add_layout = "Ajout l'espace au cycle alt-up (pour changer d'espace durant le jeu utiliser alt-up/alt-down).",
		LM_remove_layout = "Supprime l'espace du cycle alt-up.",
		LM_reset_layout = "Remets a zero l'ensemble des espaces pour contenir tout ceux present sur le disque.",
		LM_save = "Enregistre l'espace actuel sous le nom selectionne.",
		LM_saveas = "Enregistre l'espace actuel sous un nouveau nom.",
		LM_delete = "Supprime l'espace actuel.",
		
		-- on the top of the screen when main panel is open, under all the windows
		uimodtext = " ",
		empty = "",
			
		-- camera panel
		camera = "Options de la camera",
		farpitch = "Inclinaison zoom maxi",
		farpitch2 = "Cette valeur vous permet de changer l'inclinaison de la camera en zoom maximum.",
		minpitch = "Inclinaison minimum",
		minpitch2 = "Cette valeur vous permet de changer l'inclinaison de la camera.",
		nearpitch = "Inclinaison zoom mini",
		nearpitch2 = "Cette valeur vous permet de changer l'inclinaison de la camera en zoom minimum.",
		zoomspeed = "Vitesse du zoom",
		zoomspeed2 = "Cette valeur vous permet de changer la vitesse du zoom en action.",
		maxzoom = "Zoom maximum",
		maxzoom2 = "Cette valeur vous permet de voir la carte de plus haut.",
		panspeed = "Vitesse de deplacement",
		panspeed2 = "Cette valeur vous permet de changer la vitesse de deplacement des fenetres (avec les touches flechees).",
		zoompopC = "Activer le zoom instantane",	
		zoompopC2 = "Quand l'option est activee, vous pouvez utiliser la touche tabulation ou le bouton du milieu de votre souris pour zoomer sur le curseur.",
		zoompopS = "Niveau du zoom instantane",
		zoompopS2 = "Cette valeur vous permet de changer le niveau du zoom quand vous utilisez la fonction de zoom instantane.",
	
		-- reset box
		reset = "Reset",
		reset2 = "Etes-vous sur de vouloir reinitialiser la configuration du mod? Toutes vos dispositions seront perdues.",

		-- splash windows, on first launch and on reset
		welcome = "Bienvenue dans UI Mod !",		
		welcome2 = " Ce mod d'interface va vous permettre de modifier tout un tas d'elements:",
		welcome3 = "- vous pouvez deplacer et redimensionner toutes les fenetres a l'ecran",		
		welcome4 = "- l'utilisation d'un systeme intuitif de skinning",
		welcome5 = "- des outils de statistiques dans le jeu et a la fin du jeu",
		welcome6 = "- vous pouvez changer les options de la camera",
		welcome7 = "- REDEFINISSEZ vos propres touches",
		welcome8 = "Choissiez votre interface pour commencer :",
		welcome9 = "Essayez les minioptions pour chaque fenetre ",
		welcome10 = " ",
		Tab_key="Utilisez Shift-TAB",		
		
		--language selection text
		language = "language",
		francais = "francais",
		english = "anglais",
		
		-- the panel open when the config panel is open
		autors="Saya and Cleopatre-(c)Tous droits reserves",
		title="Bienvenue au mod d'interface - SCA !",
		contains1="Placez juste vos fenetres ou vous",
		contains2="le desirez et cliquez sur le bouton",
		contains3="principal pour reprendre le jeu.",
		
		-- don't remove this line
		nothing=" ",

		-- resizer config windows
		verticalenergy= "Vertical",
		verticalenergyhelp= "Renverse la barre d'energie dans une position vertical",
		inverseenergy = "Inverse",
		inverseenergyhelp = "Inverse le sens de la barre d'energie pour etre dans le meme sens que la barre de masse",
		verticalmass = "Vertical",
		verticalmasshelp = "Renverse la barre d'energie dans une position vertical",
		verticaloptions = "Vertical",
		verticaloptionshelp = "Places les boutons d'option verticalement",
		verticalmfd = "Vertical",
		verticalmfdhelp = "Places les bouttons de commandes verticalement",
		altconstruction = "Tech en haut",
		altconstructionhelp = "Utilises le style du mini panel pour la fenetre de constuction",
		vertconstruction = "Vertical",
		vertconstructionhelp = "Permet de gagner un peu deplace dans un positionnement vertical",
		showborders = "Afficher les bords",
		showbordershelp = "Affiche/cache les bords de la vue principale",
		vertqueue="Vertical",
		vertqueue2="Permet de gagner un peu deplace dans un positionnement vertical",
		
		--Key mapping panel
		KeyMap_title="Raccourcis clavier",
		KeyMap_title2="Touches reconfigurees:",
		KeyMap_pressKey="Merci d'appuyer sur la nouvelle touche",
		Cancel="Annuler",
		Reset="Reset",
		Modify="Modifier",
		Remove="Supprimer",
		Ok="Ok",
		Overwrite = "Cette touche a deja ete assignee",
		Overwrite2 = "Voulez vous l'ecraser?",
		Yes = "Oui",
		No = "Non",
		ResetWarning = "Votre configuration clavier va etre effacee.",
		ResetWarning2 = "Voulez vous vraiment le faire?",
		Load = "Charger",
		KeyMap_load="Charge preferences",
		
		--printed warnings
		iconsizewarning = "ATTENTION: la taille des icones selectionnees etait superieure a l'espace dans construction/queue, elle a ete corrigee",
		
		-- ingame stat panel
		Stat_title="Statistiques",
		Add_graph="Ajout graph",
		Minimize="Reduire",
		Add_all_player="Ajout tt",
		
		--==
		["total units built"]="unites construites totals",
		["units still alive"]="unites survivantes",
		["total energy in"]="entree d'energie total",
		["total mass in"]="entree de masse total",
		["score"]="score",
		["total kills"]="total tues",
		["total lost"]="total perdues",
		["mass rate"]="taux masse",
		["energy rate"]="taux energy",
		["total energy out"]="sortie d'energie totale",
		["total energy wasted"]="energy gaspillee",
		["total mass out"]="sortie de masse totale",
		["total mass wasted"]="masse gaspillee",
		["units air lost"]="unites aeriennes perdues",
		["units air built"]="unites aeriennes construites",
		["units air kills"]="unites aeriennes tues",
		["units land lost"]="unites terrestres perdues",
		["units land built"]="unites terrestres construites",
		["units land kills"]="unites terrestres tues",
		["units naval lost"]="unites navales detruites",
		["units naval built"]="unites navales construites",
		["units naval kills"]="unites navales tues",
		["units xp lost"]="unites xp perdues",
		["units xp built"]="unites xp construites",
		["units xp kills"]="unites xp tues",
		["units struct lost"]="batiments perdus",
		["units struct built"]="batiments construits",
		["units struct kills"]="batiments tues",
		["units cdr lost"]="commanders perdus",
		["units cdr built"]="commanders construits",
		["units cdr kills"]="commanders tues",
		
		
		-- ==== stat panel
		-- page name
		Standard="Standart",
		Score="Score",
		Chart="Histo",
		Graph="Courbes",
		noData="pas de donnees disponibles...",
		
		-- title bar
		mass_histo="Masse en details",
		energy_histo="Energie en details",
		built_histo="Unit/batim construits details",
		main_histo="General",
		kills_histo="Unit/batimen tues details",
		
		-- button
		mass_histo_btn="Masse",
		energy_histo_btn="Energie",
		built_histo_btn="Construit",
		main_histo_btn="General",
		kills_histo_btn="Tuees",
		
		score_btn="Score",
		total_built_btn="Totaux constr.",
		total_kills_btn="Totaux tues",
		mass_btn="Masse gagnee",
		energy_btn="Energ. gagnee",
		total_lost_btn="Totaux pertes",
			
				-- tooltips
		Mass_wasted="La masse gaspillee durant la partie.",
		Mass_incoming="La masse gagnee durant la partie.",
		Mass_outgoing="La masse utilisee durant la partie.",
		Energy_incoming="L'energie gagnee durant la partie.",
		Energy_wasted="L'energie gaspillee durant la partie.",
		Energy_outgoing="L'energie utilisee durant la partie",
		air="Unites aeriennes",
		land="Unites terrestres",
		naval="Unites maritines",
		cdr="Commandeurs",
		xp="Unites experimentales et commandeurs",
		struct="Batiments",
		winner="WINNER ! Ce joueur est le meilleur dans cette categorie.",
		mass="Masse",
		energy="Energie",
		built_units="Total des unites/batiments construits.",
		kills_units="Total des unites/batiments tues.",
		cmd_kill="Cette icone indique que vous avez tue un commander.",
	}

--local pathui = '/mods/uimod/hook'
--local UIManager= import('/mods/uimod/sca_utils/uimanager.lua')

function trad(id)
---	local text
--	local lang=UIManager.Get_opt("langue")
--	if lang == nil then text = english[id]
--	elseif lang == "english" then
    text = english[id]
--	elseif lang == "francais" then text =francais[id]
--	else text = english[id]
--	end
--	if text==nil or text==false then text="(no text)" LOG("WARNING UIMOD:lacking translation for "..id.." in ".. lang.."!)") end
	return text
end

