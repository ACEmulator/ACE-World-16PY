/* Weenie - Antius Blackmoor (30906) */
DELETE FROM weenie WHERE class_Id = 30906;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30906, 'antiusblackmoorcarlodicenza', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30906, 1, 'Antius Blackmoor') /* NAME_STRING */
     , (30906, 3, 'Male') /* SEX_STRING */
     , (30906, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (30906, 5, 'Sword Scholar') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30906, 1, 33554433) /* SETUP_DID */
     , (30906, 2, 150994945) /* MOTION_TABLE_DID */
     , (30906, 3, 536870913) /* SOUND_TABLE_DID */
     , (30906, 4, 805306368) /* COMBAT_TABLE_DID */
     , (30906, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30906, 1, 16) /* ITEM_TYPE_INT */
     , (30906, 146, 4016) /* XP_OVERRIDE_INT */
     , (30906, 2, 31) /* CREATURE_TYPE_INT */
     , (30906, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30906, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30906, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30906, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30906, 16, 32) /* ITEM_USEABLE_INT */
     , (30906, 8, 120) /* MASS_INT */
     , (30906, 25, 126) /* LEVEL_INT */
     , (30906, 27, 0) /* ARMOR_TYPE_INT */
     , (30906, 93, 6292504) /* PHYSICS_STATE_INT */
     , (30906, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30906, 64, 1) /* RESIST_SLASH_FLOAT */
     , (30906, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (30906, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30906, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (30906, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30906, 67, 1) /* RESIST_FIRE_FLOAT */
     , (30906, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (30906, 68, 1) /* RESIST_COLD_FLOAT */
     , (30906, 4, 5) /* STAMINA_RATE_FLOAT */
     , (30906, 5, 1) /* MANA_RATE_FLOAT */
     , (30906, 69, 1) /* RESIST_ACID_FLOAT */
     , (30906, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (30906, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30906, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30906, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30906, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30906, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30906, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30906, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30906, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30906, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30906, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30906, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30906, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30906, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30906, 54, 3) /* USE_RADIUS_FLOAT */
     , (30906, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30906, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30906, 1, True) /* STUCK_BOOL */
     , (30906, 8, True) /* ALLOW_GIVE_BOOL */
     , (30906, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30906, 52, True) /* AI_IMMOBILE_BOOL */
     , (30906, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30906, 13, False) /* ETHEREAL_BOOL */
     , (30906, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30906, 1, 220, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30906, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30906, 4, 170, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30906, 3, 150, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (30906, 5, 220, 0, 0) /* FOCUS_ATTRIBUTE */
     , (30906, 6, 200, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30906, 1, 140, 0, 0, 240) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30906, 3, 100, 0, 0, 300) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30906, 5, 120, 0, 0, 320) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30906, 2, 130, 0, 2, 1, False) /* Create Shirt for Wield_DestinationType */
     , (30906, 2, 127, 0, 2, 0, False) /* Create Pants for Wield_DestinationType */
     , (30906, 2, 24945, 0, 0, 0, False) /* Create Antius' Celdon Breastplate for Wield_DestinationType */
     , (30906, 2, 24946, 0, 0, 0, False) /* Create Antius' Celdon Gauntlets for Wield_DestinationType */
     , (30906, 2, 24947, 0, 0, 0, False) /* Create Antius' Celdon Girth for Wield_DestinationType */
     , (30906, 2, 24948, 0, 0, 0, False) /* Create Antius' Celdon Helm for Wield_DestinationType */
     , (30906, 2, 24949, 0, 0, 0, False) /* Create Antius' Celdon Leggings for Wield_DestinationType */
     , (30906, 2, 24956, 0, 0, 0, False) /* Create Antius' Celdon Sleeves for Wield_DestinationType */
     , (30906, 2, 24950, 0, 0, 0, False) /* Create Antius' Celdon Sollerets for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30906, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (30906, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (30906, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (30906, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (30906, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (30906, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (30906, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (30906, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (30906, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30906, 33, 0, 3, 0, 120, 0, 2317.02035087205) /* LIFE_MAGIC_SKILL */
     , (30906, 6, 0, 2, 0, 1, 0, 2317.02035087205) /* MELEE_DEFENSE_SKILL */
     , (30906, 7, 0, 2, 0, 1, 0, 2317.02035087205) /* MISSILE_DEFENSE_SKILL */
     , (30906, 11, 0, 3, 0, 130, 0, 2317.02035087205) /* SWORD_SKILL */
     , (30906, 13, 0, 2, 0, 1, 0, 2317.02035087205) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30906, 1, 32, 0, NULL, NULL, NULL, 'RefuseSinglePage', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (30906, 1, 1, 0, 30398, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (30906, 1, 1, 1, 30917, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (30906, 1, 1, 2, 30907, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (30906, 1, 1, 3, 30908, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (30906, 1, 1, 4, 30909, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (30906, 1, 1, 5, 30910, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (30906, 1, 1, 6, 30911, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (30906, 1, 1, 7, 30912, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (30906, 1, 1, 8, 30913, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (30906, 1, 1, 9, 30914, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (30906, 1, 1, 10, 30915, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (30906, 1, 1, 11, 30929, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (30906, 1, 1, 12, 30930, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (30906, 1, 1, 13, 30921, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (30906, 1, 1, 14, 30922, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (30906, 1, 1, 15, 30923, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (30906, 1, 1, 16, 30924, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (30906, 1, 1, 17, 30925, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (30906, 1, 1, 18, 30926, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (30906, 1, 1, 19, 30927, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (30906, 1, 22, 0, NULL, NULL, NULL, 'Level126Check@CARLOLOREVIAMONTIANMAGES', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (30906, 1, 22, 1, NULL, NULL, NULL, 'Level126Check@CARLOREWARDOLTHOIHEAD', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (30906, 1, 22, 2, NULL, NULL, NULL, 'Level126Check@CARLOREWARDEATERTOOTH', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (30906, 1, 22, 3, NULL, NULL, NULL, 'Level126Check@CARLOREWARDBROKENPONIARD', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (30906, 1, 6, 0, 30916, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (30906, 1, 6, 1, 30920, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (30906, 1, 6, 2, 30918, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (30906, 1, 6, 3, 30919, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (30906, 1, 23, 0, NULL, NULL, NULL, 'Level126Check@CARLOLOREVIAMONTIANMAGES', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (30906, 1, 23, 1, NULL, NULL, NULL, 'Level126Check@CARLOREWARDOLTHOIHEAD', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (30906, 1, 23, 2, NULL, NULL, NULL, 'Level126Check@CARLOREWARDEATERTOOTH', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (30906, 1, 23, 3, NULL, NULL, NULL, 'Level126Check@CARLOREWARDBROKENPONIARD', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (30906, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30906, 32, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (30906, 32, 0, 1, 10, 0, 1, NULL, 'This appears to be part of a much larger work. I cannot glean any useful information from this. Return to me when you find all of the pieces.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30906, 1, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (30906, 1, 0, 1, 10, 0, 1, NULL, 'This seems to indicate that the Viamontians may well be on Dereth, but we cannot be sure. I need more than this. Keep searching.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30906, 1, 1, 0, 67, 0, 1, NULL, 'RefuseSinglePage', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (30906, 1, 2, 0, 67, 0, 1, NULL, 'RefuseSinglePage', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (30906, 1, 3, 0, 67, 0, 1, NULL, 'RefuseSinglePage', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (30906, 1, 4, 0, 67, 0, 1, NULL, 'RefuseSinglePage', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (30906, 1, 5, 0, 67, 0, 1, NULL, 'RefuseSinglePage', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (30906, 1, 6, 0, 67, 0, 1, NULL, 'RefuseSinglePage', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (30906, 1, 7, 0, 67, 0, 1, NULL, 'RefuseSinglePage', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (30906, 1, 8, 0, 67, 0, 1, NULL, 'RefuseSinglePage', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (30906, 1, 9, 0, 67, 0, 1, NULL, 'RefuseSinglePage', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (30906, 1, 10, 0, 67, 0, 1, NULL, 'RefuseSinglePage', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (30906, 1, 11, 0, 67, 0, 1, NULL, 'RefuseSinglePage', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (30906, 1, 12, 0, 67, 0, 1, NULL, 'RefuseSinglePage', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (30906, 1, 13, 0, 67, 0, 1, NULL, 'RefuseSinglePage', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (30906, 1, 14, 0, 67, 0, 1, NULL, 'RefuseSinglePage', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (30906, 1, 15, 0, 67, 0, 1, NULL, 'RefuseSinglePage', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (30906, 1, 16, 0, 67, 0, 1, NULL, 'RefuseSinglePage', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (30906, 1, 17, 0, 67, 0, 1, NULL, 'RefuseSinglePage', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (30906, 1, 18, 0, 67, 0, 1, NULL, 'RefuseSinglePage', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (30906, 1, 19, 0, 67, 0, 1, NULL, 'RefuseSinglePage', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (30906, 22, 0, 0, 62, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1484539, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardNoShareXP_EmoteType */
     , (30906, 22, 1, 0, 62, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2078354, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardNoShareXP_EmoteType */
     , (30906, 22, 2, 0, 62, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2078354, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardNoShareXP_EmoteType */
     , (30906, 22, 3, 0, 62, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2078354, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardNoShareXP_EmoteType */
     , (30906, 6, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (30906, 6, 0, 1, 10, 0, 1, NULL, 'This settles the matter. The Viamontians are here. And from what I can tell, they are the occupants of that mysterious landmass to the north.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30906, 6, 0, 2, 10, 1, 1, NULL, 'I wonder, how long have they been here? What plans do they have for the rest of us? And when will they make themselves known?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30906, 6, 0, 3, 10, 1, 1, NULL, 'I thank you for your assistance in this matter. You have done a great service to your Queen.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30906, 6, 0, 4, 36, 0.5, 1, NULL, 'Level126Check@CARLOLOREVIAMONTIANMAGES', NULL, 126, 9999, NULL, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqIntStat_EmoteType */
     , (30906, 6, 1, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (30906, 6, 1, 1, 10, 0, 1, NULL, 'What creature is capable of doing this to an Olthoi? I have seen my fair share of Olthoi corpses, but this...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30906, 6, 1, 2, 10, 1, 1, NULL, 'Do you see these ridges here? Along the neck? It appears that this head was bitten off.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30906, 6, 1, 3, 10, 1, 1, NULL, 'I thank you for your assistance in this matter. You have done a great service to your Queen.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30906, 6, 1, 4, 36, 0.5, 1, NULL, 'Level126Check@CARLOREWARDOLTHOIHEAD', NULL, 126, 9999, NULL, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqIntStat_EmoteType */
     , (30906, 6, 2, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (30906, 6, 2, 1, 10, 0, 1, NULL, 'What manner of creature is this from? I''ve never seen a tooth of this size. You say the Viamontian gave you this? What foul creatures did the blue-skins bring with them, I wonder?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30906, 6, 2, 2, 10, 1, 1, NULL, 'I thank you for your assistance in this matter. You have done a great service to your Queen.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30906, 6, 2, 3, 36, 0.5, 1, NULL, 'Level126Check@CARLOREWARDEATERTOOTH', NULL, 126, 9999, NULL, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqIntStat_EmoteType */
     , (30906, 6, 3, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (30906, 6, 3, 1, 10, 0, 1, NULL, 'A Viamontian dagger! I have not seen one of these in years!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30906, 6, 3, 2, 10, 1, 1, NULL, 'We are in for a great deal of trouble, my friend. You would do well to prepare yourself for the worst.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30906, 6, 3, 3, 10, 1, 1, NULL, 'I thank you for your assistance in this matter. You have done a great service to your Queen.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30906, 6, 3, 4, 36, 0.5, 1, NULL, 'Level126Check@CARLOREWARDBROKENPONIARD', NULL, 126, 9999, NULL, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqIntStat_EmoteType */
     , (30906, 23, 0, 0, 49, 0, 1, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, 0, NULL, NULL, NULL, 0.05, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardLevelProportionalXP_EmoteType */
     , (30906, 23, 1, 0, 49, 0, 1, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, 0, NULL, NULL, NULL, 0.07, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardLevelProportionalXP_EmoteType */
     , (30906, 23, 2, 0, 49, 0, 1, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, 0, NULL, NULL, NULL, 0.07, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardLevelProportionalXP_EmoteType */
     , (30906, 23, 3, 0, 49, 0, 1, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, 0, NULL, NULL, NULL, 0.07, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardLevelProportionalXP_EmoteType */
     , (30906, 7, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (30906, 7, 0, 1, 10, 0, 1, NULL, 'Friend! A word!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30906, 7, 0, 2, 10, 0.5, 1, NULL, 'As I am sure you are aware, a Viamontian recently appeared in Rithwic. His name is Carlo di Cenza. If my memory serves me correctly, he serves the house of Bellenesse, which was quite loyal - and quite close - to the King of Viamont.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30906, 7, 0, 3, 10, 1, 1, NULL, 'As far as we can tell, Carlo di Cenza is the only Viamontian on Dereth. But we cannot be sure of that. The man has yet to speak an intelligible word so far as we''ve seen.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30906, 7, 0, 4, 10, 1, 1, NULL, 'We must find out if others arrived with him. If there are Viamontians on Dereth, and if they are hiding from the Queen, then we may have a great deal of trouble ahead of us.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30906, 7, 0, 5, 10, 1, 1, NULL, 'Do what you can. Scour the continent. If you uncover any worthwhile intelligence, return it to me.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

