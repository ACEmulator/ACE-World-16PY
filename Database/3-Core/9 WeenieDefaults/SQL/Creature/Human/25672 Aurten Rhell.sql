/* Weenie - Aurten Rhell (25672) */
DELETE FROM weenie WHERE class_Id = 25672;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25672, 'royalguardaurtenrhell', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25672, 1, 'Aurten Rhell') /* NAME_STRING */
     , (25672, 3, 'Male') /* SEX_STRING */
     , (25672, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (25672, 5, 'Royal Guard') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25672, 1, 33554433) /* SETUP_DID */
     , (25672, 2, 150994945) /* MOTION_TABLE_DID */
     , (25672, 3, 536870913) /* SOUND_TABLE_DID */
     , (25672, 4, 805306368) /* COMBAT_TABLE_DID */
     , (25672, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25672, 1, 16) /* ITEM_TYPE_INT */
     , (25672, 146, 845) /* XP_OVERRIDE_INT */
     , (25672, 2, 31) /* CREATURE_TYPE_INT */
     , (25672, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25672, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25672, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (25672, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25672, 16, 32) /* ITEM_USEABLE_INT */
     , (25672, 8, 120) /* MASS_INT */
     , (25672, 25, 45) /* LEVEL_INT */
     , (25672, 27, 0) /* ARMOR_TYPE_INT */
     , (25672, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25672, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25672, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25672, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (25672, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25672, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25672, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25672, 67, 1) /* RESIST_FIRE_FLOAT */
     , (25672, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (25672, 68, 1) /* RESIST_COLD_FLOAT */
     , (25672, 4, 5) /* STAMINA_RATE_FLOAT */
     , (25672, 5, 1) /* MANA_RATE_FLOAT */
     , (25672, 69, 1) /* RESIST_ACID_FLOAT */
     , (25672, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (25672, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25672, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25672, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25672, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25672, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25672, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25672, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25672, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25672, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25672, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25672, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25672, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25672, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25672, 54, 3) /* USE_RADIUS_FLOAT */
     , (25672, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25672, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25672, 1, True) /* STUCK_BOOL */
     , (25672, 8, True) /* ALLOW_GIVE_BOOL */
     , (25672, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25672, 52, True) /* AI_IMMOBILE_BOOL */
     , (25672, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25672, 13, False) /* ETHEREAL_BOOL */
     , (25672, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25672, 1, 145, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25672, 2, 140, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25672, 4, 135, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25672, 3, 130, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25672, 5, 110, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25672, 6, 115, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25672, 1, 70, 0, 0, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25672, 3, 70, 0, 0, 210) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25672, 5, 50, 0, 0, 165) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25672, 2, 10870, 0, 17, 0.7, False) /* Create Canescent Mattekar Robe for Wield_DestinationType */
     , (25672, 2, 118, 0, 14, 1, False) /* Create Cap for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25672, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (25672, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (25672, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (25672, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (25672, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25672, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (25672, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (25672, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (25672, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25672, 6, 0, 2, 0, 1, 0, 1654.99404499901) /* MELEE_DEFENSE_SKILL */
     , (25672, 7, 0, 2, 0, 1, 0, 1654.99404499901) /* MISSILE_DEFENSE_SKILL */
     , (25672, 13, 0, 2, 0, 1, 0, 1654.99404499901) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25672, 0.1, 32, 0, NULL, NULL, NULL, 'NoteBethelReward', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (25672, 0.2, 32, 1, NULL, NULL, NULL, 'NoteBethelReward', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (25672, 0.3, 32, 2, NULL, NULL, NULL, 'NoteBethelReward', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (25672, 0.4, 32, 3, NULL, NULL, NULL, 'NoteBethelReward', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (25672, 0.5, 32, 4, NULL, NULL, NULL, 'NoteBethelReward', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (25672, 0.6, 32, 5, NULL, NULL, NULL, 'NoteBethelReward', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (25672, 0.7, 32, 6, NULL, NULL, NULL, 'NoteBethelReward', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (25672, 0.9, 32, 7, NULL, NULL, NULL, 'NoteBethelReward', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (25672, 0.92, 32, 8, NULL, NULL, NULL, 'NoteBethelReward', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (25672, 0.94, 32, 9, NULL, NULL, NULL, 'NoteBethelReward', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (25672, 0.96, 32, 10, NULL, NULL, NULL, 'NoteBethelReward', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (25672, 0.97, 32, 11, NULL, NULL, NULL, 'NoteBethelReward', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (25672, 0.98, 32, 12, NULL, NULL, NULL, 'NoteBethelReward', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (25672, 0.9899999, 32, 13, NULL, NULL, NULL, 'NoteBethelReward', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (25672, 0.9999999, 32, 14, NULL, NULL, NULL, 'NoteBethelReward', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (25672, 1, 6, 0, 25680 /* Jaeget's Journal */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (25672, 1, 6, 1, 25679 /* Bewren's Journal */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (25672, 1, 6, 2, 25678 /* Repugnant Bracelet */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (25672, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25672, 32, 0, 0, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 6056 /* Small Shard */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (25672, 32, 1, 0, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 9292 /* Virindi Singularity Key */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (25672, 32, 2, 0, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 24477 /* Sturdy Steel Key */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (25672, 32, 3, 0, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 23202 /* Platinum Golem Heart */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (25672, 32, 4, 0, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 23203 /* Pyreal Golem Heart */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (25672, 32, 5, 0, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 6329 /* Pyreal Bar */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (25672, 32, 6, 0, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 23194 /* Sturdy Iron Keyring */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (25672, 32, 7, 0, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 20630 /* Trade Note (250,000) */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (25672, 32, 8, 0, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 9294 /* Singularity Key */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (25672, 32, 9, 0, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 24477 /* Sturdy Steel Key */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (25672, 32, 9, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 24477 /* Sturdy Steel Key */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (25672, 32, 9, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 24477 /* Sturdy Steel Key */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (25672, 32, 10, 0, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 24887 /* Sturdy Steel Keyring */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (25672, 32, 11, 0, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 9481 /* Arshid's High-Stakes Gambling Token */, 10, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (25672, 32, 12, 0, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 9482 /* Gan-Zo's High-Stakes Gambling Token */, 10, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (25672, 32, 13, 0, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 9480 /* Monty's High-Stakes Gambling Token */, 10, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (25672, 32, 14, 0, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22445 /* Soft Bandages */, 10, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (25672, 32, 14, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22448 /* Treated Mandrake */, 10, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (25672, 32, 14, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22447 /* Treated Hyssop */, 10, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (25672, 6, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25672, 6, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (25672, 6, 0, 2, 5, 1, 1, 1073741852, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25672, 6, 0, 3, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25672, 6, 0, 4, 10, 0, 1, NULL, 'Some papers? While an interesting read I am sure, how am I to know if this is genuine and not some fiction you yourself devised? Very well, I suppose you deserve some reward even if these papers are fabricated.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25672, 6, 0, 5, 10, 1, 1, NULL, 'You have a lot of nerve to deliver this garbage to me. But I am a man of my word. Here. This is for you, even though you don''t deserve it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25672, 6, 0, 6, 67, 1, 1, NULL, 'NoteBethelReward', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (25672, 6, 1, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25672, 6, 1, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (25672, 6, 1, 2, 5, 1, 1, 1073741852, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25672, 6, 1, 3, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25672, 6, 1, 4, 10, 0, 1, NULL, 'Fiction! Pure fiction! I could have written a more compelling tragedy. I do have to admit, even though this is surely a fake, you did put a fair amount of effort into it. If anything you entertained me with this garbage. Here, take this.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25672, 6, 1, 5, 10, 1, 1, NULL, 'I know... I know... you at least tried to help me out. You really shouldn''t be getting anything from me, but since I''m such a nice guy I''ll make an exception for you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25672, 6, 1, 6, 10, 1, 1, NULL, 'Cultists... Summoning and worshipping shadows... how ludicrous!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25672, 6, 1, 7, 67, 2, 1, NULL, 'NoteBethelReward', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */
     , (25672, 6, 2, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25672, 6, 2, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (25672, 6, 2, 2, 10, 0, 1, NULL, 'So many people have brought me pieces of parchment with melodrama scrawled upon it. One person even brought me a strange stick, whatever that is for, but this... finally! Solid evidence of wrong doing on the plateau!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25672, 6, 2, 3, 10, 1, 1, NULL, 'Wait... what was I getting so excited over? This is just some amulet caked in carenzi refuse. Hardly proof of anything.  You know what? I am so tired of people bringing me dead ends and fallacies! Here! Just take this!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25672, 6, 2, 4, 18, 1, 1, NULL, 'Aurten hastily pulls a writ from his backpack and throws it at you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (25672, 6, 2, 5, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 11710 /* Writ of Refuge */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (25672, 6, 2, 6, 10, 1, 1, NULL, 'Just because you haven''t been helpful doesn''t mean I won''t reward you for the effort. Maybe next time you''ll bring me something worthwhile!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25672, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25672, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (25672, 7, 0, 2, 10, 1, 1, NULL, 'Ah hello! Perhaps you could help me. I am new to this island and am not particularly familiar with the landscape. Could I convince you to help me? I need information on the strange incidents occuring on the plateau.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (25672, 7, 0, 3, 18, 2, 1, NULL, 'Aurten kneels down and opens a nearby pack. He tilts the pack so that you can see what is inside and then quickly pulls back the pack from your sight and closes it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (25672, 7, 0, 4, 10, 2, 1, NULL, 'What are you waiting for? I promised my superiors I would have a report for them!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

