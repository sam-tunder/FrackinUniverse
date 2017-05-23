function getRecipes()
  return {
    recipeTypes = { farm = {"itemMapFarm"},
                    bees = {"itemMapFarm","itemMapBees"},
                    liquid = {"itemMapFarm","itemMapBees","itemMapLiquids"},
                    isotope = {"itemMapFarm","itemMapBees","itemMapLiquids","itemMapIsotopes"}, 
                    powder = { "itemMapPowder" }},

    -- for any given comb type, the sum of the chances must not exceed 1
    -- chances are common, normal, uncommon, rare, or rarest, followed by the reciprocal of the multiplier to be applied
    itemMapFarm = {
        milk      = { cheese = { "common", 1 } },
        liquidwater         = { liquidwastewater       = { "common", 1 },
                               fu_hydrogen             = { "normal", 2 },
                               fu_oxygen               = { "normal", 2 } }
      },
    itemMapPowder = {   
      ff_spareparts = {
      		servitorbehaviorchip = { "rarest", 3 },
      		servitorlaser = { "rarest", 3 },
      		servitorchassis = { "rarest", 3 },      
      		metalchunk = { "rare", 3 },
      		circuitboard = { "rare", 3 },
      		laserdiode = { "rare", 3 },
      		stickofram = { "uncommon", 3 },
      		goldore = { "uncommon", 3 },
      		silverore = { "uncommon", 3 },      		
      		tungstenore = { "common", 3 },
      		copperore = { "common", 3 },
      		ironore = { "common", 3 }       		
      		
            },      
      ash = {
      		fu_salt = { "rarest", 3 },
      		diamond = { "rarest", 3 },
      		fu_nitrogen = { "rarest", 3 },      
      		fu_hydrogen = { "rare", 3 },
      		fu_carbon = { "rare", 3 },
      		tungstenore = { "rare", 3 },
      		ironore = { "uncommon", 3 },
      		copperore = { "uncommon", 3 },
      		corefragmentore = { "uncommon", 3 },      		
      		rawminerals = { "common", 3 },
      		coalore = { "common", 3 },
      		nutrientpaste = { "common", 3 }       		
      		
            },
      retexaetherdust = {
      		cellmateria = { "rarest", 3 },
      		biospore = { "rarest", 3 },
      		berliniteore = { "rarest", 3 },      
      		fu_hydrogen = { "rare", 3 },
      		fu_nitrogen = { "rare", 3 },
      		fu_salt = { "rare", 3 },
      		ironore = { "uncommon", 3 },
      		liquidaether = { "uncommon", 3 },
      		fu_carbon = { "uncommon", 3 },      		
      		tissueculture = { "common", 3 },
      		nutrientpaste = { "common", 3 },
      		algaegreen = { "common", 3 } 
            },
      drysand = {
      		liquidoil = { "rarest", 3 },
      		biospore = { "rarest", 3 },
      		lead = { "rarest", 3 },      
      		ff_silicon = { "rare", 3 },
      		fu_nitrogen = { "rare", 3 },
      		fu_salt = { "rare", 3 },
      		sand2 = { "uncommon", 3 },
      		geneticmaterial = { "uncommon", 3 },
      		liquidoil = { "uncommon", 3 },      		
      		sand = { "common", 3 },
      		nutrientpaste = { "common", 3 },
      		rawminerals = { "common", 3 } 
            }, 
      sand = {
      		liquidoil = { "rarest", 3 },
      		biospore = { "rarest", 3 },
      		lead = { "rarest", 3 },      
      		ff_silicon = { "rare", 3 },
      		fu_nitrogen = { "rare", 3 },
      		saltpeter = { "rare", 3 },
      		sand2 = { "uncommon", 3 },
      		geneticmaterial = { "uncommon", 3 },
      		liquidoil = { "uncommon", 3 },      		
      		iodine = { "common", 3 },
      		nutrientpaste = { "common", 3 },
      		rawminerals = { "common", 3 } 
            },
      gravelmaterial = {
      		asphalt = { "rarest", 3 },
      		lazuliteore = { "rarest", 3 },
      		lead = { "rarest", 3 },      
      		sulphur = { "rare", 3 },
      		ff_silicon = { "rare", 3 },
      		magnesiumore = { "rare", 3 },
      		fu_salt = { "uncommon", 3 },
      		tissueculture = { "uncommon", 3 },
      		liquidoil = { "uncommon", 3 },      		
      		asphalt = { "common", 3 },
      		cobblestonematerial = { "common", 3 },
      		rawminerals = { "common", 3 } 
            },
      moondust = {
      		moondust = { "rarest", 3 },
      		helium3gasliquid = { "rarest", 3 },
      		lead = { "rarest", 3 },      
      		glass = { "rare", 3 },
      		ff_silicon = { "rare", 3 },
      		fu_nitrogen = { "rare", 3 },
      		liquidfuel = { "uncommon", 3 },
      		fu_hydrogen = { "uncommon", 3 },
      		liquidoil = { "uncommon", 3 },      		
      		solidfuel = { "common", 3 },
      		moondust = { "common", 3 },
      		rawminerals = { "common", 3 } 
            },
      sand2 = {
      		liquidoil = { "rarest", 3 },
      		biospore = { "rarest", 3 },
      		lead = { "rarest", 3 },      
      		ff_silicon = { "rare", 3 },
      		fu_nitrogen = { "rare", 3 },
      		fu_salt = { "rare", 3 },
      		sand2 = { "uncommon", 3 },
      		geneticmaterial = { "uncommon", 3 },
      		liquidoil = { "uncommon", 3 },      		
      		sand = { "common", 3 },
      		nutrientpaste = { "common", 3 },
      		rawminerals = { "common", 3 } 
            },
      biogravelmaterial = {
      		vialproto = { "rarest", 3 },
      		calciumnitrate = { "rarest", 3 },
      		corruptionore = { "rarest", 3 },      
      		sulphur = { "rare", 3 },
      		cellmateria = { "rare", 3 },
      		fu_salt = { "rare", 3 },
      		lead = { "uncommon", 3 },
      		metalchunk = { "uncommon", 3 },
      		liquidoil = { "uncommon", 3 },      		
      		tissueculture = { "common", 3 },
      		geneticmaterial = { "common", 3 },
      		nutrientpaste = { "common", 3 } 
            },
      coralmaterial = {
      		cobblestonematerial = { "rarest", 3 },
      		calciumnitrate = { "rarest", 3 },
      		cellmateria = { "rarest", 3 },      
      		cellmatter = { "rare", 3 },
      		dnasample = { "rare", 3 },
      		mineralsample = { "rare", 3 },
      		geneticmaterial = { "uncommon", 3 },
      		tissueculture = { "uncommon", 3 },
      		nutrientpaste = { "uncommon", 3 },      		
      		fu_salt = { "common", 3 },
      		coralfragment = { "common", 3 },
      		bone = { "common", 3 } 
            },
      coral2material = {
      		cobblestonematerial = { "rarest", 3 },
      		calciumnitrate = { "rarest", 3 },
      		cellmateria = { "rarest", 3 },      
      		cellmatter = { "rare", 3 },
      		dnasample = { "rare", 3 },
      		mineralsample = { "rare", 3 },
      		geneticmaterial = { "uncommon", 3 },
      		tissueculture = { "uncommon", 3 },
      		nutrientpaste = { "uncommon", 3 },      		
      		fu_salt = { "common", 3 },
      		coralfragment = { "common", 3 },
      		bone = { "common", 3 } 
            },
      crystalsandmaterial = {
      		liquidoil = { "rarest", 3 },
      		biospore = { "rarest", 3 },
      		lead = { "rarest", 3 },      
      		ff_silicon = { "rare", 3 },
      		fu_nitrogen = { "rare", 3 },
      		calciumnitrate = { "rare", 3 },
      		sand2 = { "uncommon", 3 },
      		crystal = { "uncommon", 3 },
      		liquidoil = { "uncommon", 3 },      		
      		sand = { "common", 3 },
      		nutrientpaste = { "common", 3 },
      		rawminerals = { "common", 3 } 
            },
      glasssandmaterial = {
      		liquidoil = { "rarest", 3 },
      		biospore = { "rarest", 3 },
      		lead = { "rarest", 3 },      
      		ff_silicon = { "rare", 3 },
      		fu_nitrogen = { "rare", 3 },
      		calciumnitrate = { "rare", 3 },
      		sand2 = { "uncommon", 3 },
      		glass = { "uncommon", 3 },
      		liquidoil = { "uncommon", 3 },      		
      		sand = { "common", 3 },
      		nutrientpaste = { "common", 3 },
      		rawminerals = { "common", 3 } 
            },
      redsand = {
      		liquidoil = { "rarest", 3 },
      		biospore = { "rarest", 3 },
      		lead = { "rarest", 3 },      
      		ff_silicon = { "rare", 3 },
      		fu_nitrogen = { "rare", 3 },
      		fu_salt = { "rare", 3 },
      		sand2 = { "uncommon", 3 },
      		geneticmaterial = { "uncommon", 3 },
      		saltpeter = { "uncommon", 3 },      		
      		sand = { "common", 3 },
      		nutrientpaste = { "common", 3 },
      		rawminerals = { "common", 3 } 
            },  
      bonemealmaterial = {
      		cellmatter = { "rarest", 3 },
      		biospore = { "rarest", 3 },
      		lead = { "rarest", 3 },      
      		cellmateria = { "rare", 3 },
      		fu_nitrogen = { "rare", 3 },
      		fu_salt = { "rare", 3 },
      		sand2 = { "uncommon", 3 },
      		liquidoil = { "uncommon", 3 },
      		liquidblood = { "uncommon", 3 },      		
      		tissueculture = { "common", 3 },
      		nutrientpaste = { "common", 3 },
      		bone = { "common", 3 } 
            }, 
      frozensandmaterial = {
      		icecrystal = { "rarest", 3 },
      		sand = { "rarest", 3 },
      		crystal = { "rarest", 3 },      
      		cellmateria = { "rare", 3 },
      		fu_nitrogen = { "rare", 3 },
      		fu_salt = { "rare", 3 },
      		sulphur = { "uncommon", 3 },
      		liquidoil = { "uncommon", 3 },
      		geneticmaterial = { "uncommon", 3 },      		
      		tissueculture = { "common", 3 },
      		nutrientpaste = { "common", 3 },
      		ice = { "common", 3 } 
            },    
      rainbowsandmaterial = {
      		liquidoil = { "rarest", 3 },
      		biospore = { "rarest", 3 },
      		lead = { "rarest", 3 },      
      		ff_silicon = { "rare", 3 },
      		fu_nitrogen = { "rare", 3 },
      		calciumnitrate = { "rare", 3 },
      		sand2 = { "uncommon", 3 },
      		geneticmaterial = { "uncommon", 3 },
      		liquidoil = { "uncommon", 3 },      		
      		sand = { "common", 3 },
      		nutrientpaste = { "common", 3 },
      		rainbowsandmaterial = { "common", 3 } 
            }, 
      steelsand = {
      		liquidoil = { "rarest", 3 },
      		biospore = { "rarest", 3 },
      		lead = { "rarest", 3 },      
      		ff_silicon = { "rare", 3 },
      		fu_nitrogen = { "rare", 3 },
      		tungstenore = { "rare", 3 },
      		sand2 = { "uncommon", 3 },
      		geneticmaterial = { "uncommon", 3 },
      		liquidoil = { "uncommon", 3 },      		
      		sand = { "common", 3 },
      		nutrientpaste = { "common", 3 },
      		metalchunk = { "common", 3 } 
            }, 
      steelashmaterial = {
      		liquidoil = { "rarest", 3 },
      		biospore = { "rarest", 3 },
      		lead = { "rarest", 3 },      
      		ff_silicon = { "rare", 3 },
      		fu_nitrogen = { "rare", 3 },
      		tungstenore = { "rare", 3 },
      		sand2 = { "uncommon", 3 },
      		geneticmaterial = { "uncommon", 3 },
      		liquidoil = { "uncommon", 3 },      		
      		sand = { "common", 3 },
      		nutrientpaste = { "common", 3 },
      		metalchunk = { "common", 3 } 
            }, 
      sulphurdirtmaterial = {
      		ironore = { "rarest", 3 },
      		copperore = { "rarest", 3 },
      		lead = { "rarest", 3 },      
      		ff_silicon = { "rare", 3 },
      		fu_nitrogen = { "rare", 3 },
      		ironore = { "rare", 3 },
      		mineralsample = { "uncommon", 3 },
      		copperore = { "uncommon", 3 },
      		liquidsulphuricacid = { "uncommon", 3 },      		
      		cinnabarore = { "common", 3 },
      		lead = { "common", 3 },
      		sulphur = { "common", 3 } 
            },
       dirtmaterial = {
      		ironore = { "rarest", 3 },
      		copperore = { "rarest", 3 },
      		lead = { "rarest", 3 },      
      		petalred = { "rare", 3 },
      		petalblue = { "rare", 3 },
      		petalyellow = { "rare", 3 },
      		fu_salt = { "uncommon", 3 },
      		geneticmaterial = { "uncommon", 3 },
      		rawminerals = { "uncommon", 3 },      		
      		liquidwater = { "common", 3 },
      		nutrientpaste = { "common", 3 },
      		sand = { "common", 3 }        
       }
    },
    
    itemMapBees = {
        arcticcomb      = { frozenwaxchunk = { "normal", 1 } },
        aridcomb        = { goldensand     = { "common", 1 } },
        coppercomb      = { copperore      = { "common", 1 } },
        durasteelcomb   = { durasteelore   = { "common", 1 } },
        forestcomb      = { goldenwood     = { "common", 1 } },
        flowercomb      = { petalred       = { "common", 3 },
                            petalyellow    = { "common", 3 },
                            petalblue      = { "common", 3 } },
        godlycomb       = { matteritem     = { "common", 1 } },
        goldcomb        = { goldore        = { "common", 1 } },
        ironcomb        = { ironore        = { "common", 1 } },
        junglecomb      = { goldenleaves   = { "common", 1 } },
        minercomb       = { coalore        = { "uncommon", 1 } },
        mooncomb        = { hematite       = { "common", 1 } },
        morbidcomb      = { ghostlywax     = { "common", 1 } },
        mythicalcomb    = { liquidhealing  = { "rare", 1 } },
        nocturnalcomb   = { waxchunk       = { "common", 1 } },
        normalcomb      = { waxchunk       = { "common", 1 } },
        plutoniumcomb   = { plutoniumore   = { "rare", 1 } },
        preciouscomb    = { diamond        = { "rarest", 1 } },
        radioactivecomb = { uraniumore     = { "rare", 1 } },
        redcomb         = { redwaxchunk    = { "common", 1 } },
        silkcomb        = { beesilk        = { "uncommon", 1 } },
        silvercomb      = { silverore      = { "common", 1 } },
        solariumcomb    = { solariumore    = { "rare", 1 } },
        suncomb         = { sulphur        = { "rare", 1 } },
        titaniumcomb    = { titaniumore    = { "common", 1 } },
        tungstencomb    = { tungstenore    = { "common", 1 } },
        volcaniccomb    = { liquidlava     = { "uncommon", 1 } },
        aegisaltcomb    = { aegisaltore    = { "common", 1 } },
        feroziumcomb    = { feroziumore    = { "common", 1 } },
        violiumcomb     = { violiumore     = { "common", 1 } },
        magmacomb       = { corefragmentore = { "normal", 1 },
                            scorchedcore    = { "rare", 1 },
                            liquidlava      = { "common", 1 } },
        eldercomb       = { liquidelderfluid = { "normal", 1 },
                            protorockmaterial    = { "rare", 1 } }                             
      },

    itemMapLiquids = {
        liquidwater         = { liquidwastewater       = { "common", 1 },
                               fu_hydrogen             = { "normal", 2 },
                               fu_oxygen               = { "normal", 2 },
                               deuterium               = { "rarest", 1 }},
        liquidpoison        = { liquidwastewater       = { "common", 2 },
                               fu_carbon               = { "normal", 1 },
                               toxicwaste              = { "common", 2 } },
        liquidlava          = { coalore                = { "common", 3 },
                               corefragmentore         = { "common", 3 },
                               fu_carbon               = { "common", 3 } },
        liquidmilk         = { liquidwastewater        = { "common", 2 },
                               geneticmaterial         = { "common", 2 },
                               nutrientpaste           = { "uncommon", 1 } },                                                             
        liquidslime         = { liquidwastewater       = { "common", 2 },
                               greenslime              = { "common", 2 },
                               endomorphicjelly        = { "uncommon", 1 } },
        liquidoil           = { liquidwastewater       = { "common", 3 },
                               fu_carbon               = { "common", 3 },
                               coalore                 = { "common", 3 } },
        liquidfuel          = { liquidwastewater       = { "common", 2 },
                               toxicwaste              = { "common", 2 },
                               ff_silicon              = { "normal", 1 } },
        liquidhealing       = { liquidwastewater       = { "common", 1 },
                               ff_silicon              = { "uncommon", 1 },
                               fu_oxygen               = { "normal", 1 }  },
        swampwater          = { dnasample              = { "uncommon", 1 } ,
                               liquidwater             = { "common", 5 },
                               algaegreen              = { "common", 5 },
                               nutrientpaste           = { "common", 5 },
                               geneticmaterial         = { "common", 5 },
                               tissueculture           = { "common", 5 } },
        liquidblood         = { liquidwastewater       = { "common", 1 },
                               geneticmaterial         = { "normal", 3 },
                               tissueculture           = { "normal", 3 },
                               dnasample               = { "normal", 3 } },
        liquidbioooze       = { liquidwastewater       = { "common", 3 },
                               liquidpoison            = { "common", 3 },
                               ff_silicon              = { "common", 3 } },
        liquidblacktar      = { liquidwastewater       = { "common", 3 },
                               liquidoil               = { "common", 3 },
                               fu_carbon               = { "common", 3 } },
        liquidorganicsoup   = { liquidwastewater       = { "common", 4 },
                               geneticmaterial         = { "common", 4 },
                               dnasample               = { "common", 4 },
                               tissueculture           = { "common", 4 } },
        vialproto           = { liquidwastewater       = { "common", 3 },
                               rawminerals             = { "common", 3 },
                               nutrientpaste           = { "common", 3 },
                               protociteore            = { "rare", 1 } },
        liquidelderfluid    = { liquidwastewater       = { "common", 2 },
                               plutoniumore            = { "common", 2 },
                               rawminerals             = { "common", 3 },
                               aliencompound           = { "uncommon", 1 } },
        liquidsulphuricacid = { liquidwastewater       = { "common", 3 },
                               sulphur                 = { "common", 3 },
                               fu_carbon               = { "common", 3 } },
        liquidirradium      = { sulphur                = { "common", 2 },
                               irradiumore             = { "rare", 1 },
                               fu_nitrogen             = { "common", 2 } },
        ff_mercury          = { liquidwastewater       = { "common", 2 },
                               ironore                 = { "common", 2 },
                               fu_carbon               = { "uncommon", 1 }  },
        liquidgravrain      = { liquidwastewater       = { "common", 3 },
                               sulphur                 = { "uncommon", 3 },
                               rawminerals             = { "uncommon", 3 },
                               ff_silicon              = { "uncommon", 3 } },
        liquidironfu        = { liquidoil              = { "uncommon", 1 },
                               ironore                 = { "common", 1 },
                               fu_carbon               = { "rare", 1 } },
        liquidpus           = { liquidbioooze          = { "common", 3 },
                               nutrientpaste           = { "common", 3 },
                               tissueculture           = { "common", 3 },
                               dnasample               = { "rare", 1 }},
        fu_liquidhoney      = { liquidwastewater       = { "common", 3 },
                               geneticmaterial         = { "common", 3 },
                               nutrientpaste           = { "common", 3 } },
        liquidalienjuice    = { liquidwastewater       = { "common", 3 },
                               geneticmaterial         = { "common", 3 },
                               ff_silicon              = { "common", 3 } },
        liquidnitrogenitem  = { liquidwastewater       = { "common", 3 },
                               fu_nitrogen             = { "common", 3 },
                               icecrystal              = { "rare", 1 } },
        liquiddarkwater     = { liquidwastewater       = { "common", 3 },
                               nutrientpaste           = { "common", 3 },
                               mineralsample           = { "common", 3 },
                               liquidpoison            = { "common", 3 } },
        liquidbeer        =   { money                  = { "common", 1 } },                               
        liquidaether        = { vialproto              = { "rare", 1 },
                               aliencompound           = { "rarest", 1 },
                               fu_hydrogen             = { "common", 2 },
                               fu_carbon               = { "common", 2 } },
        liquidwastewater        = { liquidwater        = { "rare", 2 },
				    nutrientpaste      = { "common", 1 },
				    geneticmaterial    = { "rare", 2 }}
      },

    itemMapIsotopes = {
        liquidmetallichydrogen  = { fu_hydrogenmetallic    = { "rarest", 1 },
                                   fu_hydrogen             = { "common", 2 },
                                   fu_carbon               = { "common", 2 } },
        liquiddeuterium         = { deuterium              = { "rare", 1 },
                                   fu_hydrogen             = { "common", 2 },
                                   fu_carbon               = { "common", 2 } },
        toxicwaste              = { uraniumore             = { "common", 1 },
                                   tritium                 = { "rarest", 1 } },
        uraniumrod              = { lead                   = { "rarest", 1 },
                                   enricheduranium         = { "rare", 1 },
                                   toxicwaste              = { "common", 2 },
                                   fu_hydrogen             = { "common", 2 } },
        plutoniumrod            = { enrichedplutonium      = { "rare", 1 },
                                   fu_hydrogen             = { "common", 2 },
                                   toxicwaste              = { "common", 2 } },
        neptuniumrod            = { toxicwaste             = { "common", 2 },
                                   fu_hydrogen             = { "common", 2 },
                                   ultronium               = { "rarest", 1 } },
        thoriumrod              = { lead                   = { "rare", 1 },
                                   toxicwaste              = { "common", 2 },
                                   fu_hydrogen             = { "common", 2 },
                                   ultronium               = { "rarest", 1 } },
        solariumstar            = { ultronium              = { "uncommon", 1 },
                                   toxicwaste              = { "common", 2 },
                                   fu_hydrogen             = { "common", 2 } },
        tritium                 = { uraniumrod             = { "common", 2 },
                                   liquidmetallichydrogen  = { "rare", 1 },
                                   fu_hydrogenmetallic     = { "rarest", 1 },
                                   fu_carbon               = { "common", 2 } },
        deuterium               = { tritium                = { "uncommon", 1 },
                                   liquidmetallichydrogen  = { "rare", 1 },
                                   liquiddeuterium         = { "rarest", 1 },
                                   fu_carbon               = { "common", 1 } }
      }
  }

end
