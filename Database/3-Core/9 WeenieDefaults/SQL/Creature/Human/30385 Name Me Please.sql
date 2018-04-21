/* Weenie - Name Me Please (30385) */
DELETE FROM weenie WHERE class_Id = 30385;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30385, 'fiunoutpostgianni', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30385, 001 /* NAME_STRING */, 'Name Me Please')
     , (30385, 003 /* SEX_STRING */, 'Male')
     , (30385, 004 /* HERITAGE_GROUP_STRING */, 'Gharu''ndim')
     , (30385, 005 /* TEMPLATE_STRING */, 'Give Me A Title');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30385, 001 /* SETUP_DID */, 33554433)
     , (30385, 002 /* MOTION_TABLE_DID */, 150994945)
     , (30385, 003 /* SOUND_TABLE_DID */, 536870913)
     , (30385, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (30385, 006 /* PALETTE_BASE_DID */, 67108990)
     , (30385, 007 /* CLOTHINGBASE_DID */, 268435545)
     , (30385, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30385, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (30385, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (30385, 003 /* PALETTE_TEMPLATE_INT */, 9 /* GREY_PALETTE_TEMPLATE */)
     , (30385, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (30385, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (30385, 008 /* MASS_INT */, 120)
     , (30385, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (30385, 025 /* LEVEL_INT */, 10)
     , (30385, 027 /* ARMOR_TYPE_INT */, 0)
     , (30385, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (30385, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (30385, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (30385, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (30385, 146 /* XP_OVERRIDE_INT */, 161);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30385, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (30385, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (30385, 005 /* MANA_RATE_FLOAT */, 1)
     , (30385, 012 /* SHADE_FLOAT */, 1)
     , (30385, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (30385, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (30385, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (30385, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (30385, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (30385, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (30385, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (30385, 054 /* USE_RADIUS_FLOAT */, 3)
     , (30385, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (30385, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (30385, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (30385, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (30385, 068 /* RESIST_COLD_FLOAT */, 1)
     , (30385, 069 /* RESIST_ACID_FLOAT */, 1)
     , (30385, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (30385, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (30385, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (30385, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (30385, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (30385, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (30385, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (30385, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30385, 001 /* STUCK_BOOL */, True)
     , (30385, 008 /* ALLOW_GIVE_BOOL */, True)
     , (30385, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (30385, 013 /* ETHEREAL_BOOL */, False)
     , (30385, 019 /* ATTACKABLE_BOOL */, False)
     , (30385, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (30385, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (30385, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30385, 1, 60, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30385, 2, 70, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30385, 3, 80, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (30385, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30385, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (30385, 6, 130, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30385, 1, 10, 0, 0, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30385, 3, 10, 0, 0, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30385, 5, 10, 0, 0, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30385, 2, 2587, 0, 4, 0.6, False) /* Create Shirt for Wield_DestinationType */
     , (30385, 2, 2601, 0, 9, 0, False) /* Create Pants for Wield_DestinationType */
     , (30385, 2, 133, 0, 9, 0, False) /* Create Slippers for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30385, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (30385, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (30385, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (30385, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (30385, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (30385, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (30385, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (30385, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (30385, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30385, 1, 6 /* Give_EmoteCategory */, 0, 1077 /* Welcome Letter */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30385, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30385, 6 /* Give_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30385, 6 /* Give_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Hello.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30385, 6 /* Give_EmoteCategory */, 0, 2, 2 /* AwardXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 50000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30385, 6 /* Give_EmoteCategory */, 0, 3, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 2547 /* Staff */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30385, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30385, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30385, 7 /* Use_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Hello.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

