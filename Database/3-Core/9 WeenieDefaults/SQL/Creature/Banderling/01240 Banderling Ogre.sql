/* Weenie - Banderling Ogre (1240) */
DELETE FROM weenie WHERE class_Id = 1240;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1240, 'banderlingguardglenden', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1240, 1, 'Banderling Ogre') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1240, 8, 100667453) /* ICON_DID */
     , (1240, 32, 270) /* WIELDED_TREASURE_TYPE_DID */
     , (1240, 1, 33558024) /* SETUP_DID */
     , (1240, 2, 150994951) /* MOTION_TABLE_DID */
     , (1240, 35, 258) /* DEATH_TREASURE_TYPE_DID */
     , (1240, 3, 536870917) /* SOUND_TABLE_DID */
     , (1240, 4, 805306370) /* COMBAT_TABLE_DID */
     , (1240, 6, 67114021) /* PALETTE_BASE_DID */
     , (1240, 7, 268436496) /* CLOTHINGBASE_DID */
     , (1240, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1240, 1, 16) /* ITEM_TYPE_INT */
     , (1240, 2, 2) /* CREATURE_TYPE_INT */
     , (1240, 3, 44) /* PALETTE_TEMPLATE_INT */
     , (1240, 140, 1) /* AI_OPTIONS_INT */
     , (1240, 68, 3) /* TARGETING_TACTIC_INT */
     , (1240, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1240, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1240, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1240, 16, 1) /* ITEM_USEABLE_INT */
     , (1240, 146, 1741) /* XP_OVERRIDE_INT */
     , (1240, 25, 21) /* LEVEL_INT */
     , (1240, 27, 0) /* ARMOR_TYPE_INT */
     , (1240, 93, 1032) /* PHYSICS_STATE_INT */
     , (1240, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (1240, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1240, 64, 0.76) /* RESIST_SLASH_FLOAT */
     , (1240, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (1240, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1240, 34, 1) /* POWERUP_TIME_FLOAT */
     , (1240, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (1240, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1240, 67, 1.08) /* RESIST_FIRE_FLOAT */
     , (1240, 3, 0.35) /* HEALTH_RATE_FLOAT */
     , (1240, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1240, 68, 0.76) /* RESIST_COLD_FLOAT */
     , (1240, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (1240, 5, 2) /* MANA_RATE_FLOAT */
     , (1240, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (1240, 70, 1.32) /* RESIST_ELECTRIC_FLOAT */
     , (1240, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1240, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (1240, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1240, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1240, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1240, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1240, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1240, 12, 0.5) /* SHADE_FLOAT */
     , (1240, 13, 0.46) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1240, 14, 0.31) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1240, 15, 0.52) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1240, 16, 0.46) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1240, 17, 0.83) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1240, 18, 0.31) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1240, 19, 1.09) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1240, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1240, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1240, 1, True) /* STUCK_BOOL */
     , (1240, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1240, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1240, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1240, 1, 130, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (1240, 2, 120, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (1240, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (1240, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (1240, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (1240, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1240, 1, 70, 0, 0, 130) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1240, 3, 200, 0, 0, 320) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1240, 5, 0, 0, 0, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1240, 1, 1247, 0, 0, 0, False) /* Create Key for Contain_DestinationType */
     , (1240, 1, 1437, 250, 0, 0, False) /* Create Fire Arrow for Contain_DestinationType */
     , (1240, 1, 72, 0, 13, 0, False) /* Create Platemail Hauberk for Contain_DestinationType */
     , (1240, 1, 1446, 3, 0, 0, False) /* Create Fire Auroch Meat for Contain_DestinationType */
     , (1240, 9, 3693, 0, 0, 0.05, False) /* Create Banderling Scalp for ContainTreasure_DestinationType */
     , (1240, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1240, 8, 4, 15, 0.75, 90, 41, 28, 47, 41, 75, 28, 98, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (1240, 0, 4, 0, 0, 100, 46, 31, 52, 46, 83, 31, 109, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (1240, 1, 4, 0, 0, 100, 46, 31, 52, 46, 83, 31, 109, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (1240, 2, 4, 0, 0, 100, 46, 31, 52, 46, 83, 31, 109, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (1240, 3, 4, 0, 0, 90, 41, 28, 47, 41, 75, 28, 98, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (1240, 4, 4, 0, 0, 90, 41, 28, 47, 41, 75, 28, 98, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (1240, 5, 4, 15, 0.75, 90, 41, 28, 47, 41, 75, 28, 98, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (1240, 6, 4, 0, 0, 90, 41, 28, 47, 41, 75, 28, 98, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (1240, 7, 4, 0, 0, 90, 41, 28, 47, 41, 75, 28, 98, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (1240, 414) /* PLAYER_DEATH_EVENT */
     , (1240, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1240, 13, 0, 3, 0, 90, 0, 299.674702462556) /* UNARMED_COMBAT_SKILL */
     , (1240, 5, 0, 3, 0, 90, 0, 299.674702462556) /* MACE_SKILL */
     , (1240, 6, 0, 3, 0, 74, 0, 299.674702462556) /* MELEE_DEFENSE_SKILL */
     , (1240, 15, 0, 3, 0, 72, 0, 299.674702462556) /* MAGIC_DEFENSE_SKILL */
     , (1240, 7, 0, 3, 0, 120, 0, 299.674702462556) /* MISSILE_DEFENSE_SKILL */
     , (1240, 9, 0, 3, 0, 90, 0, 299.674702462556) /* SPEAR_SKILL */
     , (1240, 10, 0, 3, 0, 90, 0, 299.674702462556) /* STAFF_SKILL */
     , (1240, 11, 0, 3, 0, 90, 0, 299.674702462556) /* SWORD_SKILL */
     , (1240, 12, 0, 3, 0, 85, 0, 299.674702462556) /* THROWN_WEAPON_SKILL */
     , (1240, 20, 0, 3, 0, 40, 0, 299.674702462556) /* DECEPTION_SKILL */
     , (1240, 22, 0, 3, 0, 40, 0, 299.674702462556) /* JUMP_SKILL */
     , (1240, 24, 0, 3, 0, 40, 0, 299.674702462556) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1240, 0.045, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (1240, 0.095, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (1240, 0.1, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (1240, 0.05, 5, 3, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (1240, 0.045, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (1240, 0.095, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (1240, 0.1, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1240, 5, 0, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1240, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1240, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1240, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1240, 5, 4, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1240, 5, 5, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1240, 5, 6, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

