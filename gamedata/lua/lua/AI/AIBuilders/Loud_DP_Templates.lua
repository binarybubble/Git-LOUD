-- /lua/AI/AIBuilders/Loud_DP_Templates
-- This file determines the location of structures in Defensive Points and Naval DP (which is just sonar at the moment)
-- there are four groups in each template (corresponding to each faction) so YES ! you can have unique layouts for each faction

DefensivePointStandard = {
	-- UEF DP Template Standard
    {
        {{ 'T1Radar','T2Radar','T3Radar'},
            { 0, -4 },
        },
        
		{{ 'Wall', 'T2Wall'	},
			{ 17, -7 },
			{ 18, -7 },
			{ 19, -7 },
			{ 20, -7 },
			{ 21, -7 },
			{ 21, -6 },
			{ 21, -5 },
			{ 21, -4 },
			{ 21, -3 },
			{ 21, -2 },
			{ 21, -1 },
			{ 21, 0 },
			{ 21, 1 },
			{ 21, 2 },
			{ 21, 3 },
			{ 21, 4 },
			{ 21, 5 },
			{ 21, 6 },
			{ 21, 7 },
			{ 20, 7 },
			{ 19, 7 },
			{ 18, 7 },
			{ 17, 7 },
			{ -17, -7 },
			{ -18, -7 },
			{ -19, -7 },
			{ -20, -7 },
			{ -21, -7 },
			{ -21, -6 },
			{ -21, -5 },
			{ -21, -4 },
			{ -21, -3 },
			{ -21, -2 },
			{ -21, -1 },
			{ -21, 0 },
			{ -21, 1 },
			{ -21, 2 },
			{ -21, 3 },
			{ -21, 4 },
			{ -21, 5 },
			{ -21, 6 },
			{ -21, 7 },
			{ -20, 7 },
			{ -19, 7 },
			{ -18, 7 },
			{ -17, 7 },
			{ -7, -17 },
			{ -7, -18 },
			{ -7, -19 },
			{ -7, -20 },
			{ -7, -21 },
			{ -6, -21 },
			{ -5, -21 },
			{ -4, -21 },
			{ -3, -21 },
			{ -2, -21 },
			{ -1, -21 },
			{ 0, -21 },
			{ 1, -21 },
			{ 2, -21 },
			{ 3, -21 },
			{ 4, -21 },
			{ 5, -21 },
			{ 6, -21 },
			{ 7, -21 },
			{ 7, -20 },
			{ 7, -19 },
			{ 7, -18 },
			{ 7, -17 },
			{ -7, 17 },
			{ -7, 18 },
			{ -7, 19 },
			{ -7, 20 },
			{ -7, 21 },
			{ -6, 21 },
			{ -5, 21 },
			{ -4, 21 },
			{ -3, 21 },
			{ -2, 21 },
			{ -1, 21 },
			{ 0, 21 },
			{ 1, 21 },
			{ 2, 21 },
			{ 3, 21 },
			{ 4, 21 },
			{ 5, 21 },
			{ 6, 21 },
			{ 7, 21 },
			{ 7, 20 },
			{ 7, 19 },
			{ 7, 18 },
			{ 7, 17 },
		},
        
        {{ 'T2GroundDefense' },
            { 19,-1 },
            { 19, 1 },
            {-19,-1 },
            {-19, 1 },
            { -1,-19 },
            { 1,-19 },
			{-1, 19 },
			{ 1, 19 },
        },
        
        {{ 'T3GroundDefense' },
            { 9,-9 },
            {-9, 9 },
        },
        
        {{ 'T2AADefense'	},
            { 19,-5 },
            { 19, 5 },
            {-19,-5 },
            {-19, 5 },
			{ -5,-19 },
			{  5,-19 },
			{ -5, 19 },
			{  5, 19 },
        },
        
        {{ 'T2Artillery'	},
            { 5,-3 },
            { 5, 3 },
            {-5,-3 },
            {-5, 3 },
			{-3, 5 },
			{ 3, 5 },
			{-3,-5 },
			{ 3,-5 },
        },
        
        {{ 'T2AirStagingPlatform' },
            { 0, 13 },
            { 0,-13 },
        },	
        
        {{ 'T2RadarJammer'	},
            {-6,-8 },
			{ 6, 8 },
        },
        
		{{ 'T2TeleportJammer'	},
			{ 0, 8 },
		},		
        
        {{ 'T2EnergyProduction'  },
            { 0, 0 },
        },
        
        {{ 'T1MassCreation'	},
            {-4, 0 },
            { 0, 4 },
			{-2,-4 },
			{ 2,-4 },
			{-2, 4 },
			{ 2, 4 },
        },

        {{ 'T2ShieldDefense', 'T3ShieldDefense'	},
            { 11, 0 },
            {-11, 0 },
        },
        
		{{ 'T3Storage', 'EnergyStorage'	},
			{ 11,-4 },
			{  9,-4 },
			{ 13,-4 },
			{ 11, 4 },
			{  9, 4 },
			{ 13, 4 },
			{-11,-4 },
			{ -9,-4 },
			{-13,-4 },
			{-11, 4 },
			{ -9, 4 },
			{-13, 4 },
		},
        
        {{ 'T3AADefense'	},
            { 6,-13 },
			{-6,-13 },
			{-6, 13 },
			{ 6, 13 },
        },
        
		{{ 'T4AADefense'	},
			{ 16,-1 },
			{-16, 0 },
		},
        
        {{ 'T2MissileDefense','T3MissileDefense'	},
            { 5,-6 },
            { 5, 6 },
            {-5,-6 },
            {-5, 6 },
        },
        
        {{ 'T2StrategicMissile'	},
			{ 0, 6 },
            {-2, 6 },
            { 2, 6 },
        },
        
        {{ 'T3StrategicMissileDefense'	},
			{ 0, -8 },
            { 16, 5 },
			{-16,-6 },
        },
        
        {{ 'T3TacticalArtillery'	},
			{-3,-5 },
        },
        
    },

	-- Aeon DP Template Standard
    {
        {{ 'T1Radar', 'T2Radar', 'T3Radar' },
            {  0, -4 },
        },
        
		{{ 'Wall', 'T2Wall'	},
			{ 17, -7 },
			{ 18, -7 },
			{ 19, -7 },
			{ 20, -7 },
			{ 21, -7 },
			{ 21, -6 },
			{ 21, -5 },
			{ 21, -4 },
			{ 21, -3 },
			{ 21, -2 },
			{ 21, -1 },
			{ 21, 0 },
			{ 21, 1 },
			{ 21, 2 },
			{ 21, 3 },
			{ 21, 4 },
			{ 21, 5 },
			{ 21, 6 },
			{ 21, 7 },
			{ 20, 7 },
			{ 19, 7 },
			{ 18, 7 },
			{ 17, 7 },
			{ -17, -7 },
			{ -18, -7 },
			{ -19, -7 },
			{ -20, -7 },
			{ -21, -7 },
			{ -21, -6 },
			{ -21, -5 },
			{ -21, -4 },
			{ -21, -3 },
			{ -21, -2 },
			{ -21, -1 },
			{ -21, 0 },
			{ -21, 1 },
			{ -21, 2 },
			{ -21, 3 },
			{ -21, 4 },
			{ -21, 5 },
			{ -21, 6 },
			{ -21, 7 },
			{ -20, 7 },
			{ -19, 7 },
			{ -18, 7 },
			{ -17, 7 },
			{ -7, -17 },
			{ -7, -18 },
			{ -7, -19 },
			{ -7, -20 },
			{ -7, -21 },
			{ -6, -21 },
			{ -5, -21 },
			{ -4, -21 },
			{ -3, -21 },
			{ -2, -21 },
			{ -1, -21 },
			{ 0, -21 },
			{ 1, -21 },
			{ 2, -21 },
			{ 3, -21 },
			{ 4, -21 },
			{ 5, -21 },
			{ 6, -21 },
			{ 7, -21 },
			{ 7, -20 },
			{ 7, -19 },
			{ 7, -18 },
			{ 7, -17 },
			{ -7, 17 },
			{ -7, 18 },
			{ -7, 19 },
			{ -7, 20 },
			{ -7, 21 },
			{ -6, 21 },
			{ -5, 21 },
			{ -4, 21 },
			{ -3, 21 },
			{ -2, 21 },
			{ -1, 21 },
			{ 0, 21 },
			{ 1, 21 },
			{ 2, 21 },
			{ 3, 21 },
			{ 4, 21 },
			{ 5, 21 },
			{ 6, 21 },
			{ 7, 21 },
			{ 7, 20 },
			{ 7, 19 },
			{ 7, 18 },
			{ 7, 17 },
		},
        
        {{ 'T2GroundDefense'  },
            { 19,-1 },
            { 19, 1 },
            {-19,-1 },
            {-19, 1 },
            { -1,-19 },
            { 1,-19 },
			{-1, 19 },
			{ 1, 19 },
        },
        
        {{ 'T3GroundDefense'  },
            { 9,-9 },
            {-9, 9 },
        },
        
        {{ 'T2AADefense'      },
            { 19,-5 },
            { 19, 5 },
            {-19,-5 },
            {-19, 5 },
			{ -5,-19 },
			{  5,-19 },
			{ -5, 19 },
			{  5, 19 },
        },
        
        {{ 'T2Artillery'      },
            { 5,-3 },
            { 5, 3 },
            {-5,-3 },
            {-5, 3 },
			{-3, 5 },
			{ 3, 5 },
			{-3,-5 },
			{ 3,-5 },
        },
        
        {{ 'T1AirStagingPlatform', 'T2AirStagingPlatform'      },
            { 0, 13 },
            { 0,-13 },
        },

        {{ 'T2RadarJammer'   },
            {-6,-8 },
			{ 6, 8 },
        },
        
		{{ 'T2TeleportJammer'},
			{ 0, 8 },
		},
        
        {{ 'T3EnergyProduction', 'T2EnergyProduction' },
            { 0, 0 },
        },
        
        {{ 'T1MassCreation' },
            {-4, 0 },
            { 0, 4 },
			{-2,-4 },
			{ 2,-4 },
			{-2, 4 },
			{ 2, 4 },
        },
        
        {{ 'T2ShieldDefense', 'T3ShieldDefense' },
            { 11, 0 },
            {-11, 0 },
        },
        
		{{ 'T3Storage',	'EnergyStorage'	},
			{ 11,-4 },
			{  9,-4 },
			{ 13,-4 },
			{ 11, 4 },
			{  9, 4 },
			{ 13, 4 },
			{-11,-4 },
			{ -9,-4 },
			{-13,-4 },
			{-11, 4 },
			{ -9, 4 },
			{-13, 4 },
		},
        
        {{'T3AADefense' },
            { 6,-13 },
			{-6,-13 },
			{-6, 13 },
			{ 6, 13 },
        },
        
		{{'T4AADefense' },
			{ 16,-1 },
			{-16, 0 },
		},
        
        {{ 'T2MissileDefense','T3MissileDefense' },
            { 5,-6 },
            { 5, 6 },
            {-5,-6 },
            {-5, 6 },
        },
        
        {{ 'T2StrategicMissile'	},
			{ 0, 6 },
            {-2, 6 },
            { 2, 6 },
        },

        {{ 'T3StrategicMissileDefense' },
            { 0, -8 },
        },
        
        {{ 'T3TacticalArtillery'	},
			{-3,-5 },
        },
        
    },

	-- Cybran DP Template Standard
    {
        {{ 'T1Radar', 'T2Radar', 'T3Radar'	},
            { 0, -4 },
        },
        
		{{ 'Wall', 'T2Wall'	},
			{ 17, -7 },
			{ 18, -7 },
			{ 19, -7 },
			{ 20, -7 },
			{ 21, -7 },
			{ 21, -6 },
			{ 21, -5 },
			{ 21, -4 },
			{ 21, -3 },
			{ 21, -2 },
			{ 21, -1 },
			{ 21, 0 },
			{ 21, 1 },
			{ 21, 2 },
			{ 21, 3 },
			{ 21, 4 },
			{ 21, 5 },
			{ 21, 6 },
			{ 21, 7 },
			{ 20, 7 },
			{ 19, 7 },
			{ 18, 7 },
			{ 17, 7 },
			{ -17, -7 },
			{ -18, -7 },
			{ -19, -7 },
			{ -20, -7 },
			{ -21, -7 },
			{ -21, -6 },
			{ -21, -5 },
			{ -21, -4 },
			{ -21, -3 },
			{ -21, -2 },
			{ -21, -1 },
			{ -21, 0 },
			{ -21, 1 },
			{ -21, 2 },
			{ -21, 3 },
			{ -21, 4 },
			{ -21, 5 },
			{ -21, 6 },
			{ -21, 7 },
			{ -20, 7 },
			{ -19, 7 },
			{ -18, 7 },
			{ -17, 7 },
			{ -7, -17 },
			{ -7, -18 },
			{ -7, -19 },
			{ -7, -20 },
			{ -7, -21 },
			{ -6, -21 },
			{ -5, -21 },
			{ -4, -21 },
			{ -3, -21 },
			{ -2, -21 },
			{ -1, -21 },
			{ 0, -21 },
			{ 1, -21 },
			{ 2, -21 },
			{ 3, -21 },
			{ 4, -21 },
			{ 5, -21 },
			{ 6, -21 },
			{ 7, -21 },
			{ 7, -20 },
			{ 7, -19 },
			{ 7, -18 },
			{ 7, -17 },
			{ -7, 17 },
			{ -7, 18 },
			{ -7, 19 },
			{ -7, 20 },
			{ -7, 21 },
			{ -6, 21 },
			{ -5, 21 },
			{ -4, 21 },
			{ -3, 21 },
			{ -2, 21 },
			{ -1, 21 },
			{ 0, 21 },
			{ 1, 21 },
			{ 2, 21 },
			{ 3, 21 },
			{ 4, 21 },
			{ 5, 21 },
			{ 6, 21 },
			{ 7, 21 },
			{ 7, 20 },
			{ 7, 19 },
			{ 7, 18 },
			{ 7, 17 },
		},
        
        {{ 'T2GroundDefense'	},
            { 19,-1 },
            { 19, 1 },
            {-19,-1 },
            {-19, 1 },
            { -1,-19 },
            { 1,-19 },
			{-1, 19 },
			{ 1, 19 },
        },
        
        {{ 'T3GroundDefense'	},
            { 9,-9 },
            {-9, 9 },
        },
        
        {{ 'T2AADefense'	},
            { 19,-5 },
            { 19, 5 },
            {-19,-5 },
            {-19, 5 },
			{ -5,-19 },
			{  5,-19 },
			{ -5, 19 },
			{  5, 19 },
        },
        
        {{ 'T2Artillery'	},
            { 5,-3 },
            { 5, 3 },
            {-5,-3 },
            {-5, 3 },
			{-3, 5 },
			{ 3, 5 },
			{-3,-5 },
			{ 3,-5 },
        },
        
        {{ 'T2AirStagingPlatform'	},
            { 0, 13 },
            { 0,-13 },
        },	
        
        {{ 'T2RadarJammer'	},
            {-6,-8 },
			{ 6, 8 },
        },
        
		{{ 'T2TeleportJammer'	},
			{ 0, 8 },
		},		
        
        {{ 'T2EnergyProduction'	},
            { 0, 0 },
        },
        
        {{ 'T1MassCreation'	},
            {-4, 0 },
            { 0, 4 },
			{-2,-4 },
			{ 2,-4 },
			{-2, 4 },
			{ 2, 4 },
        },
        
        {{ 'T2ShieldDefense', 'T3ShieldDefense'	},
            { 11, 0 },
            {-11, 0 },
        },
        
		{{ 'T3Storage', 'EnergyStorage'	},
			{ 11,-4 },
			{  9,-4 },
			{ 13,-4 },
			{ 11, 4 },
			{  9, 4 },
			{ 13, 4 },
			{-11,-4 },
			{ -9,-4 },
			{-13,-4 },
			{-11, 4 },
			{ -9, 4 },
			{-13, 4 },
		},
        
        {{ 'T3AADefense'	},
            { 6,-13 },
			{-6,-13 },
			{-6, 13 },
			{ 6, 13 },
        },
        
		{{ 'T4AADefense'	},
			{ 16,-1 },
			{-16, 0 },
		},
        
        {{ 'T2MissileDefense','T3MissileDefense'	},
            { 5,-6 },
            { 5, 6 },
            {-5,-6 },
            {-5, 6 },
        },
        
        {{ 'T2StrategicMissile'	},
			{ 0, 6 },
            {-2, 6 },
            { 2, 6 },
        },
            
        {{ 'T3StrategicMissileDefense'	},
            { 0, -8 },
        },
        
        {{ 'T3TacticalArtillery'	},
			{-3,-5 },
        },
        
    },

	-- Seraphim DP Template Standard
    {
        {{ 'T1Radar', 'T2Radar', 'T3Radar'	},
            { 0, -4 },
        },
        
		{{ 'Wall', 'T2Wall'	},
			{ 17, -7 },
			{ 18, -7 },
			{ 19, -7 },
			{ 20, -7 },
			{ 21, -7 },
			{ 21, -6 },
			{ 21, -5 },
			{ 21, -4 },
			{ 21, -3 },
			{ 21, -2 },
			{ 21, -1 },
			{ 21, 0 },
			{ 21, 1 },
			{ 21, 2 },
			{ 21, 3 },
			{ 21, 4 },
			{ 21, 5 },
			{ 21, 6 },
			{ 21, 7 },
			{ 20, 7 },
			{ 19, 7 },
			{ 18, 7 },
			{ 17, 7 },
			{ -17, -7 },
			{ -18, -7 },
			{ -19, -7 },
			{ -20, -7 },
			{ -21, -7 },
			{ -21, -6 },
			{ -21, -5 },
			{ -21, -4 },
			{ -21, -3 },
			{ -21, -2 },
			{ -21, -1 },
			{ -21, 0 },
			{ -21, 1 },
			{ -21, 2 },
			{ -21, 3 },
			{ -21, 4 },
			{ -21, 5 },
			{ -21, 6 },
			{ -21, 7 },
			{ -20, 7 },
			{ -19, 7 },
			{ -18, 7 },
			{ -17, 7 },
			{ -7, -17 },
			{ -7, -18 },
			{ -7, -19 },
			{ -7, -20 },
			{ -7, -21 },
			{ -6, -21 },
			{ -5, -21 },
			{ -4, -21 },
			{ -3, -21 },
			{ -2, -21 },
			{ -1, -21 },
			{ 0, -21 },
			{ 1, -21 },
			{ 2, -21 },
			{ 3, -21 },
			{ 4, -21 },
			{ 5, -21 },
			{ 6, -21 },
			{ 7, -21 },
			{ 7, -20 },
			{ 7, -19 },
			{ 7, -18 },
			{ 7, -17 },
			{ -7, 17 },
			{ -7, 18 },
			{ -7, 19 },
			{ -7, 20 },
			{ -7, 21 },
			{ -6, 21 },
			{ -5, 21 },
			{ -4, 21 },
			{ -3, 21 },
			{ -2, 21 },
			{ -1, 21 },
			{ 0, 21 },
			{ 1, 21 },
			{ 2, 21 },
			{ 3, 21 },
			{ 4, 21 },
			{ 5, 21 },
			{ 6, 21 },
			{ 7, 21 },
			{ 7, 20 },
			{ 7, 19 },
			{ 7, 18 },
			{ 7, 17 },
		},
        
        {{ 'T2GroundDefense'	},
            { 19,-1 },
            { 19, 1 },
            {-19,-1 },
            {-19, 1 },
            { -1,-19 },
            { 1,-19 },
			{-1, 19 },
			{ 1, 19 },
        },
        
        {{ 'T3GroundDefense' },
            { 9,-9 },
            {-9, 9 },
        },
        
        {{ 'T2AADefense'		},
            { 19,-5 },
            { 19, 5 },
            {-19,-5 },
            {-19, 5 },
			{ -5,-19 },
			{  5,-19 },
			{ -5, 19 },
			{  5, 19 },
        },
        
        {{ 'T2Artillery'		},
            { 5,-3 },
            { 5, 3 },
            {-5,-3 },
            {-5, 3 },
			{-3, 5 },
			{ 3, 5 },
			{-3,-5 },
			{ 3,-5 },
        },
        
        {{ 'T2AirStagingPlatform'	},
            { 0, 13 },
            { 0,-13 },
        },	
        
        {{ 'T2RadarJammer'	},
            {-6,-8 },
			{ 6, 8 },
        },
        
		{{ 'T2TeleportJammer'	},
			{ 0, 8 },
		},		
        
        {{ 'T2EnergyProduction'	},
            { 0, 0 },
        },
        
        {{ 'T1MassCreation'		},
            {-4, 0 },
            { 0, 4 },
			{-2,-4 },
			{ 2,-4 },
			{-2, 4 },
			{ 2, 4 },
        },
        
        {{ 'T2ShieldDefense', 'T3ShieldDefense'	},
            { 11, 0 },
            {-11, 0 },
        },
        
		{{ 'T3Storage', 'EnergyStorage'	},
			{ 11,-4 },
			{  9,-4 },
			{ 13,-4 },
			{ 11, 4 },
			{  9, 4 },
			{ 13, 4 },
			{-11,-4 },
			{ -9,-4 },
			{-13,-4 },
			{-11, 4 },
			{ -9, 4 },
			{-13, 4 },
		},
        
        {{ 'T3AADefense'	},
            { 6,-13 },
			{-6,-13 },
			{-6, 13 },
			{ 6, 13 },
        },
        
		{{ 'T4AADefense'	},
			{ 16,-1 },
			{-16, 0 },
		},
        
        {{ 'T2MissileDefense','T3MissileDefense' },
            { 5,-6 },
            { 5, 6 },
            {-5,-6 },
            {-5, 6 },
        },
        
        {{ 'T2StrategicMissile'	},
			{ 0, 6 },
            {-2, 6 },
            { 2, 6 },
        },

        {{ 'T3StrategicMissileDefense'	},
            { 0, -8 },
        },
        
        {{ 'T3TacticalArtillery'	},
			{-3,-5 },
        },
        
    },
}

DefensivePointSmall = {
	-- UEF DP Template Small
    {
        {{ 'T1Radar', 'T2Radar', 'T3Radar'	},
            { 0, -4 },
        },
        
        {{ 'T2ShieldDefense', 'T3ShieldDefense'	},
            { 0, 6 },
            { 0, -13 },
        },
        
        {{ 'T2EnergyProduction' },
            { 0, 0 },
        },
       
        {{ 'T1GroundDefense'    },
            { 9,-6 },
            {-9,-6 },
        },
        
        {{ 'T2GroundDefense'	},
            { 9,-9 },
            {-9,-9 },
            {-9, 9 },
            { 9, 9 },
        },
        
        {{ 'T2AADefense'		},
            { 9,-4 },
            {-9,-4 },
            {-9, 4 },
            { 9, 4 },
        },
        
		{{ 'Wall', 'T2Wall'	},
			{ 11, -11 },
			{ 10, -11 },
			{  9, -11 },
            {  8, -11 },
			{ 11, -10 },
			{ 11, -9 },
            { 11, -8 },
            
			{-11, -11 },
			{-10, -11 },
			{ -9, -11 },
            { -8, -11 },
			{-11, -10 },
			{-11, -9 },
            {-11, -8 },
        
			{-11, 11 },
			{-10, 11 },
			{ -9, 11 },
            { -8, 11 },
			{-11, 10 },
			{-11, 9 },
            {-11, 8 },
            
			{ 11, 11 },
			{ 10, 11 },
			{  9, 11 },
            {  8, 11 },
			{ 11, 10 },
			{ 11, 9 },
            { 11, 8 },

            { 12, -4 },
            { 13, -3 },
            { 14, -2 },
            
            {-12, -4 },
            {-13, -3 },
            {-14, -2 },

            { 12, 4 },
            { 13, 3 },
            { 14, 2 },
            
            {-12, 4 },
            {-13, 3 },
            {-14, 2 },
            
            { 0, 13 },
            {-1, 13 },
            { 1, 13 },
            {-2, 13 },
            { 2, 13 },
            {-3, 13 },
            { 3, 13 },

		},
        
        {{ 'T2AirStagingPlatform'	},
            { 6, 0 },
        },
        
        {{ 'T2RadarJammer'	},
            {-6, 0 },
        },
        
        {{ 'T2MissileDefense','T3MissileDefense'	},
            { 0, -9 },
            { 0, 11 },
            {-12, 0 },
            { 12, 0 },
        },

		{{'T2EngineerSupport','T3EngineerSupport'},
			{ 0, -7 },
            {-2, -4 },
            { 2, -4 },
		},
            
        {{ 'T3AADefense'	},
            {-10,-2 },
			{ 10,-2 },
			{-3, 10 },
			{ 3, 10 },
        },
        
        {{ 'T3GroundDefense'	},
            {-10, 2 },
            { 10, 2 },
            { 6, 11 },
            {-6, 11 },
        },
        
        {{ 'T2StrategicMissile'	},
			{ 4, 4 },
            {-4, 4 },
            {-4,-4 },
            { 4,-4 },
        },    

        {{ 'T3Storage'  },
            { 6,-4 },
            {-6,-4 },
            {-6, 4 },
            { 6, 4 },
        },
        
        {{ 'T3StrategicMissileDefense'	},
			{ 3,-6 },
        },
        
        {{ 'T3TacticalArtillery'	},
			{-5, 7 },
        },
        
		{{ 'T4AADefense'	},
			{-3,-7 },
		},
        
        {{ 'T4GroundDefense'    },
            { 5, 7 },
        },
    },
    
    -- AEON DP Template Small
    {
        {{ 'T1Radar', 'T2Radar', 'T3Radar'	},
            { 0, -4 },
        },
        
        {{ 'T2ShieldDefense', 'T3ShieldDefense'	},
            { 0, 6 },
            { 0, -13 },
        },
        
        {{ 'T2EnergyProduction' },
            { 0, 0 },
        },
       
        {{ 'T1GroundDefense'    },
            { 9,-6 },
            {-9,-6 },
        },
        
        {{ 'T2GroundDefense'	},
            { 9,-9 },
            {-9,-9 },
            {-9, 9 },
            { 9, 9 },
        },
        
        {{ 'T2AADefense'		},
            { 9,-4 },
            {-9,-4 },
            {-9, 4 },
            { 9, 4 },
        },
        
		{{ 'Wall', 'T2Wall'	},
			{ 11, -11 },
			{ 10, -11 },
			{  9, -11 },
            {  8, -11 },
			{ 11, -10 },
			{ 11, -9 },
            { 11, -8 },
            
			{-11, -11 },
			{-10, -11 },
			{ -9, -11 },
            { -8, -11 },
			{-11, -10 },
			{-11, -9 },
            {-11, -8 },
        
			{-11, 11 },
			{-10, 11 },
			{ -9, 11 },
            { -8, 11 },
			{-11, 10 },
			{-11, 9 },
            {-11, 8 },
            
			{ 11, 11 },
			{ 10, 11 },
			{  9, 11 },
            {  8, 11 },
			{ 11, 10 },
			{ 11, 9 },
            { 11, 8 },

            { 12, -4 },
            { 13, -3 },
            { 14, -2 },
            
            {-12, -4 },
            {-13, -3 },
            {-14, -2 },

            { 12, 4 },
            { 13, 3 },
            { 14, 2 },
            
            {-12, 4 },
            {-13, 3 },
            {-14, 2 },
            
            { 0, 13 },
            {-1, 13 },
            { 1, 13 },
            {-2, 13 },
            { 2, 13 },
            {-3, 13 },
            { 3, 13 },

		},
        
        {{ 'T2AirStagingPlatform'	},
            { 6, 0 },
        },
        
        {{ 'T2RadarJammer'	},
            {-6, 0 },
        },
        
        {{ 'T2MissileDefense','T3MissileDefense'	},
            { 0, -9 },
            { 0, 11 },
            {-12, 0 },
            { 12, 0 },
        },

		{{'T2EngineerSupport','T3EngineerSupport'},
			{ 0, -7 },
            {-2, -4 },
            { 2, -4 },
		},
            
        {{ 'T3AADefense'	},
            {-10,-2 },
			{ 10,-2 },
			{-3, 10 },
			{ 3, 10 },
        },
        
        {{ 'T3GroundDefense'	},
            {-10, 2 },
            { 10, 2 },
            { 6, 11 },
            {-6, 11 },
        },
        
        {{ 'T2StrategicMissile'	},
			{ 4, 4 },
            {-4, 4 },
            {-4,-4 },
            { 4,-4 },
        },    

        {{ 'T3Storage'  },
            { 6,-4 },
            {-6,-4 },
            {-6, 4 },
            { 6, 4 },
        },
        
        {{ 'T3StrategicMissileDefense'	},
			{ 3,-6 },
        },
        
        {{ 'T3TacticalArtillery'	},
			{-5, 7 },
        },
        
		{{ 'T4AADefense'	},
			{-3,-6 },
		},
        
        {{ 'T4GroundDefense'    },
            { 5, 7 },
        },
    },
    
    -- CYBRAN DP Template Small
    {
        {{ 'T1Radar', 'T2Radar', 'T3Radar'	},
            { 0, -4 },
        },
        
        {{ 'T2ShieldDefense', 'T3ShieldDefense'	},
            { 0, 6 },
            { 0, -13 },
        },
        
        {{ 'T2EnergyProduction' },
            { 0, 0 },
        },
       
        {{ 'T1GroundDefense'    },
            { 9,-6 },
            {-9,-6 },
        },
        
        {{ 'T2GroundDefense'	},
            { 9,-9 },
            {-9,-9 },
            {-9, 9 },
            { 9, 9 },
        },
        
        {{ 'T2AADefense'		},
            { 9,-4 },
            {-9,-4 },
            {-9, 4 },
            { 9, 4 },
        },
        
		{{ 'Wall', 'T2Wall'	},
			{ 11, -11 },
			{ 10, -11 },
			{  9, -11 },
            {  8, -11 },
			{ 11, -10 },
			{ 11, -9 },
            { 11, -8 },
            
			{-11, -11 },
			{-10, -11 },
			{ -9, -11 },
            { -8, -11 },
			{-11, -10 },
			{-11, -9 },
            {-11, -8 },
        
			{-11, 11 },
			{-10, 11 },
			{ -9, 11 },
            { -8, 11 },
			{-11, 10 },
			{-11, 9 },
            {-11, 8 },
            
			{ 11, 11 },
			{ 10, 11 },
			{  9, 11 },
            {  8, 11 },
			{ 11, 10 },
			{ 11, 9 },
            { 11, 8 },

            { 12, -4 },
            { 13, -3 },
            { 14, -2 },
            
            {-12, -4 },
            {-13, -3 },
            {-14, -2 },

            { 12, 4 },
            { 13, 3 },
            { 14, 2 },
            
            {-12, 4 },
            {-13, 3 },
            {-14, 2 },
            
            { 0, 13 },
            {-1, 13 },
            { 1, 13 },
            {-2, 13 },
            { 2, 13 },
            {-3, 13 },
            { 3, 13 },

		},
        
        {{ 'T2AirStagingPlatform'	},
            { 6, 0 },
        },
        
        {{ 'T2RadarJammer'	},
            {-6, 0 },
        },
        
        {{ 'T2MissileDefense','T3MissileDefense'	},
            { 0, -9 },
            { 0, 11 },
            {-12, 0 },
            { 12, 0 },
        },

		{{'T2EngineerSupport','T3EngineerSupport'},
			{ 0, -7 },
            {-2, -4 },
            { 2, -4 },
		},
            
        {{ 'T3AADefense'	},
            {-10,-2 },
			{ 10,-2 },
			{-3, 10 },
			{ 3, 10 },
        },
        
        {{ 'T3GroundDefense'	},
            {-10, 2 },
            { 10, 2 },
            { 6, 11 },
            {-6, 11 },
        },
        
        {{ 'T2StrategicMissile'	},
			{ 4, 4 },
            {-4, 4 },
            {-4,-4 },
            { 4,-4 },
        },    

        {{ 'T3Storage'  },
            { 6,-4 },
            {-6,-4 },
            {-6, 4 },
            { 6, 4 },
        },
        
        {{ 'T3StrategicMissileDefense'	},
			{ 3,-6 },
        },
        
        {{ 'T3TacticalArtillery'	},
			{-5, 7 },
        },
        
		{{ 'T4AADefense'	},
			{-3,-6 },
		},
        
        {{ 'T4GroundDefense'    },
            { 5, 7 },
        },
    },

    
    -- SERA DP Template Small
    {
        {{ 'T1Radar', 'T2Radar', 'T3Radar'	},
            { 0, -4 },
        },
        
        {{ 'T2ShieldDefense', 'T3ShieldDefense'	},
            { 0, 6 },
            { 0, -13 },
        },
        
        {{ 'T2EnergyProduction' },
            { 0, 0 },
        },
       
        {{ 'T1GroundDefense'    },
            { 9,-6 },
            {-9,-6 },
        },
        
        {{ 'T2GroundDefense'	},
            { 9,-9 },
            {-9,-9 },
            {-9, 9 },
            { 9, 9 },
        },
        
        {{ 'T2AADefense'		},
            { 9,-4 },
            {-9,-4 },
            {-9, 4 },
            { 9, 4 },
        },
        
		{{ 'Wall', 'T2Wall'	},
			{ 11, -11 },
			{ 10, -11 },
			{  9, -11 },
            {  8, -11 },
			{ 11, -10 },
			{ 11, -9 },
            { 11, -8 },
            
			{-11, -11 },
			{-10, -11 },
			{ -9, -11 },
            { -8, -11 },
			{-11, -10 },
			{-11, -9 },
            {-11, -8 },
        
			{-11, 11 },
			{-10, 11 },
			{ -9, 11 },
            { -8, 11 },
			{-11, 10 },
			{-11, 9 },
            {-11, 8 },
            
			{ 11, 11 },
			{ 10, 11 },
			{  9, 11 },
            {  8, 11 },
			{ 11, 10 },
			{ 11, 9 },
            { 11, 8 },

            { 12, -4 },
            { 13, -3 },
            { 14, -2 },
            
            {-12, -4 },
            {-13, -3 },
            {-14, -2 },

            { 12, 4 },
            { 13, 3 },
            { 14, 2 },
            
            {-12, 4 },
            {-13, 3 },
            {-14, 2 },
            
            { 0, 13 },
            {-1, 13 },
            { 1, 13 },
            {-2, 13 },
            { 2, 13 },
            {-3, 13 },
            { 3, 13 },

		},
        
        {{ 'T2AirStagingPlatform'	},
            { 6, 0 },
        },
        
        {{ 'T2RadarJammer'	},
            {-6, 0 },
        },
        
        {{ 'T2MissileDefense','T3MissileDefense'	},
            { 0, -9 },
            { 0, 11 },
            {-12, 0 },
            { 12, 0 },
        },

		{{'T2EngineerSupport','T3EngineerSupport'},
			{ 0, -7 },
            {-2, -4 },
            { 2, -4 },
		},
            
        {{ 'T3AADefense'	},
            {-10,-2 },
			{ 10,-2 },
			{-3, 10 },
			{ 3, 10 },
        },
        
        {{ 'T3GroundDefense'	},
            {-10, 2 },
            { 10, 2 },
            { 6, 11 },
            {-6, 11 },
        },
        
        {{ 'T2StrategicMissile'	},
			{ 4, 4 },
            {-4, 4 },
            {-4,-4 },
            { 4,-4 },
        },    

        {{ 'T3Storage'  },
            { 6,-4 },
            {-6,-4 },
            {-6, 4 },
            { 6, 4 },
        },
        
        {{ 'T3StrategicMissileDefense'	},
			{ 3,-6 },
        },
        
        {{ 'T3TacticalArtillery'	},
			{-5, 7 },
        },
        
		{{ 'T4AADefense'	},
			{-3,-6 },
		},
        
        {{ 'T4GroundDefense'    },
            { 5, 7 },
        },
    },
}

NavalDefensivePoint = {
-- UEF 
-- UEF T2 Naval DP Template
    {
        {{'T1Sonar','T2Sonar'},
            { 0, 0 },
        },	
        {{'T2Artillery','T2AADefenseAmphibious'},
			{-5,-4 },
			{-5, 4 },
			{-8,-6 },
			{-8, 6 },
		},
		{{'T3AADefense'},
			{ -9,-4 },
			{ -9, 4 },
		},
		{{'T2GroundDefenseAmphibious','T2MissileDefense','T3MissileDefense'},
			{ -3, 0 },
			{ -2,-6 },
			{ -2, 6 },
			{-11, 0 },
		},
		{{'T2NavalDefense'},
            { 3,-6 },
			{ 3, 6 },
		},
		{{'T2AirStagingPlatform'},
			{-7, 0 },
		},
		{{'T3NavalDefense'},
			{ 7, 0 },
		},
        {{ 'T3StrategicMissileDefense'},
			{ -7, -7 },
        },
    },
-- Aeon T2 Naval DP Template
    {
        {{'T1Sonar','T2Sonar'},
            { 0, 0 },
        },	
        {{'T2Artillery','T2AADefenseAmphibious'},
			{-5,-4 },
			{-5, 4 },
			{-8,-6 },
			{-8, 6 },
		},
		{{'T3AADefense'},
			{ -9,-4 },
			{ -9, 4 },
		},
		{{'T2GroundDefenseAmphibious','T2MissileDefense','T3MissileDefense'},
			{ -3, 0 },
			{ -2,-6 },
			{ -2, 6 },
			{-11, 0 },
		},
		{{'T2NavalDefense'},
            { 3,-6 },
			{ 3, 6 },
		},
		{{'T2AirStagingPlatform'},
			{-7, 0 },
		},
		{{'T3NavalDefense'},
			{ 7, 0 },
		},
        {{ 'T3StrategicMissileDefense'},
			{ -7, -7 },
        },		
    }, 
-- Cybran T2 Naval DP Template
    {
        {{'T1Sonar','T2Sonar'},
            { 0, 0 },
        },	
        {{'T2Artillery','T2AADefenseAmphibious'},
			{-5,-4 },
			{-5, 4 },
			{-8,-6 },
			{-8, 6 },
		},
		{{'T3AADefense'},
			{ -9,-4 },
			{ -9, 4 },
		},
		{{'T2GroundDefenseAmphibious','T2MissileDefense','T3MissileDefense'},
			{ -3, 0 },
			{ -2,-6 },
			{ -2, 6 },
			{-11, 0 },
		},
		{{'T2NavalDefense'},
            { 3,-6 },
			{ 3, 6 },
		},
		{{'T2AirStagingPlatform'},
			{-7, 0 },
		},
		{{'T3NavalDefense'},
			{ 7, 0 },
		},
        {{ 'T3StrategicMissileDefense'},
			{ -7, -7 },
        },		
    },
-- Seraphim T2 Naval DP Template
    {
        {{'T1Sonar','T2Sonar'},
            { 0, 0 },
        },	
        {{'T2Artillery','T2AADefenseAmphibious'},
			{-5,-4 },
			{-5, 4 },
			{-8,-6 },
			{-8, 6 },
		},
		{{'T3AADefense'},
			{ -9,-4 },
			{ -9, 4 },
		},
		{{'T2GroundDefenseAmphibious','T2MissileDefense','T3MissileDefense'},
			{ -3, 0 },
			{ -2,-6 },
			{ -2, 6 },
			{-11, 0 },
		},
		{{'T2NavalDefense'},
            { 3,-6 },
			{ 3, 6 },
		},
		{{'T2AirStagingPlatform'},
			{-7, 0 },
		},
		{{'T3NavalDefense'},
			{ 7, 0 },
		},
        {{ 'T3StrategicMissileDefense'},
			{ -7, -7 },
        },
    },
}
