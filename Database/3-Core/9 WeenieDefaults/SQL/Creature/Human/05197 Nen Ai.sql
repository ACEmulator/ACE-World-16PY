/* Weenie - Nen Ai (5197) */
DELETE FROM weenie WHERE class_Id = 5197;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5197, 'shoushinenai', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5197, 001 /* NAME_STRING */, 'Nen Ai')
     , (5197, 003 /* SEX_STRING */, 'Female')
     , (5197, 004 /* HERITAGE_GROUP_STRING */, 'Sho')
     , (5197, 005 /* TEMPLATE_STRING */, 'A Compassionate Woman');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5197, 001 /* SETUP_DID */, 33554510)
     , (5197, 002 /* MOTION_TABLE_DID */, 150994945)
     , (5197, 003 /* SOUND_TABLE_DID */, 536870914)
     , (5197, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (5197, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5197, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (5197, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (5197, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (5197, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (5197, 008 /* MASS_INT */, 120)
     , (5197, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (5197, 025 /* LEVEL_INT */, 5)
     , (5197, 027 /* ARMOR_TYPE_INT */, 0)
     , (5197, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (5197, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (5197, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (5197, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (5197, 146 /* XP_OVERRIDE_INT */, 65);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5197, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (5197, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (5197, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (5197, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (5197, 005 /* MANA_RATE_FLOAT */, 1)
     , (5197, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (5197, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (5197, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (5197, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (5197, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (5197, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (5197, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (5197, 054 /* USE_RADIUS_FLOAT */, 3)
     , (5197, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (5197, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (5197, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (5197, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (5197, 068 /* RESIST_COLD_FLOAT */, 1)
     , (5197, 069 /* RESIST_ACID_FLOAT */, 1)
     , (5197, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (5197, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (5197, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (5197, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (5197, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (5197, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (5197, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (5197, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5197, 001 /* STUCK_BOOL */, True)
     , (5197, 008 /* ALLOW_GIVE_BOOL */, True)
     , (5197, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5197, 013 /* ETHEREAL_BOOL */, False)
     , (5197, 019 /* ATTACKABLE_BOOL */, False)
     , (5197, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (5197, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (5197, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5197, 1, 70, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (5197, 2, 80, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (5197, 3, 70, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (5197, 4, 70, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (5197, 5, 45, 0, 0) /* FOCUS_ATTRIBUTE */
     , (5197, 6, 65, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5197, 1, 0, 0, 0, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5197, 3, 0, 0, 0, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5197, 5, 0, 0, 0, 65) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5197, 2, 124, 0, 4, 0.8, False) /* Create Jerkin for Wield_DestinationType */
     , (5197, 2, 2603, 0, 9, 1, False) /* Create Breeches for Wield_DestinationType */
     , (5197, 2, 115, 0, 4, 0.8, False) /* Create Leather Boots for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5197, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (5197, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (5197, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (5197, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (5197, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (5197, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (5197, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (5197, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (5197, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5197, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 416.113654098517) /* MELEE_DEFENSE_SKILL */
     , (5197, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 416.113654098517) /* MISSILE_DEFENSE_SKILL */
     , (5197, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 416.113654098517) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5197, 1, 32 /* GotoSet_EmoteCategory */, 0, NULL, NULL, NULL, 'LouKaItems', NULL, NULL, NULL)
     , (5197, 1, 32 /* GotoSet_EmoteCategory */, 1, NULL, NULL, NULL, 'OiTongYeItems', NULL, NULL, NULL)
     , (5197, 1, 32 /* GotoSet_EmoteCategory */, 2, NULL, NULL, NULL, 'ExplorerSocietyText', NULL, NULL, NULL)
     , (5197, 1, 1 /* Refuse_EmoteCategory */, 0, 5190 /* Lou Ka's Yaoji */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5197, 1, 1 /* Refuse_EmoteCategory */, 1, 30496 /* Lou Ka's Trident */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5197, 1, 1 /* Refuse_EmoteCategory */, 2, 30498 /* Lou Ka's Shouken */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5197, 1, 1 /* Refuse_EmoteCategory */, 3, 30497 /* Lou Ka's Katar */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5197, 1, 1 /* Refuse_EmoteCategory */, 4, 5186 /* Bai Den's Gem */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5197, 1, 1 /* Refuse_EmoteCategory */, 5, 30494 /* Bai Den's Bracelet */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5197, 1, 1 /* Refuse_EmoteCategory */, 6, 30493 /* Bai Den's Ring */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5197, 1, 1 /* Refuse_EmoteCategory */, 7, 30495 /* Bai Den's Necklace */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5197, 1, 1 /* Refuse_EmoteCategory */, 8, 5182 /* Stone of Discipline */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5197, 1, 1 /* Refuse_EmoteCategory */, 9, 5184 /* Stone of Detachment */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5197, 1, 1 /* Refuse_EmoteCategory */, 10, 5183 /* Stone of Compassion */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5197, 1, 1 /* Refuse_EmoteCategory */, 11, 5181 /* Stone of Humility */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5197, 1, 1 /* Refuse_EmoteCategory */, 12, 8702 /* Scarlet Red Letter */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5197, 1, 1 /* Refuse_EmoteCategory */, 13, 8701 /* Lucky Gold Letter */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5197, 1, 1 /* Refuse_EmoteCategory */, 14, 8735 /* Holtburg Town Stamp */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5197, 1, 1 /* Refuse_EmoteCategory */, 15, 8738 /* Rithwic Town Stamp */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5197, 1, 1 /* Refuse_EmoteCategory */, 16, 8736 /* Lytelthorpe Town Stamp */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5197, 1, 1 /* Refuse_EmoteCategory */, 17, 8740 /* Shoushi Town Stamp */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5197, 1, 1 /* Refuse_EmoteCategory */, 18, 8737 /* Nanto Town Stamp */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5197, 1, 1 /* Refuse_EmoteCategory */, 19, 8741 /* Yanshi Town Stamp */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5197, 1, 1 /* Refuse_EmoteCategory */, 20, 8742 /* Yaraq Town Stamp */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5197, 1, 1 /* Refuse_EmoteCategory */, 21, 8716 /* Al Arqas Town Stamp */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5197, 1, 1 /* Refuse_EmoteCategory */, 22, 8739 /* Samsur Town Stamp */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5197, 1, 6 /* Give_EmoteCategory */, 0, 30499 /* Greenmire Cider */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5197, 1, 6 /* Give_EmoteCategory */, 1, 30500 /* Greenmire Cheese */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5197, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5197, 32 /* GotoSet_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5197, 32 /* GotoSet_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I believe that Lou Ka was looking for this. Why don''t you try taking it to him? I believe he stays in the bar in Shoushi.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5197, 32 /* GotoSet_EmoteCategory */, 1, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5197, 32 /* GotoSet_EmoteCategory */, 1, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You found them! Quick, take this to Oi-Tong Ye in town! I''m sure he will be thrilled to have it!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5197, 32 /* GotoSet_EmoteCategory */, 2, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5197, 32 /* GotoSet_EmoteCategory */, 2, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Oi-Tong Ye is always talking about this type of thing. Why don''t you show this to him?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5197, 1 /* Refuse_EmoteCategory */, 0, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'LouKaItems', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5197, 1 /* Refuse_EmoteCategory */, 1, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'LouKaItems', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5197, 1 /* Refuse_EmoteCategory */, 2, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'LouKaItems', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5197, 1 /* Refuse_EmoteCategory */, 3, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'LouKaItems', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5197, 1 /* Refuse_EmoteCategory */, 4, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'LouKaItems', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5197, 1 /* Refuse_EmoteCategory */, 5, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'LouKaItems', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5197, 1 /* Refuse_EmoteCategory */, 6, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'LouKaItems', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5197, 1 /* Refuse_EmoteCategory */, 7, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'LouKaItems', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5197, 1 /* Refuse_EmoteCategory */, 8, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'OiTongYeItems', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5197, 1 /* Refuse_EmoteCategory */, 9, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'OiTongYeItems', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5197, 1 /* Refuse_EmoteCategory */, 10, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'OiTongYeItems', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5197, 1 /* Refuse_EmoteCategory */, 11, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'OiTongYeItems', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5197, 1 /* Refuse_EmoteCategory */, 12, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'ExplorerSocietyText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5197, 1 /* Refuse_EmoteCategory */, 13, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'ExplorerSocietyText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5197, 1 /* Refuse_EmoteCategory */, 14, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'ExplorerSocietyText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5197, 1 /* Refuse_EmoteCategory */, 15, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'ExplorerSocietyText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5197, 1 /* Refuse_EmoteCategory */, 16, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'ExplorerSocietyText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5197, 1 /* Refuse_EmoteCategory */, 17, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'ExplorerSocietyText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5197, 1 /* Refuse_EmoteCategory */, 18, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'ExplorerSocietyText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5197, 1 /* Refuse_EmoteCategory */, 19, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'ExplorerSocietyText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5197, 1 /* Refuse_EmoteCategory */, 20, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'ExplorerSocietyText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5197, 1 /* Refuse_EmoteCategory */, 21, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'ExplorerSocietyText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5197, 1 /* Refuse_EmoteCategory */, 22, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'ExplorerSocietyText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5197, 6 /* Give_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5197, 6 /* Give_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You have found the cider! My little friend will be so excited! It makes him the least bit tipsy, you know.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5197, 6 /* Give_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Allow me to reward you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5197, 6 /* Give_EmoteCategory */, 0, 3, 2 /* AwardXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5197, 6 /* Give_EmoteCategory */, 1, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5197, 6 /* Give_EmoteCategory */, 1, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'This cheese is very strengthening. I am most grateful that you have brought it to me so that I may feed it to my beloved pet.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5197, 6 /* Give_EmoteCategory */, 1, 2, 2 /* AwardXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5197, 6 /* Give_EmoteCategory */, 1, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, 'You have been so good to help me already, but perhaps you can do one more thing for me?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5197, 6 /* Give_EmoteCategory */, 1, 4, 10 /* Tell_EmoteType */, 1, 1, NULL, 'My friend Oi-Tong Ye follows the teachings of Jojii. He has been searching for four stones that represent the Jojiist principles of Discipline, Detachment, Compassion, and Humility. I have recently learned that these stones may be found in the Shreth Hive.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5197, 6 /* Give_EmoteCategory */, 1, 5, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 26487 /* Directions to the Shreth Hive */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5197, 6 /* Give_EmoteCategory */, 1, 6, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Here are directions that will lead you to the Shreth Hive. Please see if you can recover the four stones. When you do, take them to Oi-Tong Ye in the bar in Shoushi. He will be so pleased to have them!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5197, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5197, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5197, 7 /* Use_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I have tended this drudge since it was very young, and he is my friend. But he is still very weak.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5197, 7 /* Use_EmoteCategory */, 0, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, 'There are two foods that he particularly likes and which help him grow strong. These are perfectly aged Greenmire Cider, and perfectly aged Greenmire Cheese.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5197, 7 /* Use_EmoteCategory */, 0, 4, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Would you retrieve these foods from the dungeon just behind my house, called the Stone Cathedral? My little friend and I would both be very grateful.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

