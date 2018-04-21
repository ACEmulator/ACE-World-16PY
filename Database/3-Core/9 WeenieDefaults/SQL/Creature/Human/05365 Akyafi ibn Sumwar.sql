/* Weenie - Akyafi ibn Sumwar (5365) */
DELETE FROM weenie WHERE class_Id = 5365;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5365, 'yaraqakyafi', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5365, 001 /* NAME_STRING */, 'Akyafi ibn Sumwar')
     , (5365, 003 /* SEX_STRING */, 'Male')
     , (5365, 004 /* HERITAGE_GROUP_STRING */, 'Gharu''ndim')
     , (5365, 005 /* TEMPLATE_STRING */, 'Translator');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5365, 001 /* SETUP_DID */, 33554433)
     , (5365, 002 /* MOTION_TABLE_DID */, 150994945)
     , (5365, 003 /* SOUND_TABLE_DID */, 536870913)
     , (5365, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (5365, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5365, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (5365, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (5365, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (5365, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (5365, 008 /* MASS_INT */, 120)
     , (5365, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (5365, 025 /* LEVEL_INT */, 4)
     , (5365, 027 /* ARMOR_TYPE_INT */, 0)
     , (5365, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (5365, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (5365, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (5365, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (5365, 146 /* XP_OVERRIDE_INT */, 203);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5365, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (5365, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (5365, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (5365, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (5365, 005 /* MANA_RATE_FLOAT */, 1)
     , (5365, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (5365, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (5365, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (5365, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (5365, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (5365, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (5365, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (5365, 054 /* USE_RADIUS_FLOAT */, 3)
     , (5365, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (5365, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (5365, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (5365, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (5365, 068 /* RESIST_COLD_FLOAT */, 1)
     , (5365, 069 /* RESIST_ACID_FLOAT */, 1)
     , (5365, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (5365, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (5365, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (5365, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (5365, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (5365, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (5365, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (5365, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5365, 001 /* STUCK_BOOL */, True)
     , (5365, 008 /* ALLOW_GIVE_BOOL */, True)
     , (5365, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5365, 013 /* ETHEREAL_BOOL */, False)
     , (5365, 019 /* ATTACKABLE_BOOL */, False)
     , (5365, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (5365, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (5365, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5365, 1, 60, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (5365, 2, 70, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (5365, 3, 70, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (5365, 4, 70, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (5365, 5, 70, 0, 0) /* FOCUS_ATTRIBUTE */
     , (5365, 6, 80, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5365, 1, 80, 0, 0, 115) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5365, 3, 80, 0, 0, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5365, 5, 60, 0, 0, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5365, 2, 124, 0, 10, 0.06, False) /* Create Jerkin for Wield_DestinationType */
     , (5365, 2, 2604, 0, 11, 1, False) /* Create Breeches for Wield_DestinationType */
     , (5365, 2, 133, 0, 7, 0.8, False) /* Create Slippers for Wield_DestinationType */
     , (5365, 2, 135, 0, 14, 0.8, False) /* Create Turban for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5365, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (5365, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (5365, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (5365, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (5365, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (5365, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (5365, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (5365, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (5365, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5365, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 425.014487951145) /* MELEE_DEFENSE_SKILL */
     , (5365, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 425.014487951145) /* MISSILE_DEFENSE_SKILL */
     , (5365, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 425.014487951145) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5365, 1, 32 /* GotoSet_EmoteCategory */, 0, NULL, NULL, NULL, 'LubziklanItems', NULL, NULL, NULL)
     , (5365, 1, 32 /* GotoSet_EmoteCategory */, 1, NULL, NULL, NULL, 'MayadItems', NULL, NULL, NULL)
     , (5365, 1, 32 /* GotoSet_EmoteCategory */, 2, NULL, NULL, NULL, 'ExplorerSocietyText', NULL, NULL, NULL)
     , (5365, 1, 1 /* Refuse_EmoteCategory */, 0, 30504 /* Perfect Cove Apple */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5365, 1, 1 /* Refuse_EmoteCategory */, 1, 30543 /* Cove Apple Baking Pan */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5365, 1, 1 /* Refuse_EmoteCategory */, 2, 30544 /* Cove Apple Paring Knife */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5365, 1, 1 /* Refuse_EmoteCategory */, 3, 30502 /* Aged Cove Apple Cider */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5365, 1, 1 /* Refuse_EmoteCategory */, 4, 5175 /* Perfectly Aged Cider */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5365, 1, 1 /* Refuse_EmoteCategory */, 5, 30503 /* Hard Cove Apple Cider */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5365, 1, 1 /* Refuse_EmoteCategory */, 6, 30505 /* Cove Apple Wine */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5365, 1, 1 /* Refuse_EmoteCategory */, 7, 30537 /* Hot Apple Pie */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5365, 1, 1 /* Refuse_EmoteCategory */, 8, 5361 /* Abmim's Jambiya */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5365, 1, 1 /* Refuse_EmoteCategory */, 9, 5362 /* A Note to Ma'yad */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5365, 1, 1 /* Refuse_EmoteCategory */, 10, 8702 /* Scarlet Red Letter */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5365, 1, 1 /* Refuse_EmoteCategory */, 11, 8701 /* Lucky Gold Letter */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5365, 1, 1 /* Refuse_EmoteCategory */, 12, 8735 /* Holtburg Town Stamp */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5365, 1, 1 /* Refuse_EmoteCategory */, 13, 8738 /* Rithwic Town Stamp */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5365, 1, 1 /* Refuse_EmoteCategory */, 14, 8736 /* Lytelthorpe Town Stamp */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5365, 1, 1 /* Refuse_EmoteCategory */, 15, 8740 /* Shoushi Town Stamp */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5365, 1, 1 /* Refuse_EmoteCategory */, 16, 8737 /* Nanto Town Stamp */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5365, 1, 1 /* Refuse_EmoteCategory */, 17, 8741 /* Yanshi Town Stamp */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5365, 1, 1 /* Refuse_EmoteCategory */, 18, 8742 /* Yaraq Town Stamp */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5365, 1, 1 /* Refuse_EmoteCategory */, 19, 8716 /* Al Arqas Town Stamp */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5365, 1, 1 /* Refuse_EmoteCategory */, 20, 8739 /* Samsur Town Stamp */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5365, 1, 6 /* Give_EmoteCategory */, 0, 5363 /* Scrawled Note */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5365, 1, 6 /* Give_EmoteCategory */, 1, 30506 /* Mad Star Marionette's Head */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5365, 0.5, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5365, 32 /* GotoSet_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5365, 32 /* GotoSet_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Lubziklan al-Luq was looking for this! Why don''t you try taking it to him?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5365, 32 /* GotoSet_EmoteCategory */, 1, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5365, 32 /* GotoSet_EmoteCategory */, 1, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Hmmm? No, this isn''t mine. Why don''t you try asking Ma''yad about it?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5365, 32 /* GotoSet_EmoteCategory */, 2, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5365, 32 /* GotoSet_EmoteCategory */, 2, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Mara al-Luq is always talking about this type of thing. Why don''t you show this to her?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5365, 1 /* Refuse_EmoteCategory */, 0, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'LubziklanItems', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5365, 1 /* Refuse_EmoteCategory */, 1, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'LubziklanItems', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5365, 1 /* Refuse_EmoteCategory */, 2, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'LubziklanItems', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5365, 1 /* Refuse_EmoteCategory */, 3, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'LubziklanItems', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5365, 1 /* Refuse_EmoteCategory */, 4, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'LubziklanItems', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5365, 1 /* Refuse_EmoteCategory */, 5, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'LubziklanItems', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5365, 1 /* Refuse_EmoteCategory */, 6, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'LubziklanItems', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5365, 1 /* Refuse_EmoteCategory */, 7, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'LubziklanItems', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5365, 1 /* Refuse_EmoteCategory */, 8, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'MayadItems', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5365, 1 /* Refuse_EmoteCategory */, 9, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'MayadItems', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5365, 1 /* Refuse_EmoteCategory */, 10, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'ExplorerSocietyText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5365, 1 /* Refuse_EmoteCategory */, 11, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'ExplorerSocietyText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5365, 1 /* Refuse_EmoteCategory */, 12, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'ExplorerSocietyText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5365, 1 /* Refuse_EmoteCategory */, 13, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'ExplorerSocietyText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5365, 1 /* Refuse_EmoteCategory */, 14, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'ExplorerSocietyText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5365, 1 /* Refuse_EmoteCategory */, 15, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'ExplorerSocietyText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5365, 1 /* Refuse_EmoteCategory */, 16, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'ExplorerSocietyText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5365, 1 /* Refuse_EmoteCategory */, 17, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'ExplorerSocietyText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5365, 1 /* Refuse_EmoteCategory */, 18, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'ExplorerSocietyText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5365, 1 /* Refuse_EmoteCategory */, 19, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'ExplorerSocietyText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5365, 1 /* Refuse_EmoteCategory */, 20, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'ExplorerSocietyText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5365, 6 /* Give_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5365, 6 /* Give_EmoteCategory */, 0, 1, 5 /* Motion_EmoteType */, 0, 1, 318767257 /* Motion_Woah */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5365, 6 /* Give_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I have never before heard of a Drudge carrying paper! It is well known that they are far too feebleminded to understand the written word. Allow me to reward you for this fascinating discovery.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5365, 6 /* Give_EmoteCategory */, 0, 3, 2 /* AwardXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5365, 6 /* Give_EmoteCategory */, 0, 4, 5 /* Motion_EmoteType */, 0, 1, 318767243 /* Motion_ScratchHead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5365, 6 /* Give_EmoteCategory */, 0, 5, 10 /* Tell_EmoteType */, 1, 1, NULL, 'I wonder what this means? Give me a moment; I believe I may be able to translate it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5365, 6 /* Give_EmoteCategory */, 0, 6, 3 /* Give_EmoteType */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 5364 /* Translation */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5365, 6 /* Give_EmoteCategory */, 0, 7, 10 /* Tell_EmoteType */, 0, 1, NULL, 'There you are. This is ... intriguing. I wish to study this more closely. In the meantime, I would like you to investigate the Mad Star more carefully. Search the nearby Crypt, if you would, and bring me anything you find.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5365, 6 /* Give_EmoteCategory */, 1, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5365, 6 /* Give_EmoteCategory */, 1, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'What is this? Can this be the creature the drudges'' note referred to?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5365, 6 /* Give_EmoteCategory */, 1, 2, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'Akyafi fishes a note from his pocket and reads it carefully.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5365, 6 /* Give_EmoteCategory */, 1, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, 'No ... no ... I do not ... No, I do not know. I must study!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5365, 6 /* Give_EmoteCategory */, 1, 4, 10 /* Tell_EmoteType */, 1, 1, NULL, 'But thank you, friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5365, 6 /* Give_EmoteCategory */, 1, 5, 2 /* AwardXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 25000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5365, 6 /* Give_EmoteCategory */, 1, 6, 10 /* Tell_EmoteType */, 1, 1, NULL, 'If you are looking for more adventure, you might want to peruse the rumors that Jubal has at the bar. Or perhaps you should journey to Shoushi. I hear that there are many good people there who may need some help!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5365, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5365, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5365, 7 /* Use_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I am a humble scholar from Zaikhal. Of late, we have heard of the unusually large number of Drudges in the hills around the Yaraq Cove.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5365, 7 /* Use_EmoteCategory */, 0, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, 'They seem to gather near the ruin of the Empyrean port on the far side of the cove, where the Mad Star flickers. Perhaps you could investigate, and bring me back something which would explain their presence?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5365, 7 /* Use_EmoteCategory */, 0, 4, 10 /* Tell_EmoteType */, 1, 1, NULL, 'I recently sent young Abmim to investigate, but he has not yet returned.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5365, 7 /* Use_EmoteCategory */, 0, 5, 10 /* Tell_EmoteType */, 1, 1, NULL, 'If you are having difficulty locating the Mad Star, you may buy directions from the barkeeper, Jubal. He''s afraid of the Mad Star; ask him instead how to reach the Pillars of the Inner Sea.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

