/* Weenie - Remmick (20918) */
DELETE FROM weenie WHERE class_Id = 20918;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20918, 'retreatremmick', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20918, 1, 'Remmick') /* NAME_STRING */
     , (20918, 3, 'Male') /* SEX_STRING */
     , (20918, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (20918, 5, 'Farmer') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20918, 1, 33554433) /* SETUP_DID */
     , (20918, 2, 150994945) /* MOTION_TABLE_DID */
     , (20918, 3, 536870913) /* SOUND_TABLE_DID */
     , (20918, 4, 805306368) /* COMBAT_TABLE_DID */
     , (20918, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20918, 1, 16) /* ITEM_TYPE_INT */
     , (20918, 146, 835) /* XP_OVERRIDE_INT */
     , (20918, 2, 31) /* CREATURE_TYPE_INT */
     , (20918, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20918, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20918, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (20918, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20918, 16, 32) /* ITEM_USEABLE_INT */
     , (20918, 8, 120) /* MASS_INT */
     , (20918, 25, 16) /* LEVEL_INT */
     , (20918, 27, 0) /* ARMOR_TYPE_INT */
     , (20918, 93, 6292504) /* PHYSICS_STATE_INT */
     , (20918, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20918, 64, 1) /* RESIST_SLASH_FLOAT */
     , (20918, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (20918, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (20918, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (20918, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (20918, 67, 1) /* RESIST_FIRE_FLOAT */
     , (20918, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (20918, 68, 1) /* RESIST_COLD_FLOAT */
     , (20918, 4, 5) /* STAMINA_RATE_FLOAT */
     , (20918, 5, 1) /* MANA_RATE_FLOAT */
     , (20918, 69, 1) /* RESIST_ACID_FLOAT */
     , (20918, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (20918, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (20918, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (20918, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (20918, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (20918, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (20918, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (20918, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (20918, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (20918, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (20918, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (20918, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (20918, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (20918, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (20918, 54, 3) /* USE_RADIUS_FLOAT */
     , (20918, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20918, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (20918, 1, True) /* STUCK_BOOL */
     , (20918, 8, True) /* ALLOW_GIVE_BOOL */
     , (20918, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (20918, 52, True) /* AI_IMMOBILE_BOOL */
     , (20918, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20918, 13, False) /* ETHEREAL_BOOL */
     , (20918, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20918, 1, 120, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (20918, 2, 120, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (20918, 4, 125, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (20918, 3, 70, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (20918, 5, 75, 0, 0) /* FOCUS_ATTRIBUTE */
     , (20918, 6, 10, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20918, 1, 70, 0, 0, 130) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20918, 3, 110, 0, 0, 230) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20918, 5, 45, 0, 0, 55) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20918, 2, 134, 0, 9, 1, False) /* Create Tunic for Wield_DestinationType */
     , (20918, 2, 127, 0, 9, 0, False) /* Create Pants for Wield_DestinationType */
     , (20918, 2, 133, 0, 4, 0.8, False) /* Create Slippers for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20918, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (20918, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (20918, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (20918, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (20918, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (20918, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (20918, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (20918, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (20918, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20918, 32, 0, 3, 0, 200, 0, 1267.4564996371) /* ITEM_ENCHANTMENT_SKILL */
     , (20918, 33, 0, 3, 0, 200, 0, 1267.4564996371) /* LIFE_MAGIC_SKILL */
     , (20918, 6, 0, 2, 0, 4, 0, 1267.4564996371) /* MELEE_DEFENSE_SKILL */
     , (20918, 31, 0, 3, 0, 200, 0, 1267.4564996371) /* CREATURE_ENCHANTMENT_SKILL */
     , (20918, 7, 0, 2, 0, 5, 0, 1267.4564996371) /* MISSILE_DEFENSE_SKILL */
     , (20918, 13, 0, 2, 0, 5, 0, 1267.4564996371) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20918, 1, 13, 0, NULL, NULL, NULL, 'HarkerKilled', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (20918, 0.08, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (20918, 0.16, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (20918, 0.24, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (20918, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (20918, 1, 12, 0, NULL, NULL, NULL, 'HarkerKilled', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20918, 13, 0, 0, 10, 1, 1, NULL, 'Everything is falling apart. I can''t get crops anymore, and without those crops then everyone here will starve, or be forced to move back to the surface. But most don''t want that. They''d rather live out their lives here.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20918, 13, 0, 1, 10, 2, 1, NULL, 'If only we could get rid of Harker! The farm has never been truly safe. Rats, wasps, even Olthoi have been known to peek their heads in from time to time.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20918, 13, 0, 2, 10, 3, 1, NULL, 'The worst were the grubs, though. Hundreds of them at times. They''re small enough to smash outright, sure... but they''re more a threat to the harvest.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20918, 13, 0, 3, 10, 3, 1, NULL, 'If you''re going down there, be prepared... One more thing: Harker has a bundle of hooligans who traffic with him now. You watch your back down there, you hear?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20918, 13, 0, 4, 10, 3, 1, NULL, 'Go talk to Hibdin, he''s the one organizing the expeditions down there.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (20918, 5, 0, 0, 5, 0, 1, 318767248, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (20918, 5, 1, 0, 5, 0, 1, 318767243, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (20918, 5, 2, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (20918, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (20918, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (20918, 7, 0, 2, 21, 0, 1, NULL, 'HarkerKilled', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (20918, 12, 0, 0, 10, 1, 1, NULL, 'Good! I''m not glad we had to kill him but I am glad that there are still people willing to help us out. Harker was a good man, it''s sad to see him slip into such a state. Thank you for your help and for allowing us to gather the food.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

