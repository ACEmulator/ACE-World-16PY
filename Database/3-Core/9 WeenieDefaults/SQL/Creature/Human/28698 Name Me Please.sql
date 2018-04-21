/* Weenie - Name Me Please (28698) */
DELETE FROM weenie WHERE class_Id = 28698;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28698, 'fiunrehlyun', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28698, 001 /* NAME_STRING */, 'Name Me Please')
     , (28698, 003 /* SEX_STRING */, 'Male')
     , (28698, 004 /* HERITAGE_GROUP_STRING */, 'Gharu''ndim')
     , (28698, 005 /* TEMPLATE_STRING */, 'Give Me A Title');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28698, 001 /* SETUP_DID */, 33554433)
     , (28698, 002 /* MOTION_TABLE_DID */, 150994945)
     , (28698, 003 /* SOUND_TABLE_DID */, 536870913)
     , (28698, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (28698, 006 /* PALETTE_BASE_DID */, 67108990)
     , (28698, 007 /* CLOTHINGBASE_DID */, 268435545)
     , (28698, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28698, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (28698, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (28698, 003 /* PALETTE_TEMPLATE_INT */, 9 /* GREY_PALETTE_TEMPLATE */)
     , (28698, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (28698, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (28698, 008 /* MASS_INT */, 120)
     , (28698, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (28698, 025 /* LEVEL_INT */, 10)
     , (28698, 027 /* ARMOR_TYPE_INT */, 0)
     , (28698, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (28698, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (28698, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (28698, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (28698, 146 /* XP_OVERRIDE_INT */, 161);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28698, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (28698, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (28698, 005 /* MANA_RATE_FLOAT */, 1)
     , (28698, 012 /* SHADE_FLOAT */, 1)
     , (28698, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (28698, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (28698, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (28698, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (28698, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (28698, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (28698, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (28698, 054 /* USE_RADIUS_FLOAT */, 3)
     , (28698, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (28698, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (28698, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (28698, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (28698, 068 /* RESIST_COLD_FLOAT */, 1)
     , (28698, 069 /* RESIST_ACID_FLOAT */, 1)
     , (28698, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (28698, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (28698, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (28698, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (28698, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (28698, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (28698, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (28698, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28698, 001 /* STUCK_BOOL */, True)
     , (28698, 008 /* ALLOW_GIVE_BOOL */, True)
     , (28698, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (28698, 013 /* ETHEREAL_BOOL */, False)
     , (28698, 019 /* ATTACKABLE_BOOL */, False)
     , (28698, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (28698, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (28698, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28698, 1, 60, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (28698, 2, 70, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (28698, 3, 80, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (28698, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (28698, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (28698, 6, 130, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28698, 1, 10, 0, 0, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28698, 3, 10, 0, 0, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28698, 5, 10, 0, 0, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28698, 2, 2587, 0, 4, 0.6, False) /* Create Shirt for Wield_DestinationType */
     , (28698, 2, 2601, 0, 9, 0, False) /* Create Pants for Wield_DestinationType */
     , (28698, 2, 133, 0, 9, 0, False) /* Create Slippers for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28698, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (28698, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (28698, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (28698, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (28698, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (28698, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (28698, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (28698, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (28698, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28698, 1, 6 /* Give_EmoteCategory */, 0, 1077 /* Welcome Letter */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28698, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28698, 6 /* Give_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28698, 6 /* Give_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Hello.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28698, 6 /* Give_EmoteCategory */, 0, 2, 2 /* AwardXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 50000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28698, 6 /* Give_EmoteCategory */, 0, 3, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 2547 /* Staff */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28698, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28698, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28698, 7 /* Use_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Hello.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

