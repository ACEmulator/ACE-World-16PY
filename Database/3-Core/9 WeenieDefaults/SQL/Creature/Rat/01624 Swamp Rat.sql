/* Weenie - Swamp Rat (1624) */
DELETE FROM weenie WHERE class_Id = 1624;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1624, 'ratswamp', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1624, 1, 'Swamp Rat') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1624, 1, 33554493) /* SETUP_DID */
     , (1624, 2, 150994958) /* MOTION_TABLE_DID */
     , (1624, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (1624, 3, 536870927) /* SOUND_TABLE_DID */
     , (1624, 4, 805306387) /* COMBAT_TABLE_DID */
     , (1624, 22, 872415267) /* PHYSICS_EFFECT_TABLE_DID */
     , (1624, 6, 67109300) /* PALETTE_BASE_DID */
     , (1624, 7, 268436014) /* CLOTHINGBASE_DID */
     , (1624, 8, 100667451) /* ICON_DID */
     , (1624, 30, 86) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1624, 1, 16) /* ITEM_TYPE_INT */
     , (1624, 146, 1159) /* XP_OVERRIDE_INT */
     , (1624, 2, 10) /* CREATURE_TYPE_INT */
     , (1624, 3, 63) /* PALETTE_TEMPLATE_INT */
     , (1624, 68, 5) /* TARGETING_TACTIC_INT */
     , (1624, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1624, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1624, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1624, 16, 1) /* ITEM_USEABLE_INT */
     , (1624, 25, 16) /* LEVEL_INT */
     , (1624, 27, 0) /* ARMOR_TYPE_INT */
     , (1624, 93, 1032) /* PHYSICS_STATE_INT */
     , (1624, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1624, 64, 0.85) /* RESIST_SLASH_FLOAT */
     , (1624, 65, 0.85) /* RESIST_PIERCE_FLOAT */
     , (1624, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1624, 34, 2) /* POWERUP_TIME_FLOAT */
     , (1624, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1624, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1624, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1624, 3, 0.2) /* HEALTH_RATE_FLOAT */
     , (1624, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1624, 68, 0.85) /* RESIST_COLD_FLOAT */
     , (1624, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (1624, 5, 2) /* MANA_RATE_FLOAT */
     , (1624, 69, 0.9) /* RESIST_ACID_FLOAT */
     , (1624, 70, 0.8) /* RESIST_ELECTRIC_FLOAT */
     , (1624, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1624, 39, 3) /* DEFAULT_SCALE_FLOAT */
     , (1624, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1624, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1624, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1624, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1624, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1624, 12, 0.5) /* SHADE_FLOAT */
     , (1624, 13, 0.23) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1624, 14, 0.23) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1624, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1624, 16, 0.23) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1624, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1624, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1624, 19, 0.13) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1624, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1624, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1624, 1, True) /* STUCK_BOOL */
     , (1624, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1624, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1624, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1624, 1, 70, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (1624, 2, 120, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (1624, 4, 80, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (1624, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (1624, 5, 70, 0, 0) /* FOCUS_ATTRIBUTE */
     , (1624, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1624, 1, 20, 0, 0, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1624, 3, 120, 0, 0, 240) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1624, 5, 0, 0, 0, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1624, 16, 4, 4, 0.75, 20, 5, 5, 16, 5, 14, 6, 3, 0, 2, 0.67, 0.4, 0.75, 0.67, 0.4, 0.75, 0.67, 0.4, 0.75, 0.67, 0.4, 0.75) /* TORSO */
     , (1624, 0, 2, 2, 0.75, 15, 3, 3, 12, 3, 11, 5, 2, 0, 1, 0.33, 0.4, 0, 0.33, 0.4, 0, 0.33, 0.4, 0, 0.33, 0.4, 0) /* HEAD */
     , (1624, 17, 4, 0, 0, 15, 3, 3, 12, 3, 11, 5, 2, 0, 3, 0, 0.2, 0.25, 0, 0.2, 0.25, 0, 0.2, 0.25, 0, 0.2, 0.25) /* TAIL */
     , (1624, 22, 64, 15, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (1624, 414) /* PLAYER_DEATH_EVENT */
     , (1624, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1624, 22, 0, 3, 0, 40, 0, 309.976735115797) /* JUMP_SKILL */
     , (1624, 6, 0, 3, 0, 75, 0, 309.976735115797) /* MELEE_DEFENSE_SKILL */
     , (1624, 15, 0, 3, 0, 64, 0, 309.976735115797) /* MAGIC_DEFENSE_SKILL */
     , (1624, 7, 0, 3, 0, 75, 0, 309.976735115797) /* MISSILE_DEFENSE_SKILL */
     , (1624, 13, 0, 3, 0, 90, 0, 309.976735115797) /* UNARMED_COMBAT_SKILL */
     , (1624, 20, 0, 3, 0, 50, 0, 309.976735115797) /* DECEPTION_SKILL */
     , (1624, 24, 0, 3, 0, 40, 0, 309.976735115797) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1624, 0.1, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (1624, 0.175, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (1624, 0.1, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (1624, 0.175, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1624, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1624, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1624, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1624, 5, 3, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

