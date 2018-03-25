/* Weenie - Aun Tahuirea (27280) */
DELETE FROM weenie WHERE class_Id = 27280;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27280, 'tumerokauntahuirea', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27280, 1, 'Aun Tahuirea') /* NAME_STRING */
     , (27280, 5, 'Elder Hunter') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27280, 1, 33557117) /* SETUP_DID */
     , (27280, 2, 150994945) /* MOTION_TABLE_DID */
     , (27280, 3, 536870931) /* SOUND_TABLE_DID */
     , (27280, 4, 805306380) /* COMBAT_TABLE_DID */
     , (27280, 6, 67113280) /* PALETTE_BASE_DID */
     , (27280, 7, 268436193) /* CLOTHINGBASE_DID */
     , (27280, 8, 100671756) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27280, 1, 16) /* ITEM_TYPE_INT */
     , (27280, 2, 57) /* CREATURE_TYPE_INT */
     , (27280, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (27280, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27280, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27280, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (27280, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27280, 16, 32) /* ITEM_USEABLE_INT */
     , (27280, 8, 120) /* MASS_INT */
     , (27280, 146, 19393) /* XP_OVERRIDE_INT */
     , (27280, 25, 120) /* LEVEL_INT */
     , (27280, 27, 0) /* ARMOR_TYPE_INT */
     , (27280, 93, 6292504) /* PHYSICS_STATE_INT */
     , (27280, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27280, 64, 1) /* RESIST_SLASH_FLOAT */
     , (27280, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (27280, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27280, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (27280, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27280, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27280, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (27280, 68, 1) /* RESIST_COLD_FLOAT */
     , (27280, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27280, 5, 1) /* MANA_RATE_FLOAT */
     , (27280, 69, 1) /* RESIST_ACID_FLOAT */
     , (27280, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (27280, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27280, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (27280, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27280, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27280, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27280, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27280, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (27280, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27280, 12, 0.5) /* SHADE_FLOAT */
     , (27280, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27280, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27280, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27280, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27280, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27280, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27280, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27280, 54, 30) /* USE_RADIUS_FLOAT */
     , (27280, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27280, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (27280, 1, True) /* STUCK_BOOL */
     , (27280, 8, True) /* ALLOW_GIVE_BOOL */
     , (27280, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (27280, 52, True) /* AI_IMMOBILE_BOOL */
     , (27280, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27280, 13, False) /* ETHEREAL_BOOL */
     , (27280, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27280, 1, 300, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27280, 2, 330, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27280, 4, 300, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27280, 3, 330, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27280, 5, 324, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27280, 6, 360, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27280, 1, 360, 0, 0, 525) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27280, 3, 120, 0, 0, 450) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27280, 5, 120, 0, 0, 480) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27280, 2, 311, 0, 0, 0, False) /* Create Heavy Crossbow for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27280, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (27280, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27280, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27280, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27280, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27280, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27280, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27280, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27280, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27280, 6, 0, 2, 0, 1, 0, 1888.16041406714) /* MELEE_DEFENSE_SKILL */
     , (27280, 7, 0, 2, 0, 1, 0, 1888.16041406714) /* MISSILE_DEFENSE_SKILL */
     , (27280, 13, 0, 2, 0, 1, 0, 1888.16041406714) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27280, 1, 13, 0, NULL, NULL, NULL, 'FellowshipCrystalLordSlayerQuest', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (27280, 1, 13, 1, NULL, NULL, NULL, 'CrystalLordHunterComplete', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (27280, 0.05, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27280, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (27280, 1, 12, 0, NULL, NULL, NULL, 'FellowshipCrystalLordSlayerQuest', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (27280, 1, 12, 1, NULL, NULL, NULL, 'CrystalLordHunterComplete', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27280, 13, 0, 0, 10, 0, 1, NULL, 'Greetings. I am Aun Tahuirea. My seven sons have left the land of Palenqual in search of glorious hunts. No doubt trying to impress me. They are each talented hunters in their own right, but none of them are yet ready to hunt what I do.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27280, 13, 0, 1, 10, 1, 1, NULL, 'What is it that I hunt, you ask? I keep my harpoon sharp for the rare Crystal Lords. They are a dangerous type of golem for ones such as you, so be sure to bring others of your xuta to aid you in the battle. Should you and your fellows come across and defeat one, please come speak with me. I would enjoy hearing the story of your battles.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27280, 13, 0, 2, 10, 1, 1, NULL, 'Also, if you and your fellows succeed in defeating one, I will be pleased to share with you the bounties I have recovered from my previous victories.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27280, 13, 1, 0, 18, 0, 1, NULL, 'You tell Tahuirea the tale of the battle you and your fellows waged against the Crystal Lord and its minions. The Elder Tumerok smiles throughout the entire story. As you finish, Tahuirea unclips a key from his belt and hands it to you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (27280, 13, 1, 1, 10, 1, 1, NULL, 'Your tale was truly one of triumph! I only wish I could have been there to see the battle for the tale is one of incredible glory. Use this key to take some of the bounty I have amassed in my hunting of the Crystal Lords.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27280, 13, 1, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 27279, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (27280, 13, 1, 3, 22, 0, 1, NULL, 'CrystalLordHunterComplete', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (27280, 5, 0, 0, 5, 0, 1, 318767437, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27280, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27280, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (27280, 7, 0, 2, 58, 0, 1, NULL, 'FellowshipCrystalLordSlayerQuest', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqFellowQuest_EmoteType */
     , (27280, 12, 0, 0, 21, 0, 1, NULL, 'CrystalLordHunterComplete', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (27280, 12, 1, 0, 10, 0, 1, NULL, 'You have told me a tale of victory too recently. Come back after a few moons with a new tale of victory and I will share in my bounty.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

