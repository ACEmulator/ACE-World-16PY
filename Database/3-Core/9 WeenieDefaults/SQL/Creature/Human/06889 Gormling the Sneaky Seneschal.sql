/* Weenie - Gormling the Sneaky Seneschal (6889) */
DELETE FROM weenie WHERE class_Id = 6889;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6889, 'neydisacastlegormling', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6889, 1, 'Gormling the Sneaky Seneschal') /* NAME_STRING */
     , (6889, 3, 'Male') /* SEX_STRING */
     , (6889, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (6889, 5, 'Seneschal of Neydisa') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6889, 1, 33554433) /* SETUP_DID */
     , (6889, 2, 150994945) /* MOTION_TABLE_DID */
     , (6889, 3, 536870913) /* SOUND_TABLE_DID */
     , (6889, 4, 805306368) /* COMBAT_TABLE_DID */
     , (6889, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6889, 1, 16) /* ITEM_TYPE_INT */
     , (6889, 146, 182) /* XP_OVERRIDE_INT */
     , (6889, 2, 31) /* CREATURE_TYPE_INT */
     , (6889, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6889, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6889, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (6889, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6889, 16, 32) /* ITEM_USEABLE_INT */
     , (6889, 8, 120) /* MASS_INT */
     , (6889, 25, 17) /* LEVEL_INT */
     , (6889, 27, 0) /* ARMOR_TYPE_INT */
     , (6889, 93, 6292504) /* PHYSICS_STATE_INT */
     , (6889, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6889, 64, 1) /* RESIST_SLASH_FLOAT */
     , (6889, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (6889, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6889, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (6889, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6889, 67, 1) /* RESIST_FIRE_FLOAT */
     , (6889, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (6889, 68, 1) /* RESIST_COLD_FLOAT */
     , (6889, 4, 5) /* STAMINA_RATE_FLOAT */
     , (6889, 5, 1) /* MANA_RATE_FLOAT */
     , (6889, 69, 1) /* RESIST_ACID_FLOAT */
     , (6889, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (6889, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6889, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6889, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6889, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6889, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6889, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6889, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6889, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6889, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6889, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6889, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6889, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6889, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6889, 54, 3) /* USE_RADIUS_FLOAT */
     , (6889, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6889, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (6889, 1, True) /* STUCK_BOOL */
     , (6889, 8, True) /* ALLOW_GIVE_BOOL */
     , (6889, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (6889, 52, True) /* AI_IMMOBILE_BOOL */
     , (6889, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6889, 13, False) /* ETHEREAL_BOOL */
     , (6889, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6889, 1, 90, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (6889, 2, 50, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (6889, 4, 140, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (6889, 3, 140, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (6889, 5, 160, 0, 0) /* FOCUS_ATTRIBUTE */
     , (6889, 6, 180, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6889, 1, 0, 0, 0, 25) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6889, 3, 0, 0, 0, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6889, 5, 0, 0, 0, 180) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6889, 2, 118, 0, 9, 0, False) /* Create Cap for Wield_DestinationType */
     , (6889, 2, 2588, 0, 9, 0, False) /* Create Shirt for Wield_DestinationType */
     , (6889, 2, 2597, 0, 9, 0, False) /* Create Pants for Wield_DestinationType */
     , (6889, 2, 115, 0, 9, 0, False) /* Create Leather Boots for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6889, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (6889, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (6889, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (6889, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (6889, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (6889, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (6889, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (6889, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (6889, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6889, 6, 0, 2, 0, 1, 0, 500.231404001378) /* MELEE_DEFENSE_SKILL */
     , (6889, 7, 0, 2, 0, 1, 0, 500.231404001378) /* MISSILE_DEFENSE_SKILL */
     , (6889, 13, 0, 2, 0, 1, 0, 500.231404001378) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6889, 1, 13, 0, NULL, NULL, NULL, 'GormlingStoutQuest', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (6889, 0.08, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (6889, 0.16, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (6889, 0.26, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (6889, 1, 6, 0, 5831 /* Nelvaine's Olde Ispar Stout */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6889, 1, 6, 1, 6886 /* Gormling's Note */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6889, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (6889, 1, 12, 0, NULL, NULL, NULL, 'GormlingStoutQuest', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6889, 13, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (6889, 13, 0, 1, 10, 0, 1, NULL, 'Oh, I''ve had quite enough, thanks...You go ahead and drink, though.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6889, 13, 0, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 5831 /* Nelvaine's Olde Ispar Stout */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6889, 5, 0, 0, 5, 0, 1, 318767243, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (6889, 5, 1, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (6889, 5, 2, 0, 4, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0) /* MoveHome_EmoteType */
     , (6889, 6, 0, 0, 20, 0, 1, NULL, 'GormlingStoutQuest', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* UpdateQuest_EmoteType */
     , (6889, 6, 1, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (6889, 6, 1, 1, 10, 0, 1, NULL, 'Yes, fool, I gave this to you.  Now deliver it to Jourgensson, please!  And tell no one of this!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6889, 6, 1, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 6886 /* Gormling's Note */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6889, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (6889, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (6889, 7, 0, 2, 5, 1, 1, 318767242, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (6889, 7, 0, 3, 10, 1, 1, NULL, 'Welcome to our humble castle.  I am Gormling, Lady Tallial''s seneschal.  Take care not to cause too much trouble around here, hm?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6889, 12, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (6889, 12, 0, 1, 10, 0, 1, NULL, 'Mmmm, delicious drink... Here, you''re a good chappie.  Take this note over to the Bandit Castle for me, will you?  Give it to Jourgensson.  He''ll make it worth your while.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6889, 12, 0, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 6886 /* Gormling's Note */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */;

