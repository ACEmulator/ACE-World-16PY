/* Weenie - Ma'yad ibn Ibsar (5366) */
DELETE FROM weenie WHERE class_Id = 5366;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5366, 'yaraqmayad', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5366, 1, 'Ma''yad ibn Ibsar') /* NAME_STRING */
     , (5366, 3, 'Female') /* SEX_STRING */
     , (5366, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (5366, 5, 'Merchant') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5366, 1, 33554510) /* SETUP_DID */
     , (5366, 2, 150994945) /* MOTION_TABLE_DID */
     , (5366, 3, 536870914) /* SOUND_TABLE_DID */
     , (5366, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5366, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5366, 1, 16) /* ITEM_TYPE_INT */
     , (5366, 146, 300) /* XP_OVERRIDE_INT */
     , (5366, 2, 31) /* CREATURE_TYPE_INT */
     , (5366, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5366, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5366, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5366, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5366, 16, 32) /* ITEM_USEABLE_INT */
     , (5366, 8, 120) /* MASS_INT */
     , (5366, 25, 10) /* LEVEL_INT */
     , (5366, 27, 0) /* ARMOR_TYPE_INT */
     , (5366, 93, 6292504) /* PHYSICS_STATE_INT */
     , (5366, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5366, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5366, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (5366, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5366, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (5366, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5366, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5366, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (5366, 68, 1) /* RESIST_COLD_FLOAT */
     , (5366, 4, 5) /* STAMINA_RATE_FLOAT */
     , (5366, 5, 1) /* MANA_RATE_FLOAT */
     , (5366, 69, 1) /* RESIST_ACID_FLOAT */
     , (5366, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (5366, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5366, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5366, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5366, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5366, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5366, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5366, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5366, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5366, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5366, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5366, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5366, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5366, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5366, 54, 3) /* USE_RADIUS_FLOAT */
     , (5366, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5366, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5366, 1, True) /* STUCK_BOOL */
     , (5366, 8, True) /* ALLOW_GIVE_BOOL */
     , (5366, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (5366, 52, True) /* AI_IMMOBILE_BOOL */
     , (5366, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5366, 13, False) /* ETHEREAL_BOOL */
     , (5366, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5366, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (5366, 2, 90, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (5366, 4, 70, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (5366, 3, 70, 0, 0) /* QUICKNESS_ATTRIBUTE */
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
VALUES (5366, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (5366, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (5366, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (5366, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (5366, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (5366, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (5366, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (5366, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (5366, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5366, 6, 0, 2, 0, 1, 0, 425.072372015278) /* MELEE_DEFENSE_SKILL */
     , (5366, 7, 0, 2, 0, 1, 0, 425.072372015278) /* MISSILE_DEFENSE_SKILL */
     , (5366, 13, 0, 2, 0, 1, 0, 425.072372015278) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5366, 1, 32, 0, NULL, NULL, NULL, 'LubziklanItems', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (5366, 1, 32, 1, NULL, NULL, NULL, 'AkyafiItems', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (5366, 1, 32, 2, NULL, NULL, NULL, 'ExplorerSocietyText', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (5366, 1, 1, 0, 30504 /* Perfect Cove Apple */, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (5366, 1, 1, 1, 30543 /* Cove Apple Baking Pan */, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (5366, 1, 1, 2, 30544 /* Cove Apple Paring Knife */, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (5366, 1, 1, 3, 30502 /* Aged Cove Apple Cider */, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (5366, 1, 1, 4, 5175 /* Perfectly Aged Cider */, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (5366, 1, 1, 5, 30503 /* Hard Cove Apple Cider */, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (5366, 1, 1, 6, 30505 /* Cove Apple Wine */, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (5366, 1, 1, 7, 30537 /* Hot Apple Pie */, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (5366, 1, 1, 8, 5363 /* Scrawled Note */, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (5366, 1, 1, 9, 30506 /* Mad Star Marionette's Head */, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (5366, 1, 1, 10, 8702 /* Scarlet Red Letter */, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (5366, 1, 1, 11, 8701 /* Lucky Gold Letter */, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (5366, 1, 1, 12, 8735 /* Holtburg Town Stamp */, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (5366, 1, 1, 13, 8738 /* Rithwic Town Stamp */, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (5366, 1, 1, 14, 8736 /* Lytelthorpe Town Stamp */, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (5366, 1, 1, 15, 8740 /* Shoushi Town Stamp */, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (5366, 1, 1, 16, 8737 /* Nanto Town Stamp */, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (5366, 1, 1, 17, 8741 /* Yanshi Town Stamp */, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (5366, 1, 1, 18, 8742 /* Yaraq Town Stamp */, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (5366, 1, 1, 19, 8716 /* Al Arqas Town Stamp */, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (5366, 1, 1, 20, 8739 /* Samsur Town Stamp */, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (5366, 1, 6, 0, 5361 /* Abmim's Jambiya */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (5366, 1, 6, 1, 5362 /* A Note to Ma'yad */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (5366, 0.5, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5366, 32, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (5366, 32, 0, 1, 10, 0, 1, NULL, 'Lubziklan al-Luq was looking for this! Why don''t you try taking it to him?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5366, 32, 1, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (5366, 32, 1, 1, 10, 0, 1, NULL, 'I believe that Akyafi the Translator was looking for this! Why don''t you try taking it to him?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5366, 32, 2, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (5366, 32, 2, 1, 10, 0, 1, NULL, 'Mara al-Luq is always talking about this type of thing. Why don''t you show this to her?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5366, 1, 0, 0, 67, 0, 1, NULL, 'LubziklanItems', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (5366, 1, 1, 0, 67, 0, 1, NULL, 'LubziklanItems', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (5366, 1, 2, 0, 67, 0, 1, NULL, 'LubziklanItems', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (5366, 1, 3, 0, 67, 0, 1, NULL, 'LubziklanItems', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (5366, 1, 4, 0, 67, 0, 1, NULL, 'LubziklanItems', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (5366, 1, 5, 0, 67, 0, 1, NULL, 'LubziklanItems', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (5366, 1, 6, 0, 67, 0, 1, NULL, 'LubziklanItems', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (5366, 1, 7, 0, 67, 0, 1, NULL, 'LubziklanItems', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (5366, 1, 8, 0, 67, 0, 1, NULL, 'AkyafiItems', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (5366, 1, 9, 0, 67, 0, 1, NULL, 'AkyafiItems', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (5366, 1, 10, 0, 67, 0, 1, NULL, 'ExplorerSocietyText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (5366, 1, 11, 0, 67, 0, 1, NULL, 'ExplorerSocietyText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (5366, 1, 12, 0, 67, 0, 1, NULL, 'ExplorerSocietyText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (5366, 1, 13, 0, 67, 0, 1, NULL, 'ExplorerSocietyText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (5366, 1, 14, 0, 67, 0, 1, NULL, 'ExplorerSocietyText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (5366, 1, 15, 0, 67, 0, 1, NULL, 'ExplorerSocietyText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (5366, 1, 16, 0, 67, 0, 1, NULL, 'ExplorerSocietyText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (5366, 1, 17, 0, 67, 0, 1, NULL, 'ExplorerSocietyText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (5366, 1, 18, 0, 67, 0, 1, NULL, 'ExplorerSocietyText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (5366, 1, 19, 0, 67, 0, 1, NULL, 'ExplorerSocietyText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (5366, 1, 20, 0, 67, 0, 1, NULL, 'ExplorerSocietyText', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (5366, 6, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (5366, 6, 0, 1, 5, 0, 1, 318767257, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5366, 6, 0, 2, 10, 0, 1, NULL, 'Ah, Abmim, I knew you would one day run afoul of something. He that chooses a thief''s life has it stolen from him early. My brother became a brigand and murderer, friend traveler.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5366, 6, 0, 3, 10, 1, 1, NULL, 'Be not as foolish as he - do not lightly discard the protection this mage Asheron provides. But, as I promised, you have earned a reward.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5366, 6, 0, 4, 2, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 7500, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardXP_EmoteType */
     , (5366, 6, 1, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (5366, 6, 1, 1, 5, 0, 1, 318767257, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5366, 6, 1, 2, 10, 0, 1, NULL, 'Abmim, my brother! Ah, to learn that at the last you had renounced your evil ways! This gives me great joy and great pain - joy that you came to your sense, and pain that it came too late!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5366, 6, 1, 3, 2, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 7500, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardXP_EmoteType */
     , (5366, 6, 1, 4, 10, 0, 1, NULL, 'Traveler, you have eased my troubled heart. Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5366, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5366, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (5366, 7, 0, 2, 10, 0, 1, NULL, 'Hail, traveler. Have you encountered a man named Abmim ibn Ibsar? He is my brother, who foolishly listened to those who whisper of an unsafe freedom to be gained in the Direlands.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5366, 7, 0, 3, 10, 1, 1, NULL, 'We have not heard from him in several months, and begin to worry. If you bring me news of him, I would reward you as well as I may.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5366, 7, 0, 4, 10, 1, 1, NULL, 'The last we heard, he had finally accepted some honest work from Akyafi the Translator. Perhaps Akyafi, who resides upstairs, can tell you more.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

