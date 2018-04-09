/* Weenie - Brontynn Marshad (15809) */
DELETE FROM weenie WHERE class_Id = 15809;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15809, 'brontynnmarshad', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15809, 1, 'Brontynn Marshad') /* NAME_STRING */
     , (15809, 3, 'Male') /* SEX_STRING */
     , (15809, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (15809, 5, 'Historian') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15809, 1, 33554433) /* SETUP_DID */
     , (15809, 2, 150994945) /* MOTION_TABLE_DID */
     , (15809, 3, 536870913) /* SOUND_TABLE_DID */
     , (15809, 4, 805306368) /* COMBAT_TABLE_DID */
     , (15809, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15809, 1, 16) /* ITEM_TYPE_INT */
     , (15809, 146, 392) /* XP_OVERRIDE_INT */
     , (15809, 2, 31) /* CREATURE_TYPE_INT */
     , (15809, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15809, 6, -1) /* ITEMS_CAPACITY_INT */
     , (15809, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (15809, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (15809, 16, 32) /* ITEM_USEABLE_INT */
     , (15809, 8, 120) /* MASS_INT */
     , (15809, 25, 15) /* LEVEL_INT */
     , (15809, 27, 0) /* ARMOR_TYPE_INT */
     , (15809, 93, 6292504) /* PHYSICS_STATE_INT */
     , (15809, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15809, 64, 1) /* RESIST_SLASH_FLOAT */
     , (15809, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (15809, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (15809, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (15809, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (15809, 67, 1) /* RESIST_FIRE_FLOAT */
     , (15809, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (15809, 68, 1) /* RESIST_COLD_FLOAT */
     , (15809, 4, 5) /* STAMINA_RATE_FLOAT */
     , (15809, 5, 1) /* MANA_RATE_FLOAT */
     , (15809, 69, 1) /* RESIST_ACID_FLOAT */
     , (15809, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (15809, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (15809, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (15809, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (15809, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (15809, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (15809, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (15809, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (15809, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (15809, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (15809, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (15809, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (15809, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (15809, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (15809, 54, 3) /* USE_RADIUS_FLOAT */
     , (15809, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15809, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (15809, 1, True) /* STUCK_BOOL */
     , (15809, 8, True) /* ALLOW_GIVE_BOOL */
     , (15809, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (15809, 52, True) /* AI_IMMOBILE_BOOL */
     , (15809, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15809, 13, False) /* ETHEREAL_BOOL */
     , (15809, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (15809, 1, 85, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (15809, 2, 75, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (15809, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (15809, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (15809, 5, 160, 0, 0) /* FOCUS_ATTRIBUTE */
     , (15809, 6, 180, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (15809, 1, 0, 0, 0, 38) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (15809, 3, 0, 0, 0, 75) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (15809, 5, 0, 0, 0, 180) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (15809, 2, 134, 0, 9, 1, False) /* Create Tunic for Wield_DestinationType */
     , (15809, 2, 2604, 0, 17, 1, False) /* Create Breeches for Wield_DestinationType */
     , (15809, 2, 132, 0, 9, 0, False) /* Create Shoes for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (15809, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (15809, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (15809, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (15809, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (15809, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (15809, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (15809, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (15809, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (15809, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (15809, 32, 0, 2, 0, 200, 0, 953.532770686862) /* ITEM_ENCHANTMENT_SKILL */
     , (15809, 6, 0, 2, 0, 4, 0, 953.532770686862) /* MELEE_DEFENSE_SKILL */
     , (15809, 7, 0, 2, 0, 5, 0, 953.532770686862) /* MISSILE_DEFENSE_SKILL */
     , (15809, 13, 0, 2, 0, 5, 0, 953.532770686862) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (15809, 0.1, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (15809, 0.11, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (15809, 0.21, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (15809, 1, 6, 0, 15806 /* A Certificate of Permission */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (15809, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15809, 5, 0, 0, 5, 0, 1, 318767245, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (15809, 5, 1, 0, 11, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0.9238795, 0, 0, -0.3826835) /* Turn_EmoteType */
     , (15809, 5, 2, 0, 4, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0) /* MoveHome_EmoteType */
     , (15809, 6, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (15809, 6, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (15809, 6, 0, 2, 10, 1, 1, NULL, 'Thank you for liberating me! I hope you are not injured!  I see Glysander has sent you. I know he is anxious to recover the letters but alas, I cannot continue this quest now.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (15809, 6, 0, 3, 10, 1, 1, NULL, 'Here are two letters I have found. I can tell you where to find another letter, or its exact copy. Find Lia Tze in Baishi. She has a letter in her possession, and I was informed she might have a means for you to obtain a replica of Thorsten Cragstone''s Armor.  Or you may go to Tou-Tou and seek out a man named Tai Wo. He has a copy of the same letter Lia Tze has and may have knowledge of how to obtain a replica of Thorsten Cragstone''s Axe.  But beware- do not go to both of these people, for there is bad blood between them! Choose only one of them, for they will not deal with anyone who has had contact with the other. Now I will rest here for a bit and return home. Farewell!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (15809, 6, 0, 4, 22, 0, 1, NULL, 'FREEDBRONTYNNTHORSTENARMOR', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (15809, 6, 0, 5, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 15800 /* Elysa Strathelar's Letter to Lania Cartoth */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (15809, 6, 0, 6, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 15801 /* A Letter of Correspondence */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (15809, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (15809, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (15809, 7, 0, 2, 10, 1, 1, NULL, 'Those Tumeroks have me trapped here. I am glad their number has been dealt a severe blow!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

