/* Weenie - Cow (14) */
DELETE FROM weenie WHERE class_Id = 14;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14, 'cow', /* Cow_WeenieType */ 15);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14, 1, 'Cow') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14, 1, 33554438) /* SETUP_DID */
     , (14, 2, 150994957) /* MOTION_TABLE_DID */
     , (14, 3, 536870918) /* SOUND_TABLE_DID */
     , (14, 4, 805306374) /* COMBAT_TABLE_DID */
     , (14, 22, 872415256) /* PHYSICS_EFFECT_TABLE_DID */
     , (14, 6, 67109304) /* PALETTE_BASE_DID */
     , (14, 7, 268435550) /* CLOTHINGBASE_DID */
     , (14, 8, 100667444) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14, 1, 16) /* ITEM_TYPE_INT */
     , (14, 2, 12) /* CREATURE_TYPE_INT */
     , (14, 67, 64) /* TOLERANCE_INT */
     , (14, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (14, 68, 5) /* TARGETING_TACTIC_INT */
     , (14, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14, 16, 32) /* ITEM_USEABLE_INT */
     , (14, 146, 19) /* XP_OVERRIDE_INT */
     , (14, 25, 2) /* LEVEL_INT */
     , (14, 27, 0) /* ARMOR_TYPE_INT */
     , (14, 93, 1032) /* PHYSICS_STATE_INT */
     , (14, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14, 64, 0.86) /* RESIST_SLASH_FLOAT */
     , (14, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (14, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (14, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (14, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (14, 34, 4) /* POWERUP_TIME_FLOAT */
     , (14, 67, 1) /* RESIST_FIRE_FLOAT */
     , (14, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (14, 4, 5) /* STAMINA_RATE_FLOAT */
     , (14, 68, 0.86) /* RESIST_COLD_FLOAT */
     , (14, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (14, 5, 2) /* MANA_RATE_FLOAT */
     , (14, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (14, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (14, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (14, 39, 0.95) /* DEFAULT_SCALE_FLOAT */
     , (14, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (14, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (14, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (14, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (14, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (14, 12, 0.5) /* SHADE_FLOAT */
     , (14, 13, 0.34) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14, 14, 0.18) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14, 15, 0.26) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14, 16, 0.34) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14, 18, 0.18) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (14, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (14, 31, 50) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14, 1, True) /* STUCK_BOOL */
     , (14, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14, 1, 20, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (14, 2, 20, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (14, 4, 20, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (14, 3, 20, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (14, 5, 20, 0, 0) /* FOCUS_ATTRIBUTE */
     , (14, 6, 20, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14, 1, 10, 0, 0, 20) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14, 3, 10, 0, 0, 30) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14, 5, 0, 0, 0, 20) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14, 16, 4, 0, 0, 12, 4, 2, 3, 4, 7, 2, 7, 0, 2, 0.3, 0.4, 0.25, 0.3, 0.4, 0.25, 0.6, 0.5, 0.25, 0.6, 0.5, 0.25) /* TORSO */
     , (14, 0, 4, 6, 0.75, 20, 7, 4, 5, 7, 12, 4, 12, 0, 1, 0.5, 0.2, 0, 0.5, 0.2, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (14, 10, 4, 0, 0, 10, 3, 2, 3, 3, 6, 2, 6, 0, 2, 0.2, 0.4, 0.5, 0.2, 0.4, 0.5, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (14, 12, 4, 3, 0.3, 10, 3, 2, 3, 3, 6, 2, 6, 0, 3, 0, 0, 0.25, 0, 0, 0.25, 0, 0, 0, 0, 0, 0) /* FRONT_FOOT */
     , (14, 13, 4, 0, 0, 10, 3, 2, 3, 3, 6, 2, 6, 0, 2, 0, 0, 0, 0, 0, 0, 0.3, 0.4, 0.5, 0.3, 0.4, 0.5) /* REAR_LEG */
     , (14, 15, 4, 3, 0.3, 10, 3, 2, 3, 3, 6, 2, 6, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0.25, 0, 0, 0.25) /* REAR_FOOT */
     , (14, 17, 4, 1, 0.9, 10, 3, 2, 3, 3, 6, 2, 6, 0, 2, 0, 0, 0, 0, 0, 0, 0.1, 0.1, 0, 0.1, 0.1, 0) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (14, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14, 6, 0, 3, 0, 0, 0, 269.467982669003) /* MELEE_DEFENSE_SKILL */
     , (14, 15, 0, 3, 0, 23, 0, 269.467982669003) /* MAGIC_DEFENSE_SKILL */
     , (14, 7, 0, 3, 0, 0, 0, 269.467982669003) /* MISSILE_DEFENSE_SKILL */
     , (14, 13, 0, 3, 0, 0, 0, 269.467982669003) /* UNARMED_COMBAT_SKILL */
     , (14, 20, 0, 2, 0, 1, 0, 269.467982669003) /* DECEPTION_SKILL */
     , (14, 24, 0, 2, 0, 10, 0, 269.467982669003) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14, 0.05, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (14, 0.1, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (14, 0.05, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (14, 0.1, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (14, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (14, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (14, 5, 3, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

