/* Weenie - Ma'yad ibn Ibsar (5366) */
DELETE FROM weenie WHERE class_Id = 5366;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5366, 'yaraqmayad', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5366, 001 /* NAME_STRING */, 'Ma''yad ibn Ibsar')
     , (5366, 003 /* SEX_STRING */, 'Female')
     , (5366, 004 /* HERITAGE_GROUP_STRING */, 'Gharu''ndim')
     , (5366, 005 /* TEMPLATE_STRING */, 'Merchant');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5366, 001 /* SETUP_DID */, 33554510)
     , (5366, 002 /* MOTION_TABLE_DID */, 150994945)
     , (5366, 003 /* SOUND_TABLE_DID */, 536870914)
     , (5366, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (5366, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5366, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (5366, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (5366, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (5366, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (5366, 008 /* MASS_INT */, 120)
     , (5366, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (5366, 025 /* LEVEL_INT */, 10)
     , (5366, 027 /* ARMOR_TYPE_INT */, 0)
     , (5366, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (5366, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (5366, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (5366, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (5366, 146 /* XP_OVERRIDE_INT */, 300);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5366, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (5366, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (5366, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (5366, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (5366, 005 /* MANA_RATE_FLOAT */, 1)
     , (5366, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (5366, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (5366, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (5366, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (5366, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (5366, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (5366, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (5366, 054 /* USE_RADIUS_FLOAT */, 3)
     , (5366, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (5366, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (5366, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (5366, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (5366, 068 /* RESIST_COLD_FLOAT */, 1)
     , (5366, 069 /* RESIST_ACID_FLOAT */, 1)
     , (5366, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (5366, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (5366, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (5366, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (5366, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (5366, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (5366, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (5366, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5366, 001 /* STUCK_BOOL */, True)
     , (5366, 008 /* ALLOW_GIVE_BOOL */, True)
     , (5366, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5366, 013 /* ETHEREAL_BOOL */, False)
     , (5366, 019 /* ATTACKABLE_BOOL */, False)
     , (5366, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (5366, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (5366, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5366, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (5366, 2, 90, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (5366, 3, 70, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (5366, 4, 70, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (5366, 5, 70, 0, 0) /* FOCUS_ATTRIBUTE */
     , (5366, 6, 80, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5366, 1, 100, 0, 0, 145) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5366, 3, 110, 0, 0, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5366, 5, 20, 0, 0, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5366, 2, 333, 0, 0, 0, False) /* Create Nabut for Wield_DestinationType */
     , (5366, 2, 134, 0, 17, 1, False) /* Create Tunic for Wield_DestinationType */
     , (5366, 2, 127, 0, 0, 0, False) /* Create Pants for Wield_DestinationType */
     , (5366, 2, 2606, 0, 6, 1, False) /* Create Boots for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5366, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (5366, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (5366, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (5366, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (5366, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (5366, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (5366, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (5366, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (5366, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5366, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 425.072372015278) /* MELEE_DEFENSE_SKILL */
     , (5366, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 425.072372015278) /* MISSILE_DEFENSE_SKILL */
     , (5366, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 425.072372015278) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5366, 1, 32 /* GotoSet_EmoteCategory */, 0, NULL, NULL, NULL, 'LubziklanItems', NULL, NULL, NULL)
     , (5366, 1, 32 /* GotoSet_EmoteCategory */, 1, NULL, NULL, NULL, 'AkyafiItems', NULL, NULL, NULL)
     , (5366, 1, 32 /* GotoSet_EmoteCategory */, 2, NULL, NULL, NULL, 'ExplorerSocietyText', NULL, NULL, NULL)
     , (5366, 1, 1 /* Refuse_EmoteCategory */, 0, 30504 /* Perfect Cove Apple */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5366, 1, 1 /* Refuse_EmoteCategory */, 1, 30543 /* Cove Apple Baking Pan */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5366, 1, 1 /* Refuse_EmoteCategory */, 2, 30544 /* Cove Apple Paring Knife */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5366, 1, 1 /* Refuse_EmoteCategory */, 3, 30502 /* Aged Cove Apple Cider */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5366, 1, 1 /* Refuse_EmoteCategory */, 4, 5175 /* Perfectly Aged Cider */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5366, 1, 1 /* Refuse_EmoteCategory */, 5, 30503 /* Hard Cove Apple Cider */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5366, 1, 1 /* Refuse_EmoteCategory */, 6, 30505 /* Cove Apple Wine */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5366, 1, 1 /* Refuse_EmoteCategory */, 7, 30537 /* Hot Apple Pie */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5366, 1, 1 /* Refuse_EmoteCategory */, 8, 5363 /* Scrawled Note */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5366, 1, 1 /* Refuse_EmoteCategory */, 9, 30506 /* Mad Star Marionette's Head */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5366, 1, 1 /* Refuse_EmoteCategory */, 10, 8702 /* Scarlet Red Letter */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5366, 1, 1 /* Refuse_EmoteCategory */, 11, 8701 /* Lucky Gold Letter */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5366, 1, 1 /* Refuse_EmoteCategory */, 12, 8735 /* Holtburg Town Stamp */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5366, 1, 1 /* Refuse_EmoteCategory */, 13, 8738 /* Rithwic Town Stamp */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5366, 1, 1 /* Refuse_EmoteCategory */, 14, 8736 /* Lytelthorpe Town Stamp */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5366, 1, 1 /* Refuse_EmoteCategory */, 15, 8740 /* Shoushi Town Stamp */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5366, 1, 1 /* Refuse_EmoteCategory */, 16, 8737 /* Nanto Town Stamp */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5366, 1, 1 /* Refuse_EmoteCategory */, 17, 8741 /* Yanshi Town Stamp */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5366, 1, 1 /* Refuse_EmoteCategory */, 18, 8742 /* Yaraq Town Stamp */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5366, 1, 1 /* Refuse_EmoteCategory */, 19, 8716 /* Al Arqas Town Stamp */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5366, 1, 1 /* Refuse_EmoteCategory */, 20, 8739 /* Samsur Town Stamp */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5366, 1, 6 /* Give_EmoteCategory */, 0, 5361 /* Abmim's Jambiya */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5366, 1, 6 /* Give_EmoteCategory */, 1, 5362 /* A Note to Ma'yad */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5366, 0.5, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5366, 32 /* GotoSet_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5366, 32 /* GotoSet_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Lubziklan al-Luq was looking for this! Why don''t you try taking it to him?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5366, 32 /* GotoSet_EmoteCategory */, 1, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5366, 32 /* GotoSet_EmoteCategory */, 1, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I believe that Akyafi the Translator was looking for this! Why don''t you try taking it to him?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5366, 32 /* GotoSet_EmoteCategory */, 2, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5366, 32 /* GotoSet_EmoteCategory */, 2, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Mara al-Luq is always talking about this type of thing. Why don''t you show this to her?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5366, 1 /* Refuse_EmoteCategory */, 0, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'LubziklanItems', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5366, 1 /* Refuse_EmoteCategory */, 1, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'LubziklanItems', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5366, 1 /* Refuse_EmoteCategory */, 2, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'LubziklanItems', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5366, 1 /* Refuse_EmoteCategory */, 3, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'LubziklanItems', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5366, 1 /* Refuse_EmoteCategory */, 4, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'LubziklanItems', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5366, 1 /* Refuse_EmoteCategory */, 5, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'LubziklanItems', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5366, 1 /* Refuse_EmoteCategory */, 6, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'LubziklanItems', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5366, 1 /* Refuse_EmoteCategory */, 7, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'LubziklanItems', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5366, 1 /* Refuse_EmoteCategory */, 8, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'AkyafiItems', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5366, 1 /* Refuse_EmoteCategory */, 9, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'AkyafiItems', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5366, 1 /* Refuse_EmoteCategory */, 10, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'ExplorerSocietyText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5366, 1 /* Refuse_EmoteCategory */, 11, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'ExplorerSocietyText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5366, 1 /* Refuse_EmoteCategory */, 12, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'ExplorerSocietyText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5366, 1 /* Refuse_EmoteCategory */, 13, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'ExplorerSocietyText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5366, 1 /* Refuse_EmoteCategory */, 14, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'ExplorerSocietyText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5366, 1 /* Refuse_EmoteCategory */, 15, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'ExplorerSocietyText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5366, 1 /* Refuse_EmoteCategory */, 16, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'ExplorerSocietyText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5366, 1 /* Refuse_EmoteCategory */, 17, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'ExplorerSocietyText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5366, 1 /* Refuse_EmoteCategory */, 18, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'ExplorerSocietyText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5366, 1 /* Refuse_EmoteCategory */, 19, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'ExplorerSocietyText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5366, 1 /* Refuse_EmoteCategory */, 20, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'ExplorerSocietyText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5366, 6 /* Give_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5366, 6 /* Give_EmoteCategory */, 0, 1, 5 /* Motion_EmoteType */, 0, 1, 318767257 /* Motion_Woah */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5366, 6 /* Give_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Ah, Abmim, I knew you would one day run afoul of something. He that chooses a thief''s life has it stolen from him early. My brother became a brigand and murderer, friend traveler.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5366, 6 /* Give_EmoteCategory */, 0, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Be not as foolish as he - do not lightly discard the protection this mage Asheron provides. But, as I promised, you have earned a reward.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5366, 6 /* Give_EmoteCategory */, 0, 4, 2 /* AwardXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 7500, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5366, 6 /* Give_EmoteCategory */, 1, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5366, 6 /* Give_EmoteCategory */, 1, 1, 5 /* Motion_EmoteType */, 0, 1, 318767257 /* Motion_Woah */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5366, 6 /* Give_EmoteCategory */, 1, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Abmim, my brother! Ah, to learn that at the last you had renounced your evil ways! This gives me great joy and great pain - joy that you came to your sense, and pain that it came too late!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5366, 6 /* Give_EmoteCategory */, 1, 3, 2 /* AwardXP_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 7500, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5366, 6 /* Give_EmoteCategory */, 1, 4, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Traveler, you have eased my troubled heart. Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5366, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5366, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5366, 7 /* Use_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Hail, traveler. Have you encountered a man named Abmim ibn Ibsar? He is my brother, who foolishly listened to those who whisper of an unsafe freedom to be gained in the Direlands.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5366, 7 /* Use_EmoteCategory */, 0, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, 'We have not heard from him in several months, and begin to worry. If you bring me news of him, I would reward you as well as I may.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5366, 7 /* Use_EmoteCategory */, 0, 4, 10 /* Tell_EmoteType */, 1, 1, NULL, 'The last we heard, he had finally accepted some honest work from Akyafi the Translator. Perhaps Akyafi, who resides upstairs, can tell you more.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

