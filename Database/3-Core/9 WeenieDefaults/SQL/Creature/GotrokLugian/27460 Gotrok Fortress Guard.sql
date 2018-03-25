/* Weenie - Gotrok Fortress Guard (27460) */
DELETE FROM weenie WHERE class_Id = 27460;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27460, 'lugianrenegadefortressguard', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27460, 1, 'Gotrok Fortress Guard') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27460, 8, 100667447) /* ICON_DID */
     , (27460, 32, 445) /* WIELDED_TREASURE_TYPE_DID */
     , (27460, 1, 33557003) /* SETUP_DID */
     , (27460, 2, 150994950) /* MOTION_TABLE_DID */
     , (27460, 3, 536870922) /* SOUND_TABLE_DID */
     , (27460, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (27460, 4, 805306371) /* COMBAT_TABLE_DID */
     , (27460, 6, 67113158) /* PALETTE_BASE_DID */
     , (27460, 7, 268436175) /* CLOTHINGBASE_DID */
     , (27460, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27460, 1, 16) /* ITEM_TYPE_INT */
     , (27460, 2, 70) /* CREATURE_TYPE_INT */
     , (27460, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (27460, 68, 13) /* TARGETING_TACTIC_INT */
     , (27460, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27460, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27460, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27460, 8, 8000) /* MASS_INT */
     , (27460, 72, 6) /* FRIEND_TYPE_INT */
     , (27460, 140, 1) /* AI_OPTIONS_INT */
     , (27460, 16, 1) /* ITEM_USEABLE_INT */
     , (27460, 146, 31493) /* XP_OVERRIDE_INT */
     , (27460, 25, 100) /* LEVEL_INT */
     , (27460, 27, 0) /* ARMOR_TYPE_INT */
     , (27460, 93, 1032) /* PHYSICS_STATE_INT */
     , (27460, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27460, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27460, 64, 0.66) /* RESIST_SLASH_FLOAT */
     , (27460, 65, 0.66) /* RESIST_PIERCE_FLOAT */
     , (27460, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27460, 66, 0.66) /* RESIST_BLUDGEON_FLOAT */
     , (27460, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27460, 34, 3) /* POWERUP_TIME_FLOAT */
     , (27460, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (27460, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (27460, 4, 4) /* STAMINA_RATE_FLOAT */
     , (27460, 68, 0.42) /* RESIST_COLD_FLOAT */
     , (27460, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27460, 5, 2) /* MANA_RATE_FLOAT */
     , (27460, 69, 0.9) /* RESIST_ACID_FLOAT */
     , (27460, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (27460, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27460, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27460, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27460, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27460, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27460, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27460, 12, 0.5) /* SHADE_FLOAT */
     , (27460, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27460, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27460, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27460, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27460, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27460, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27460, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27460, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (27460, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27460, 31, 23) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27460, 1, True) /* STUCK_BOOL */
     , (27460, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27460, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27460, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27460, 1, 320, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27460, 2, 280, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27460, 4, 220, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27460, 3, 180, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27460, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27460, 6, 180, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27460, 1, 285, 0, 0, 425) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27460, 3, 150, 0, 0, 430) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27460, 5, 0, 0, 0, 180) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27460, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (27460, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (27460, 9, 7043, 0, 0, 0.03, False) /* Create Large Lugian Sinew for ContainTreasure_DestinationType */
     , (27460, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27460, 8, 4, 80, 0.75, 290, 348, 348, 348, 290, 290, 319, 348, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (27460, 0, 4, 2, 0.3, 260, 312, 312, 312, 260, 260, 286, 312, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27460, 1, 4, 40, 0.3, 265, 318, 318, 318, 265, 265, 292, 318, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27460, 2, 4, 2, 0.3, 265, 318, 318, 318, 265, 265, 292, 318, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27460, 3, 4, 2, 0.3, 250, 300, 300, 300, 250, 250, 275, 300, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27460, 4, 4, 2, 0.3, 265, 318, 318, 318, 265, 265, 292, 318, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27460, 5, 4, 60, 0.75, 225, 270, 270, 270, 225, 225, 248, 270, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27460, 6, 4, 2, 0.3, 290, 348, 348, 348, 290, 290, 319, 348, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27460, 7, 4, 25, 0.3, 290, 348, 348, 348, 290, 290, 319, 348, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27460, 414) /* PLAYER_DEATH_EVENT */
     , (27460, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27460, 1, 0, 3, 0, 250, 0, 1912.57902861374) /* AXE_SKILL */
     , (27460, 13, 0, 3, 0, 250, 0, 1912.57902861374) /* UNARMED_COMBAT_SKILL */
     , (27460, 5, 0, 3, 0, 250, 0, 1912.57902861374) /* MACE_SKILL */
     , (27460, 22, 0, 2, 0, 80, 0, 1912.57902861374) /* JUMP_SKILL */
     , (27460, 6, 0, 3, 0, 300, 0, 1912.57902861374) /* MELEE_DEFENSE_SKILL */
     , (27460, 15, 0, 3, 0, 280, 0, 1912.57902861374) /* MAGIC_DEFENSE_SKILL */
     , (27460, 7, 0, 3, 0, 390, 0, 1912.57902861374) /* MISSILE_DEFENSE_SKILL */
     , (27460, 20, 0, 2, 0, 80, 0, 1912.57902861374) /* DECEPTION_SKILL */
     , (27460, 12, 0, 3, 0, 200, 0, 1912.57902861374) /* THROWN_WEAPON_SKILL */
     , (27460, 24, 0, 2, 0, 45, 0, 1912.57902861374) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27460, 0.05, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (27460, 0.025, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27460, 0.1, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27460, 0.125, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27460, 0.025, 5, 3, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27460, 0.025, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27460, 0.1, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27460, 0.125, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27460, 0.05, 16, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* KillTaunt_EmoteCategory */
     , (27460, 0.06, 16, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* KillTaunt_EmoteCategory */
     , (27460, 0.05, 18, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Scream_EmoteCategory */
     , (27460, 0.05, 20, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ReceiveCritical_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27460, 3, 0, 0, 10, 0, 1, NULL, 'The ridicule of this death will never end. Why could you not be a drudge instead?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27460, 5, 0, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27460, 5, 1, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27460, 5, 2, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27460, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27460, 5, 4, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27460, 5, 5, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27460, 5, 6, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27460, 16, 0, 0, 10, 0, 1, NULL, 'Oh, you dropped some goods. Mind if I take my oick? Ha!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27460, 16, 1, 0, 10, 0, 1, NULL, 'Just what I have always wanted...a Suikan Master Robe!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27460, 18, 0, 0, 8, 0, 0, NULL, 'Sound the alarm! We''re under attack!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (27460, 20, 0, 0, 10, 0, 1, NULL, 'Their edges are barbed and worn! Strike hard and fast my brothers!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

