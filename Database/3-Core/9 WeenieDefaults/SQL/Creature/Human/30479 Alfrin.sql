/* Weenie - Alfrin (30479) */
DELETE FROM weenie WHERE class_Id = 30479;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30479, 'holtburgalfrin', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30479, 001 /* NAME_STRING */, 'Alfrin')
     , (30479, 003 /* SEX_STRING */, 'Male')
     , (30479, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (30479, 005 /* TEMPLATE_STRING */, 'Aspiring Farmer');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30479, 001 /* SETUP_DID */, 33554433)
     , (30479, 002 /* MOTION_TABLE_DID */, 150994945)
     , (30479, 003 /* SOUND_TABLE_DID */, 536870913)
     , (30479, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (30479, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30479, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (30479, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (30479, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (30479, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (30479, 008 /* MASS_INT */, 120)
     , (30479, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (30479, 025 /* LEVEL_INT */, 10)
     , (30479, 027 /* ARMOR_TYPE_INT */, 0)
     , (30479, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (30479, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (30479, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (30479, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (30479, 146 /* XP_OVERRIDE_INT */, 154);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30479, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (30479, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (30479, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (30479, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (30479, 005 /* MANA_RATE_FLOAT */, 1)
     , (30479, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (30479, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (30479, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (30479, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (30479, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (30479, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (30479, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (30479, 054 /* USE_RADIUS_FLOAT */, 3)
     , (30479, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (30479, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (30479, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (30479, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (30479, 068 /* RESIST_COLD_FLOAT */, 1)
     , (30479, 069 /* RESIST_ACID_FLOAT */, 1)
     , (30479, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (30479, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (30479, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (30479, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (30479, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (30479, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (30479, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (30479, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30479, 001 /* STUCK_BOOL */, True)
     , (30479, 008 /* ALLOW_GIVE_BOOL */, True)
     , (30479, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (30479, 013 /* ETHEREAL_BOOL */, False)
     , (30479, 019 /* ATTACKABLE_BOOL */, False)
     , (30479, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (30479, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (30479, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30479, 1, 70, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30479, 2, 70, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30479, 3, 60, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (30479, 4, 65, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30479, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (30479, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30479, 1, 75, 0, 0, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30479, 3, 110, 0, 0, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30479, 5, 55, 0, 0, 105) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30479, 2, 2590, 0, 4, 0.8, False) /* Create Shirt for Wield_DestinationType */
     , (30479, 2, 2604, 0, 9, 1, False) /* Create Breeches for Wield_DestinationType */
     , (30479, 2, 115, 0, 4, 0.8, False) /* Create Leather Boots for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30479, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (30479, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (30479, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (30479, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (30479, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (30479, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (30479, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (30479, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (30479, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30479, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 2263.58478508537) /* MELEE_DEFENSE_SKILL */
     , (30479, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 2263.58478508537) /* MISSILE_DEFENSE_SKILL */
     , (30479, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 2263.58478508537) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30479, 1, 32 /* GotoSet_EmoteCategory */, 0, NULL, NULL, NULL, 'FlinralaItems', NULL, NULL, NULL)
     , (30479, 1, 32 /* GotoSet_EmoteCategory */, 1, NULL, NULL, NULL, 'WorcerItems', NULL, NULL, NULL)
     , (30479, 1, 32 /* GotoSet_EmoteCategory */, 2, NULL, NULL, NULL, 'ExplorerSocietyText', NULL, NULL, NULL)
     , (30479, 1, 1 /* Refuse_EmoteCategory */, 0, 30492 /* Letter to Ryndya */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30479, 1, 1 /* Refuse_EmoteCategory */, 1, 5027 /* Brogord's Axe */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30479, 1, 1 /* Refuse_EmoteCategory */, 2, 5026 /* Antique Platter */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30479, 1, 1 /* Refuse_EmoteCategory */, 3, 30480 /* Antique Mug */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30479, 1, 1 /* Refuse_EmoteCategory */, 4, 30482 /* Antique Goblet */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30479, 1, 1 /* Refuse_EmoteCategory */, 5, 30481 /* Antique Bowl */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30479, 1, 1 /* Refuse_EmoteCategory */, 6, 5032 /* Wedding Band */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30479, 1, 1 /* Refuse_EmoteCategory */, 7, 30484 /* Bronze Candlestick */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30479, 1, 1 /* Refuse_EmoteCategory */, 8, 30485 /* Bronze Handbell */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30479, 1, 1 /* Refuse_EmoteCategory */, 9, 30483 /* Bronze Lamp */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30479, 1, 1 /* Refuse_EmoteCategory */, 10, 8702 /* Scarlet Red Letter */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30479, 1, 1 /* Refuse_EmoteCategory */, 11, 8701 /* Lucky Gold Letter */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30479, 1, 1 /* Refuse_EmoteCategory */, 12, 8735 /* Holtburg Town Stamp */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30479, 1, 1 /* Refuse_EmoteCategory */, 13, 8738 /* Rithwic Town Stamp */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30479, 1, 1 /* Refuse_EmoteCategory */, 14, 8736 /* Lytelthorpe Town Stamp */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30479, 1, 1 /* Refuse_EmoteCategory */, 15, 8740 /* Shoushi Town Stamp */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30479, 1, 1 /* Refuse_EmoteCategory */, 16, 8737 /* Nanto Town Stamp */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30479, 1, 1 /* Refuse_EmoteCategory */, 17, 8741 /* Yanshi Town Stamp */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30479, 1, 1 /* Refuse_EmoteCategory */, 18, 8742 /* Yaraq Town Stamp */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30479, 1, 1 /* Refuse_EmoteCategory */, 19, 8716 /* Al Arqas Town Stamp */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30479, 1, 1 /* Refuse_EmoteCategory */, 20, 8739 /* Samsur Town Stamp */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30479, 1, 6 /* Give_EmoteCategory */, 0, 30488 /* Bag of Rye Seed */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30479, 1, 6 /* Give_EmoteCategory */, 1, 30489 /* Bag of Wheat Seed */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30479, 1, 6 /* Give_EmoteCategory */, 2, 30487 /* Bag of Corn Seed */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30479, 1, 6 /* Give_EmoteCategory */, 3, 30486 /* Robber Baron Head */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30479, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30479, 32 /* GotoSet_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30479, 32 /* GotoSet_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Hmmm? No, this isn''t mine. Why don''t you try asking Flinrala about it?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30479, 32 /* GotoSet_EmoteCategory */, 1, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30479, 32 /* GotoSet_EmoteCategory */, 1, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I believe that Worcer was looking for this! Why don''t you try taking it to him?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30479, 32 /* GotoSet_EmoteCategory */, 2, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30479, 32 /* GotoSet_EmoteCategory */, 2, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Flinrala is always talking about this type of thing. Why don''t you show this to her?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30479, 1 /* Refuse_EmoteCategory */, 0, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'FlinralaItems', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30479, 1 /* Refuse_EmoteCategory */, 1, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'FlinralaItems', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30479, 1 /* Refuse_EmoteCategory */, 2, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'WorcerItems', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30479, 1 /* Refuse_EmoteCategory */, 3, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'WorcerItems', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30479, 1 /* Refuse_EmoteCategory */, 4, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'WorcerItems', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30479, 1 /* Refuse_EmoteCategory */, 5, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'WorcerItems', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30479, 1 /* Refuse_EmoteCategory */, 6, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'WorcerItems', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30479, 1 /* Refuse_EmoteCategory */, 7, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'WorcerItems', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30479, 1 /* Refuse_EmoteCategory */, 8, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'WorcerItems', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30479, 1 /* Refuse_EmoteCategory */, 9, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'WorcerItems', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30479, 1 /* Refuse_EmoteCategory */, 10, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'ExplorerSocietyText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30479, 1 /* Refuse_EmoteCategory */, 11, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'ExplorerSocietyText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30479, 1 /* Refuse_EmoteCategory */, 12, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'ExplorerSocietyText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30479, 1 /* Refuse_EmoteCategory */, 13, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'ExplorerSocietyText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30479, 1 /* Refuse_EmoteCategory */, 14, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'ExplorerSocietyText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30479, 1 /* Refuse_EmoteCategory */, 15, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'ExplorerSocietyText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30479, 1 /* Refuse_EmoteCategory */, 16, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'ExplorerSocietyText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30479, 1 /* Refuse_EmoteCategory */, 17, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'ExplorerSocietyText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30479, 1 /* Refuse_EmoteCategory */, 18, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'ExplorerSocietyText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30479, 1 /* Refuse_EmoteCategory */, 19, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'ExplorerSocietyText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30479, 1 /* Refuse_EmoteCategory */, 20, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'ExplorerSocietyText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30479, 6 /* Give_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30479, 6 /* Give_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'My rye! Thank you!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30479, 6 /* Give_EmoteCategory */, 0, 2, 2 /* AwardXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30479, 6 /* Give_EmoteCategory */, 1, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30479, 6 /* Give_EmoteCategory */, 1, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'My wheat! Thank you!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30479, 6 /* Give_EmoteCategory */, 1, 2, 2 /* AwardXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30479, 6 /* Give_EmoteCategory */, 2, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30479, 6 /* Give_EmoteCategory */, 2, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'My corn! Thank you!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30479, 6 /* Give_EmoteCategory */, 2, 2, 2 /* AwardXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30479, 6 /* Give_EmoteCategory */, 3, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30479, 6 /* Give_EmoteCategory */, 3, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You killed that brute that stole my seed! Thank you so much! You are truly a hero worthy of the name.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30479, 6 /* Give_EmoteCategory */, 3, 2, 2 /* AwardXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30479, 6 /* Give_EmoteCategory */, 3, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, 'If you are looking for more adventure friend - and you certainly seem to be good at it - you might want to peruse the rumors that Wilomine has at the bar. Or perhaps you should journey to Shoushi. I hear that there are many good people there who may need your help!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30479, 7 /* Use_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30479, 7 /* Use_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Hello, hello! May I buy you a drink? Oh ... no, I am out of pyreal again. I had forgotten. That is the danger of drowning your troubles, I suppose - you may forget the troubles in the drink, but you forget everything else as well!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30479, 7 /* Use_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, 'My troubles? How kind of you to ask. I would be happy to tell you my troubles! You see, I am a farmer ... well, all right ... an aspiring farmer. I just know that I could be a good farmer if I could but get the seed in the ground. But drudges keep stealing my seed!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30479, 7 /* Use_EmoteCategory */, 0, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, 'If you could retrieve my seed bags for me - all three of them - and perhaps bring me the head of the dastardly drudge who is behind the theft, I will reward you well. You can find the drudges in their nearby Hideout; Wilomine at the bar has directions.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

