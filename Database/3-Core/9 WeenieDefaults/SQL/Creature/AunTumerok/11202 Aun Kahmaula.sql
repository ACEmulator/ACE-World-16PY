/* Weenie - Aun Kahmaula (11202) */
DELETE FROM weenie WHERE class_Id = 11202;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11202, 'menhirdrummern-xp', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11202, 1, 'Aun Kahmaula') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11202, 1, 33557175) /* SETUP_DID */
     , (11202, 2, 150995136) /* MOTION_TABLE_DID */
     , (11202, 3, 536871030) /* SOUND_TABLE_DID */
     , (11202, 4, 805306380) /* COMBAT_TABLE_DID */
     , (11202, 6, 67113280) /* PALETTE_BASE_DID */
     , (11202, 7, 268436193) /* CLOTHINGBASE_DID */
     , (11202, 8, 100671756) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11202, 1, 16) /* ITEM_TYPE_INT */
     , (11202, 2, 57) /* CREATURE_TYPE_INT */
     , (11202, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (11202, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11202, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11202, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11202, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11202, 16, 32) /* ITEM_USEABLE_INT */
     , (11202, 8, 120) /* MASS_INT */
     , (11202, 146, 15233) /* XP_OVERRIDE_INT */
     , (11202, 25, 183) /* LEVEL_INT */
     , (11202, 27, 0) /* ARMOR_TYPE_INT */
     , (11202, 93, 6292504) /* PHYSICS_STATE_INT */
     , (11202, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11202, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11202, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11202, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11202, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11202, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11202, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11202, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (11202, 68, 1) /* RESIST_COLD_FLOAT */
     , (11202, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (11202, 5, 2) /* MANA_RATE_FLOAT */
     , (11202, 69, 1) /* RESIST_ACID_FLOAT */
     , (11202, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11202, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11202, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (11202, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11202, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11202, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11202, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11202, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11202, 12, 0.5) /* SHADE_FLOAT */
     , (11202, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11202, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11202, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11202, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11202, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11202, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11202, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11202, 54, 3) /* USE_RADIUS_FLOAT */
     , (11202, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11202, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11202, 1, True) /* STUCK_BOOL */
     , (11202, 8, True) /* ALLOW_GIVE_BOOL */
     , (11202, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (11202, 52, True) /* AI_IMMOBILE_BOOL */
     , (11202, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11202, 13, False) /* ETHEREAL_BOOL */
     , (11202, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11202, 1, 250, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11202, 2, 250, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11202, 4, 250, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11202, 3, 275, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11202, 5, 270, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11202, 6, 300, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11202, 1, 300, 0, 0, 425) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11202, 3, 100, 0, 0, 350) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11202, 5, 100, 0, 0, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11202, 2, 11971, 0, 0, 1, False) /* Create Buadren for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11202, 8, 4, 35, 0.75, 300, 300, 300, 300, 300, 300, 300, 300, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (11202, 0, 4, 0, 0, 300, 300, 300, 300, 300, 300, 300, 300, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11202, 1, 4, 0, 0, 300, 300, 300, 300, 300, 300, 300, 300, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11202, 2, 4, 0, 0, 300, 300, 300, 300, 300, 300, 300, 300, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11202, 3, 4, 0, 0, 300, 300, 300, 300, 300, 300, 300, 300, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11202, 4, 4, 0, 0, 300, 300, 300, 300, 300, 300, 300, 300, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11202, 5, 4, 35, 0.75, 300, 300, 300, 300, 300, 300, 300, 300, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11202, 6, 4, 0, 0, 300, 300, 300, 300, 300, 300, 300, 300, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11202, 7, 4, 0, 0, 300, 300, 300, 300, 300, 300, 300, 300, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11202, 1, 0, 3, 0, 209, 0, 722.364459725959) /* AXE_SKILL */
     , (11202, 33, 0, 3, 0, 133, 0, 722.364459725959) /* LIFE_MAGIC_SKILL */
     , (11202, 2, 0, 3, 0, 217, 0, 722.364459725959) /* BOW_SKILL */
     , (11202, 34, 0, 3, 0, 158, 0, 722.364459725959) /* WAR_MAGIC_SKILL */
     , (11202, 3, 0, 3, 0, 217, 0, 722.364459725959) /* CROSSBOW_SKILL */
     , (11202, 4, 0, 3, 0, 209, 0, 722.364459725959) /* DAGGER_SKILL */
     , (11202, 5, 0, 3, 0, 209, 0, 722.364459725959) /* MACE_SKILL */
     , (11202, 6, 0, 3, 0, 150, 0, 722.364459725959) /* MELEE_DEFENSE_SKILL */
     , (11202, 7, 0, 3, 0, 185, 0, 722.364459725959) /* MISSILE_DEFENSE_SKILL */
     , (11202, 9, 0, 3, 0, 209, 0, 722.364459725959) /* SPEAR_SKILL */
     , (11202, 10, 0, 3, 0, 209, 0, 722.364459725959) /* STAFF_SKILL */
     , (11202, 11, 0, 3, 0, 209, 0, 722.364459725959) /* SWORD_SKILL */
     , (11202, 13, 0, 3, 0, 209, 0, 722.364459725959) /* UNARMED_COMBAT_SKILL */
     , (11202, 15, 0, 3, 0, 218, 0, 722.364459725959) /* MAGIC_DEFENSE_SKILL */
     , (11202, 20, 0, 3, 0, 150, 0, 722.364459725959) /* DECEPTION_SKILL */
     , (11202, 24, 0, 3, 0, 40, 0, 722.364459725959) /* RUN_SKILL */
     , (11202, 31, 0, 3, 0, 133, 0, 722.364459725959) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11202, 1, 1, 0, 11151 /* Rubble */, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (11202, 1, 1, 1, 11152 /* Rubble */, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (11202, 1, 1, 2, 11153 /* Rubble */, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (11202, 1, 1, 3, 11154 /* Rubble */, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (11202, 1, 1, 4, 11232 /* Timaru Totem */, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (11202, 1, 1, 5, 11233 /* Carenzi Totem */, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (11202, 1, 1, 6, 11234 /* Siraluun Totem */, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (11202, 1, 1, 7, 11235 /* Storm Totem */, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (11202, 1, 1, 8, 11236 /* Tonk Totem */, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (11202, 1, 13, 0, NULL, NULL, NULL, 'RingQuest01@Use', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (11202, 1, 13, 1, NULL, NULL, NULL, 'RingQuest01@GiveBell', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (11202, 1, 13, 2, NULL, NULL, NULL, 'RingQuest02', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (11202, 0.98, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (11202, 1, 6, 0, 11019 /* Pyreal Bell */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (11202, 1, 6, 1, 11155 /* Rubble */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (11202, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (11202, 1, 12, 0, NULL, NULL, NULL, 'RingQuest01@Use', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (11202, 1, 12, 1, NULL, NULL, NULL, 'RingQuest01@GiveBell', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (11202, 1, 12, 2, NULL, NULL, NULL, 'RingQuest02', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11202, 1, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (11202, 1, 0, 1, 10, 0, 1, NULL, 'I thank you for this effort, but this piece of debris is from the stone ring in the northwest.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11202, 1, 1, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (11202, 1, 1, 1, 10, 0, 1, NULL, 'I thank you for this effort, but this piece of debris is from the stone ring in the southwest.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11202, 1, 2, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (11202, 1, 2, 1, 10, 0, 1, NULL, 'I thank you for this effort, but this piece of debris is from the stone ring in the southeast.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11202, 1, 3, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (11202, 1, 3, 1, 10, 0, 1, NULL, 'I thank you for this effort, but this piece of debris is from the stone ring in the northeast.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11202, 1, 4, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (11202, 1, 4, 1, 18, 0, 1, NULL, 'Yes, you are %s, who has helped us hold Wharu at bay. Greetings.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (11202, 1, 5, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (11202, 1, 5, 1, 18, 0, 1, NULL, 'Yes, you are %s, who has helped us hold Wharu at bay. Greetings.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (11202, 1, 6, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (11202, 1, 6, 1, 18, 0, 1, NULL, 'Yes, you are %s, who has helped us hold Wharu at bay. Greetings.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (11202, 1, 7, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (11202, 1, 7, 1, 18, 0, 1, NULL, 'Yes, you are %s, who has helped us hold Wharu at bay. Greetings.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (11202, 1, 8, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (11202, 1, 8, 1, 18, 0, 1, NULL, 'Yes, you are %s, who has helped us hold Wharu at bay. Greetings.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (11202, 13, 0, 0, 10, 0, 1, NULL, 'Greetings, seeker. I am a spiritcaller of the Aun xuta. We are responsible for maintaining the stone rings of this island.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11202, 13, 0, 1, 10, 1, 1, NULL, 'Please disturb not my work, for all depends upon this rhythm.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11202, 13, 1, 0, 10, 0, 1, NULL, 'How interesting. This is an instrument used by your people? Tonk says ''music is all and everlasting''', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11202, 13, 1, 1, 9, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 29, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Sound_EmoteType */
     , (11202, 13, 1, 2, 18, 1, 1, NULL, 'The crashing of the great pyreal bell reverberates through the ground. The menhir stones crack and break!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (11202, 13, 1, 3, 24, 0, 1, NULL, 'MenhirIntactN', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StopEvent_EmoteType */
     , (11202, 13, 1, 4, 23, 1, 1, NULL, 'MenhirBrokenN', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StartEvent_EmoteType */
     , (11202, 13, 1, 5, 10, 0, 1, NULL, 'No! What have you done? Villian!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11202, 13, 1, 6, 5, 1, 1, 318767225, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11202, 13, 1, 7, 22, 1, 1, NULL, 'RingQuest01', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (11202, 13, 1, 8, 10, 1, 1, NULL, 'I must go and warn the xuta.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11202, 13, 1, 9, 24, 0, 1, NULL, 'NorthPeace', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StopEvent_EmoteType */
     , (11202, 13, 1, 10, 23, 0, 1, NULL, 'NorthLocalInvasion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StartEvent_EmoteType */
     , (11202, 13, 1, 11, 24, 0, 1, NULL, 'TumerokLeaderPeace', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StopEvent_EmoteType */
     , (11202, 13, 1, 12, 23, 0, 1, NULL, 'TumerokLeaderLocal', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StartEvent_EmoteType */
     , (11202, 13, 1, 13, 23, 0, 1, NULL, 'MenhirDrummerNE', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StartEvent_EmoteType */
     , (11202, 13, 1, 14, 24, 0, 1, NULL, 'MenhirDrummerN', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StopEvent_EmoteType */
     , (11202, 13, 2, 0, 10, 0, 1, NULL, 'You are selfless, Isparian. You have assisted me in repairing this ring within the last three weeks. I cannot ask you to help me again.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11202, 13, 2, 1, 5, 1, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11202, 13, 2, 2, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 11155 /* Rubble */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (11202, 5, 0, 0, 5, 0, 1, 1124073752, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11202, 6, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (11202, 6, 0, 1, 21, 0, 1, NULL, 'RingQuest01@GiveBell', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (11202, 6, 1, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (11202, 6, 1, 1, 20, 0, 1, NULL, 'RingQuest02', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* UpdateQuest_EmoteType */
     , (11202, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11202, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (11202, 7, 0, 2, 21, 0, 1, NULL, 'RingQuest01@Use', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (11202, 12, 0, 0, 10, 0, 1, NULL, 'You! Stonebreaker! The spiritcallers know your name now, and will not be duped again by you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11202, 12, 0, 1, 5, 1, 1, 318767225, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11202, 12, 0, 2, 10, 1, 1, NULL, 'What do want here? Attempt to deceive us again with that fiendish bell and we will mark you for all to see!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11202, 12, 1, 0, 18, 0, 1, NULL, 'Aun Kahmaula tells you, "How foolish do you think us, %s? We know your evil name, yes, we do. You have done your damage to our efforts just recently!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (11202, 12, 1, 1, 34, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AddCharacterTitle_EmoteType */
     , (11202, 12, 1, 2, 18, 1, 1, NULL, '"Begone, and take your hideous bell with you. Even if you return in three weeks, it shall be too soon for me."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (11202, 12, 1, 3, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 11019 /* Pyreal Bell */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (11202, 12, 2, 0, 18, 0, 1, NULL, 'Aun Kahmaula tells you, "Praise the stars and sky, and praise to you, %s. This will heal the stones at this place."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (11202, 12, 2, 1, 5, 1, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11202, 12, 2, 2, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 11232 /* Timaru Totem */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (11202, 12, 2, 3, 24, 0, 1, NULL, 'MenhirBrokenN', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StopEvent_EmoteType */
     , (11202, 12, 2, 4, 23, 1, 1, NULL, 'MenhirIntactN', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StartEvent_EmoteType */
     , (11202, 12, 2, 5, 24, 0, 1, NULL, 'NorthLocalInvasion', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StopEvent_EmoteType */
     , (11202, 12, 2, 6, 23, 0, 1, NULL, 'NorthPeace', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StartEvent_EmoteType */
     , (11202, 12, 2, 7, 24, 0, 1, NULL, 'TumerokLeaderLocal', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StopEvent_EmoteType */
     , (11202, 12, 2, 8, 23, 0, 1, NULL, 'TumerokLeaderPeace', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StartEvent_EmoteType */;

