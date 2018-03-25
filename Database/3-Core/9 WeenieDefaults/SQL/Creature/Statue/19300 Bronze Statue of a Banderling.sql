/* Weenie - Bronze Statue of a Banderling (19300) */
DELETE FROM weenie WHERE class_Id = 19300;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19300, 'statuereplicamidbanderlingsmall', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19300, 1, 'Bronze Statue of a Banderling') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19300, 8, 100667453) /* ICON_DID */
     , (19300, 32, 401) /* WIELDED_TREASURE_TYPE_DID */
     , (19300, 1, 33554481) /* SETUP_DID */
     , (19300, 2, 150995181) /* MOTION_TABLE_DID */
     , (19300, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (19300, 3, 536871052) /* SOUND_TABLE_DID */
     , (19300, 4, 805306370) /* COMBAT_TABLE_DID */
     , (19300, 6, 67109303) /* PALETTE_BASE_DID */
     , (19300, 7, 268435549) /* CLOTHINGBASE_DID */
     , (19300, 22, 872415383) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19300, 1, 16) /* ITEM_TYPE_INT */
     , (19300, 2, 63) /* CREATURE_TYPE_INT */
     , (19300, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (19300, 140, 1) /* AI_OPTIONS_INT */
     , (19300, 68, 13) /* TARGETING_TACTIC_INT */
     , (19300, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (19300, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19300, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19300, 16, 1) /* ITEM_USEABLE_INT */
     , (19300, 146, 5197) /* XP_OVERRIDE_INT */
     , (19300, 25, 39) /* LEVEL_INT */
     , (19300, 27, 0) /* ARMOR_TYPE_INT */
     , (19300, 93, 1032) /* PHYSICS_STATE_INT */
     , (19300, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (19300, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19300, 64, 0.1) /* RESIST_SLASH_FLOAT */
     , (19300, 65, 0.1) /* RESIST_PIERCE_FLOAT */
     , (19300, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (19300, 34, 1) /* POWERUP_TIME_FLOAT */
     , (19300, 66, 0.2) /* RESIST_BLUDGEON_FLOAT */
     , (19300, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (19300, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (19300, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (19300, 4, 5) /* STAMINA_RATE_FLOAT */
     , (19300, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (19300, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (19300, 5, 2) /* MANA_RATE_FLOAT */
     , (19300, 69, 1) /* RESIST_ACID_FLOAT */
     , (19300, 70, 0.8) /* RESIST_ELECTRIC_FLOAT */
     , (19300, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (19300, 39, 3) /* DEFAULT_SCALE_FLOAT */
     , (19300, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (19300, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (19300, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (19300, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (19300, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (19300, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (19300, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (19300, 15, 1.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (19300, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (19300, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (19300, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (19300, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (19300, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (19300, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19300, 1, True) /* STUCK_BOOL */
     , (19300, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19300, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19300, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19300, 1, 150, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (19300, 2, 150, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (19300, 4, 110, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (19300, 3, 110, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (19300, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (19300, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19300, 1, 105, 0, 0, 180) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19300, 3, 100, 0, 0, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19300, 5, 50, 0, 0, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19300, 9, 19209, 0, 0, 0.05, False) /* Create Bronze Coil from a Statue for ContainTreasure_DestinationType */
     , (19300, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (19300, 8, 4, 60, 0.75, 80, 96, 96, 104, 96, 96, 64, 80, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (19300, 0, 4, 0, 0, 80, 96, 96, 104, 96, 96, 64, 80, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (19300, 1, 4, 0, 0, 80, 96, 96, 104, 96, 96, 64, 80, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (19300, 2, 4, 0, 0, 80, 96, 96, 104, 96, 96, 64, 80, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (19300, 3, 4, 0, 0, 80, 96, 96, 104, 96, 96, 64, 80, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (19300, 4, 4, 0, 0, 80, 96, 96, 104, 96, 96, 64, 80, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (19300, 5, 4, 60, 0.75, 80, 96, 96, 104, 96, 96, 64, 80, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (19300, 6, 4, 0, 0, 80, 96, 96, 104, 96, 96, 64, 80, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (19300, 7, 4, 0, 0, 80, 96, 96, 104, 96, 96, 64, 80, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (19300, 414) /* PLAYER_DEATH_EVENT */
     , (19300, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (19300, 9, 0, 3, 0, 93, 0, 1114.98791815429) /* SPEAR_SKILL */
     , (19300, 1, 0, 3, 0, 93, 0, 1114.98791815429) /* AXE_SKILL */
     , (19300, 12, 0, 3, 0, 95, 0, 1114.98791815429) /* THROWN_WEAPON_SKILL */
     , (19300, 4, 0, 3, 0, 107, 0, 1114.98791815429) /* DAGGER_SKILL */
     , (19300, 5, 0, 3, 0, 93, 0, 1114.98791815429) /* MACE_SKILL */
     , (19300, 6, 0, 3, 0, 127, 0, 1114.98791815429) /* MELEE_DEFENSE_SKILL */
     , (19300, 7, 0, 3, 0, 226, 0, 1114.98791815429) /* MISSILE_DEFENSE_SKILL */
     , (19300, 10, 0, 3, 0, 93, 0, 1114.98791815429) /* STAFF_SKILL */
     , (19300, 11, 0, 3, 0, 93, 0, 1114.98791815429) /* SWORD_SKILL */
     , (19300, 13, 0, 3, 0, 93, 0, 1114.98791815429) /* UNARMED_COMBAT_SKILL */
     , (19300, 15, 0, 3, 0, 131, 0, 1114.98791815429) /* MAGIC_DEFENSE_SKILL */
     , (19300, 22, 0, 3, 0, 70, 0, 1114.98791815429) /* JUMP_SKILL */
     , (19300, 24, 0, 2, 0, 65, 0, 1114.98791815429) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19300, 0.045, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (19300, 0.095, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (19300, 0.1, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (19300, 0.05, 5, 3, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (19300, 0.045, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (19300, 0.095, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (19300, 0.1, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19300, 5, 0, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (19300, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (19300, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (19300, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (19300, 5, 4, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (19300, 5, 5, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (19300, 5, 6, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

