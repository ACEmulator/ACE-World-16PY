/* Weenie - Hollow Minion (14430) */
DELETE FROM weenie WHERE class_Id = 14430;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14430, 'hollowminionregicidespherule', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14430, 1, 'Hollow Minion') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14430, 1, 33556792) /* SETUP_DID */
     , (14430, 2, 150995146) /* MOTION_TABLE_DID */
     , (14430, 35, 86) /* DEATH_TREASURE_TYPE_DID */
     , (14430, 3, 536871013) /* SOUND_TABLE_DID */
     , (14430, 4, 805306413) /* COMBAT_TABLE_DID */
     , (14430, 8, 100671140) /* ICON_DID */
     , (14430, 22, 872415367) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14430, 1, 16) /* ITEM_TYPE_INT */
     , (14430, 2, 48) /* CREATURE_TYPE_INT */
     , (14430, 140, 1) /* AI_OPTIONS_INT */
     , (14430, 68, 9) /* TARGETING_TACTIC_INT */
     , (14430, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (14430, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14430, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14430, 16, 1) /* ITEM_USEABLE_INT */
     , (14430, 72, 59) /* FRIEND_TYPE_INT */
     , (14430, 146, 1860) /* XP_OVERRIDE_INT */
     , (14430, 25, 30) /* LEVEL_INT */
     , (14430, 27, 0) /* ARMOR_TYPE_INT */
     , (14430, 93, 1032) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14430, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (14430, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (14430, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (14430, 34, 3) /* POWERUP_TIME_FLOAT */
     , (14430, 66, 0.33) /* RESIST_BLUDGEON_FLOAT */
     , (14430, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (14430, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (14430, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (14430, 4, 4) /* STAMINA_RATE_FLOAT */
     , (14430, 68, 0.67) /* RESIST_COLD_FLOAT */
     , (14430, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (14430, 5, 2) /* MANA_RATE_FLOAT */
     , (14430, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (14430, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (14430, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (14430, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (14430, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (14430, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (14430, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (14430, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (14430, 13, 0.76) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14430, 14, 0.76) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14430, 15, 0.68) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14430, 16, 0.84) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14430, 17, 0.64) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14430, 18, 0.76) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14430, 19, 0.64) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (14430, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (14430, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14430, 1, True) /* STUCK_BOOL */
     , (14430, 65, True) /* IGNORE_MAGIC_RESIST_BOOL */
     , (14430, 66, True) /* IGNORE_MAGIC_ARMOR_BOOL */
     , (14430, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14430, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14430, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14430, 1, 160, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (14430, 2, 150, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (14430, 4, 140, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (14430, 3, 130, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (14430, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (14430, 6, 40, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14430, 1, 75, 0, 0, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14430, 3, 150, 0, 0, 300) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14430, 5, 0, 0, 0, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14430, 9, 14436, 0, 0, 1, False) /* Create Storage Key for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14430, 0, 4, 2, 0.3, 130, 99, 99, 88, 109, 83, 99, 83, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (14430, 17, 4, 10, 0.75, 115, 87, 87, 78, 97, 74, 87, 74, 0, 3, 0, 0, 0.1, 0, 0, 0.1, 0, 0.13, 0.45, 0, 0.13, 0.45) /* TAIL */
     , (14430, 1, 4, 30, 0.3, 130, 99, 99, 88, 109, 83, 99, 83, 0, 2, 0.44, 0.23, 0, 0.44, 0.23, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (14430, 2, 4, 2, 0.3, 130, 99, 99, 88, 109, 83, 99, 83, 0, 3, 0, 0.23, 0.1, 0, 0.23, 0.2, 0, 0.17, 0.45, 0, 0.17, 0.45) /* ABDOMEN */
     , (14430, 3, 4, 2, 0.3, 115, 87, 87, 78, 97, 74, 87, 74, 0, 1, 0.23, 0.04, 0.2, 0.23, 0.04, 0.1, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (14430, 4, 4, 2, 0.3, 115, 87, 87, 78, 97, 74, 87, 74, 0, 2, 0, 0.3, 0.3, 0, 0.3, 0.4, 0, 0.3, 0.1, 0, 0.3, 0.1) /* LOWER_ARM */
     , (14430, 5, 4, 6, 0.75, 115, 87, 87, 78, 97, 74, 87, 74, 0, 2, 0, 0.2, 0.3, 0, 0.2, 0.2, 0, 0.2, 0, 0, 0.2, 0) /* HAND */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (14430, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14430, 1, 0, 2, 0, 90, 0, 887.168900390754) /* AXE_SKILL */
     , (14430, 13, 0, 2, 0, 170, 0, 887.168900390754) /* UNARMED_COMBAT_SKILL */
     , (14430, 5, 0, 2, 0, 90, 0, 887.168900390754) /* MACE_SKILL */
     , (14430, 22, 0, 2, 0, 140, 0, 887.168900390754) /* JUMP_SKILL */
     , (14430, 6, 0, 2, 0, 180, 0, 887.168900390754) /* MELEE_DEFENSE_SKILL */
     , (14430, 15, 0, 2, 0, 230, 0, 887.168900390754) /* MAGIC_DEFENSE_SKILL */
     , (14430, 7, 0, 2, 0, 190, 0, 887.168900390754) /* MISSILE_DEFENSE_SKILL */
     , (14430, 20, 0, 2, 0, 100, 0, 887.168900390754) /* DECEPTION_SKILL */
     , (14430, 12, 0, 2, 0, 70, 0, 887.168900390754) /* THROWN_WEAPON_SKILL */
     , (14430, 24, 0, 2, 0, 50, 0, 887.168900390754) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14430, 0.075, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (14430, 1, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14430, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (14430, 5, 1, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (14430, 5, 1, 1, 5, 0, 1, 1090519060, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

