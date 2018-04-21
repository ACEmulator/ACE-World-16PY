/* Weenie - Fort Tethana Sentry (24493) */
DELETE FROM weenie WHERE class_Id = 24493;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24493, 'tethgatesentry', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24493, 001 /* NAME_STRING */, 'Fort Tethana Sentry')
     , (24493, 003 /* SEX_STRING */, 'Male')
     , (24493, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (24493, 005 /* TEMPLATE_STRING */, 'Sentry');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24493, 001 /* SETUP_DID */, 33554433)
     , (24493, 002 /* MOTION_TABLE_DID */, 150994945)
     , (24493, 003 /* SOUND_TABLE_DID */, 536870913)
     , (24493, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (24493, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24493, 016 /* ACTIVATION_TARGET_IID */, 1918373954);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24493, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24493, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (24493, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (24493, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (24493, 008 /* MASS_INT */, 120)
     , (24493, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (24493, 025 /* LEVEL_INT */, 12)
     , (24493, 027 /* ARMOR_TYPE_INT */, 0)
     , (24493, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (24493, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (24493, 119 /* ACTIVE_INT */, 1)
     , (24493, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (24493, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (24493, 146 /* XP_OVERRIDE_INT */, 272);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24493, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (24493, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (24493, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (24493, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (24493, 005 /* MANA_RATE_FLOAT */, 1)
     , (24493, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (24493, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (24493, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (24493, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (24493, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (24493, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (24493, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (24493, 054 /* USE_RADIUS_FLOAT */, 20)
     , (24493, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (24493, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (24493, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (24493, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (24493, 068 /* RESIST_COLD_FLOAT */, 1)
     , (24493, 069 /* RESIST_ACID_FLOAT */, 1)
     , (24493, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (24493, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (24493, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (24493, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (24493, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (24493, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (24493, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (24493, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24493, 001 /* STUCK_BOOL */, True)
     , (24493, 008 /* ALLOW_GIVE_BOOL */, True)
     , (24493, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24493, 013 /* ETHEREAL_BOOL */, False)
     , (24493, 019 /* ATTACKABLE_BOOL */, False)
     , (24493, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (24493, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (24493, 052 /* AI_IMMOBILE_BOOL */, True)
     , (24493, 054 /* IS_DYNAMIC_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24493, 1, 150, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24493, 2, 160, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24493, 3, 90, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24493, 4, 80, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24493, 5, 40, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24493, 6, 10, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24493, 1, 0, 0, 0, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24493, 3, 0, 0, 0, 160) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24493, 5, 0, 0, 0, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24493, 2, 8489, 0, 20, 1, False) /* Create Heaume for Wield_DestinationType */
     , (24493, 2, 2587, 0, 4, 1, False) /* Create Shirt for Wield_DestinationType */
     , (24493, 2, 2601, 0, 4, 1, False) /* Create Pants for Wield_DestinationType */
     , (24493, 2, 414, 0, 14, 1, False) /* Create Chainmail Breastplate for Wield_DestinationType */
     , (24493, 2, 415, 0, 19, 1, False) /* Create Chainmail Girth for Wield_DestinationType */
     , (24493, 2, 84, 0, 11, 1, False) /* Create Studded Leather Leggings for Wield_DestinationType */
     , (24493, 2, 122, 0, 11, 1, False) /* Create Soft Leather Gloves for Wield_DestinationType */
     , (24493, 2, 2606, 0, 9, 0.8, False) /* Create Boots for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24493, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24493, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24493, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24493, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24493, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24493, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24493, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24493, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (24493, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24493, 1, 1 /* Refuse_EmoteCategory */, 0, 273 /* Pyreal */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24493, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24493, 1 /* Refuse_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24493, 1 /* Refuse_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24493, 1 /* Refuse_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, 'You need not pay me to pass through the gate', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24493, 1 /* Refuse_EmoteCategory */, 0, 3, 11 /* Turn_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0.9781476, 0, 0, -0.2079117)
     , (24493, 1 /* Refuse_EmoteCategory */, 0, 4, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24493, 1 /* Refuse_EmoteCategory */, 0, 5, 15 /* Activate_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24493, 1 /* Refuse_EmoteCategory */, 0, 6, 11 /* Turn_EmoteType */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0.8290376, 0, 0, -0.5591929)
     , (24493, 1 /* Refuse_EmoteCategory */, 0, 7, 8 /* Say_EmoteType */, 1, 0, NULL, 'Quickly, step inside the gates before the encampment is roused to strike out against us.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24493, 1 /* Refuse_EmoteCategory */, 0, 8, 15 /* Activate_EmoteType */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24493, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24493, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24493, 7 /* Use_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, 'You may pass through the gate.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24493, 7 /* Use_EmoteCategory */, 0, 3, 11 /* Turn_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0.9781476, 0, 0, -0.2079117)
     , (24493, 7 /* Use_EmoteCategory */, 0, 4, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24493, 7 /* Use_EmoteCategory */, 0, 5, 15 /* Activate_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24493, 7 /* Use_EmoteCategory */, 0, 6, 11 /* Turn_EmoteType */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0.8290376, 0, 0, -0.5591929)
     , (24493, 7 /* Use_EmoteCategory */, 0, 7, 8 /* Say_EmoteType */, 1, 0, NULL, 'Quickly, step inside the gates before the encampment is roused to strike out against us.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24493, 7 /* Use_EmoteCategory */, 0, 8, 15 /* Activate_EmoteType */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

