/* Weenie - Dranith Menacet (15272) */
DELETE FROM weenie WHERE class_Id = 15272;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15272, 'hollowminiondranithuber', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15272, 1, 'Dranith Menacet') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15272, 1, 33556792) /* SETUP_DID */
     , (15272, 2, 150995101) /* MOTION_TABLE_DID */
     , (15272, 35, 352) /* DEATH_TREASURE_TYPE_DID */
     , (15272, 3, 536871013) /* SOUND_TABLE_DID */
     , (15272, 4, 805306413) /* COMBAT_TABLE_DID */
     , (15272, 22, 872415367) /* PHYSICS_EFFECT_TABLE_DID */
     , (15272, 6, 67112967) /* PALETTE_BASE_DID */
     , (15272, 7, 268436085) /* CLOTHINGBASE_DID */
     , (15272, 8, 100671140) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15272, 1, 16) /* ITEM_TYPE_INT */
     , (15272, 2, 48) /* CREATURE_TYPE_INT */
     , (15272, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (15272, 140, 1) /* AI_OPTIONS_INT */
     , (15272, 68, 3) /* TARGETING_TACTIC_INT */
     , (15272, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (15272, 6, -1) /* ITEMS_CAPACITY_INT */
     , (15272, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (15272, 72, 19) /* FRIEND_TYPE_INT */
     , (15272, 16, 1) /* ITEM_USEABLE_INT */
     , (15272, 146, 0) /* XP_OVERRIDE_INT */
     , (15272, 25, 391) /* LEVEL_INT */
     , (15272, 27, 0) /* ARMOR_TYPE_INT */
     , (15272, 93, 1032) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15272, 64, 0.01) /* RESIST_SLASH_FLOAT */
     , (15272, 65, 0.01) /* RESIST_PIERCE_FLOAT */
     , (15272, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (15272, 34, 1) /* POWERUP_TIME_FLOAT */
     , (15272, 66, 0.01) /* RESIST_BLUDGEON_FLOAT */
     , (15272, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (15272, 67, 0.01) /* RESIST_FIRE_FLOAT */
     , (15272, 3, 1) /* HEALTH_RATE_FLOAT */
     , (15272, 4, 8.5) /* STAMINA_RATE_FLOAT */
     , (15272, 68, 0.01) /* RESIST_COLD_FLOAT */
     , (15272, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (15272, 5, 1) /* MANA_RATE_FLOAT */
     , (15272, 69, 0.01) /* RESIST_ACID_FLOAT */
     , (15272, 70, 0.01) /* RESIST_ELECTRIC_FLOAT */
     , (15272, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (15272, 39, 0.6) /* DEFAULT_SCALE_FLOAT */
     , (15272, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (15272, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (15272, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (15272, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (15272, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (15272, 12, 0.5) /* SHADE_FLOAT */
     , (15272, 13, 2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (15272, 14, 2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (15272, 15, 2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (15272, 16, 2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (15272, 17, 2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (15272, 18, 2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (15272, 19, 2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (15272, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (15272, 31, 8) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15272, 1, True) /* STUCK_BOOL */
     , (15272, 65, True) /* IGNORE_MAGIC_RESIST_BOOL */
     , (15272, 66, True) /* IGNORE_MAGIC_ARMOR_BOOL */
     , (15272, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15272, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15272, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (15272, 1, 450, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (15272, 2, 400, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (15272, 4, 220, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (15272, 3, 200, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (15272, 5, 230, 0, 0) /* FOCUS_ATTRIBUTE */
     , (15272, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (15272, 1, 575, 0, 0, 775) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (15272, 3, 750, 0, 0, 1150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (15272, 5, 0, 0, 0, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (15272, 0, 4, 0, 0, 100, 200, 200, 200, 200, 200, 200, 200, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (15272, 17, 4, 0, 0, 1000, 2000, 2000, 2000, 2000, 2000, 2000, 2000, 0, 3, 0, 0, 0.1, 0, 0, 0.1, 0, 0.13, 0.45, 0, 0.13, 0.45) /* TAIL */
     , (15272, 1, 4, 0, 0, 100, 200, 200, 200, 200, 200, 200, 200, 0, 2, 0.44, 0.23, 0, 0.44, 0.23, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (15272, 2, 4, 0, 0, 100, 200, 200, 200, 200, 200, 200, 200, 0, 3, 0, 0.23, 0.1, 0, 0.23, 0.2, 0, 0.17, 0.45, 0, 0.17, 0.45) /* ABDOMEN */
     , (15272, 3, 4, 0, 0, 100, 200, 200, 200, 200, 200, 200, 200, 0, 1, 0.23, 0.04, 0.2, 0.23, 0.04, 0.1, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (15272, 4, 4, 0, 0, 100, 200, 200, 200, 200, 200, 200, 200, 0, 2, 0, 0.3, 0.3, 0, 0.3, 0.4, 0, 0.3, 0.1, 0, 0.3, 0.1) /* LOWER_ARM */
     , (15272, 5, 4, 50, 0.5, 1000, 2000, 2000, 2000, 2000, 2000, 2000, 2000, 0, 2, 0, 0.2, 0.3, 0, 0.2, 0.2, 0, 0.2, 0, 0, 0.2, 0) /* HAND */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (15272, 414) /* PLAYER_DEATH_EVENT */
     , (15272, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (15272, 6, 0, 3, 0, 120, 0, 929.196403011664) /* MELEE_DEFENSE_SKILL */
     , (15272, 15, 0, 3, 0, 250, 0, 929.196403011664) /* MAGIC_DEFENSE_SKILL */
     , (15272, 7, 0, 3, 0, 220, 0, 929.196403011664) /* MISSILE_DEFENSE_SKILL */
     , (15272, 13, 0, 3, 0, 120, 0, 929.196403011664) /* UNARMED_COMBAT_SKILL */
     , (15272, 20, 0, 3, 0, 450, 0, 929.196403011664) /* DECEPTION_SKILL */
     , (15272, 24, 0, 3, 0, 180, 0, 929.196403011664) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (15272, 1, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (15272, 0.075, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (15272, 1, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (15272, 1, 16, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* KillTaunt_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15272, 3, 0, 0, 8, 0, 0, NULL, 'Father...Father... My body crumbles to dust, am I forgotten. I am forgotten. I am dead. I am sorry father I have failed you and will rise no longer.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (15272, 3, 0, 1, 16, 0, 1, NULL, '%s has slain Dranith Menacet. As the Hollow Minion bleeds its last bit of life onto the ground, it calls to its father in a child-like voice. "Father, I have failed you. They will find the way to your home." In Rithwic, a new portal appears.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* WorldBroadcast_EmoteType */
     , (15272, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (15272, 5, 1, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (15272, 5, 1, 1, 5, 0, 1, 1090519060, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (15272, 16, 0, 0, 10, 0, 1, NULL, 'My weakness is not yet complete, but oh the pain of being forgotten and abandoned.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

