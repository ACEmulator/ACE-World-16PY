/* Weenie - Lugian Prisoner (30825) */
DELETE FROM weenie WHERE class_Id = 30825;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30825, 'lugianinfiltrationprisonernpc004', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30825, 001 /* NAME_STRING */, 'Lugian Prisoner');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30825, 001 /* SETUP_DID */, 33557003)
     , (30825, 002 /* MOTION_TABLE_DID */, 150994950)
     , (30825, 003 /* SOUND_TABLE_DID */, 536870922)
     , (30825, 004 /* COMBAT_TABLE_DID */, 805306371)
     , (30825, 006 /* PALETTE_BASE_DID */, 67113158)
     , (30825, 007 /* CLOTHINGBASE_DID */, 268436905)
     , (30825, 008 /* ICON_DID */, 100667447);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30825, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (30825, 002 /* CREATURE_TYPE_INT */, 5 /* Lugian_CreatureType */)
     , (30825, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (30825, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (30825, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (30825, 008 /* MASS_INT */, 120)
     , (30825, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (30825, 025 /* LEVEL_INT */, 74)
     , (30825, 027 /* ARMOR_TYPE_INT */, 0)
     , (30825, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (30825, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (30825, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (30825, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (30825, 146 /* XP_OVERRIDE_INT */, 2681);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30825, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (30825, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (30825, 005 /* MANA_RATE_FLOAT */, 1)
     , (30825, 012 /* SHADE_FLOAT */, 0.5)
     , (30825, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (30825, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (30825, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (30825, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (30825, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (30825, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (30825, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (30825, 054 /* USE_RADIUS_FLOAT */, 3)
     , (30825, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (30825, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (30825, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (30825, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (30825, 068 /* RESIST_COLD_FLOAT */, 1)
     , (30825, 069 /* RESIST_ACID_FLOAT */, 1)
     , (30825, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (30825, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (30825, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (30825, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (30825, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (30825, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (30825, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (30825, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30825, 001 /* STUCK_BOOL */, True)
     , (30825, 008 /* ALLOW_GIVE_BOOL */, True)
     , (30825, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (30825, 013 /* ETHEREAL_BOOL */, False)
     , (30825, 019 /* ATTACKABLE_BOOL */, False)
     , (30825, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (30825, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (30825, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30825, 1, 280, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30825, 2, 212, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30825, 3, 165, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (30825, 4, 220, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30825, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (30825, 6, 130, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30825, 1, 65, 0, 0, 171) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30825, 3, 50, 0, 0, 262) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30825, 5, 10, 0, 0, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30825, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (30825, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (30825, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (30825, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (30825, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (30825, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (30825, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (30825, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (30825, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30825, 1, 1 /* Refuse_EmoteCategory */, 0, 30830 /* Coda */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30825, 1, 1 /* Refuse_EmoteCategory */, 1, 30829 /* A Patch of Balor's Fur */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30825, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30825, 1 /* Refuse_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30825, 1 /* Refuse_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Most distressing, indeed. Go to Linvak Tukal! Take this to Lord Kresovus immediately!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30825, 1 /* Refuse_EmoteCategory */, 1, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30825, 1 /* Refuse_EmoteCategory */, 1, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Most distressing, indeed. Go to Linvak Tukal! Take this to Lord Kresovus immediately!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30825, 7 /* Use_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30825, 7 /* Use_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'There was something about the infiltration... something about the ease at which the Shadows were repelled. I fear there is some aspect of this plot that remains hidden from view. I only hope we might uncover it before these Shadows get the best of us.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

