/* Weenie - Marae Ursuin (11538) */
DELETE FROM weenie WHERE class_Id = 11538;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11538, 'ursuinmarae-xp', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11538, 1, 'Marae Ursuin') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11538, 1, 33556773) /* SETUP_DID */
     , (11538, 2, 150995100) /* MOTION_TABLE_DID */
     , (11538, 35, 457) /* DEATH_TREASURE_TYPE_DID */
     , (11538, 3, 536871011) /* SOUND_TABLE_DID */
     , (11538, 4, 805306409) /* COMBAT_TABLE_DID */
     , (11538, 22, 872415366) /* PHYSICS_EFFECT_TABLE_DID */
     , (11538, 6, 67112944) /* PALETTE_BASE_DID */
     , (11538, 7, 268436040) /* CLOTHINGBASE_DID */
     , (11538, 8, 100670959) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11538, 1, 16) /* ITEM_TYPE_INT */
     , (11538, 2, 46) /* CREATURE_TYPE_INT */
     , (11538, 3, 62) /* PALETTE_TEMPLATE_INT */
     , (11538, 140, 1) /* AI_OPTIONS_INT */
     , (11538, 68, 9) /* TARGETING_TACTIC_INT */
     , (11538, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11538, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11538, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11538, 16, 1) /* ITEM_USEABLE_INT */
     , (11538, 146, 10959) /* XP_OVERRIDE_INT */
     , (11538, 25, 61) /* LEVEL_INT */
     , (11538, 27, 0) /* ARMOR_TYPE_INT */
     , (11538, 93, 1032) /* PHYSICS_STATE_INT */
     , (11538, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (11538, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11538, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (11538, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11538, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11538, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11538, 66, 0.58) /* RESIST_BLUDGEON_FLOAT */
     , (11538, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11538, 67, 0.86) /* RESIST_FIRE_FLOAT */
     , (11538, 3, 1) /* HEALTH_RATE_FLOAT */
     , (11538, 4, 3) /* STAMINA_RATE_FLOAT */
     , (11538, 68, 0.58) /* RESIST_COLD_FLOAT */
     , (11538, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11538, 5, 1) /* MANA_RATE_FLOAT */
     , (11538, 69, 0.58) /* RESIST_ACID_FLOAT */
     , (11538, 70, 0.58) /* RESIST_ELECTRIC_FLOAT */
     , (11538, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11538, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (11538, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11538, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11538, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11538, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11538, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11538, 12, 0.5) /* SHADE_FLOAT */
     , (11538, 13, 0.56) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11538, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11538, 15, 0.56) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11538, 16, 0.56) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11538, 17, 0.73) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11538, 18, 0.56) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11538, 19, 0.56) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11538, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11538, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11538, 1, True) /* STUCK_BOOL */
     , (11538, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11538, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11538, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11538, 1, 330, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11538, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11538, 4, 270, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11538, 3, 180, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11538, 5, 110, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11538, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11538, 1, 200, 0, 0, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11538, 3, 200, 0, 0, 400) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11538, 5, 10, 0, 0, 110) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11538, 16, 4, 0, 0, 250, 140, 200, 140, 140, 183, 140, 140, 0, 2, 0.6, 0.7, 0.2, 0.6, 0.7, 0.2, 0.9, 0.7, 0.3, 0.9, 0.7, 0.3) /* TORSO */
     , (11538, 0, 2, 50, 0.75, 250, 140, 200, 140, 140, 183, 140, 140, 0, 1, 0.4, 0.1, 0, 0.4, 0.1, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (11538, 10, 1, 50, 0.75, 250, 140, 200, 140, 140, 183, 140, 140, 0, 3, 0, 0.2, 0.8, 0, 0.2, 0.8, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (11538, 13, 1, 50, 0.75, 250, 140, 200, 140, 140, 183, 140, 140, 0, 3, 0, 0, 0, 0, 0, 0, 0.1, 0.3, 0.7, 0.1, 0.3, 0.7) /* REAR_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11538, 414) /* PLAYER_DEATH_EVENT */
     , (11538, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11538, 6, 0, 3, 0, 125, 0, 751.021157892422) /* MELEE_DEFENSE_SKILL */
     , (11538, 15, 0, 3, 0, 170, 0, 751.021157892422) /* MAGIC_DEFENSE_SKILL */
     , (11538, 7, 0, 3, 0, 270, 0, 751.021157892422) /* MISSILE_DEFENSE_SKILL */
     , (11538, 13, 0, 3, 0, 150, 0, 751.021157892422) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11538, 0.025, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (11538, 0.03, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (11538, 0.025, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (11538, 0.03, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11538, 5, 0, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11538, 5, 1, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11538, 5, 2, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11538, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

