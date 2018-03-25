/* Weenie - Guruk Basher (27978) */
DELETE FROM weenie WHERE class_Id = 27978;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27978, 'burungurukbasher', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27978, 1, 'Guruk Basher') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27978, 8, 100676549) /* ICON_DID */
     , (27978, 32, 475) /* WIELDED_TREASURE_TYPE_DID */
     , (27978, 1, 33558749) /* SETUP_DID */
     , (27978, 2, 150995298) /* MOTION_TABLE_DID */
     , (27978, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (27978, 3, 536871093) /* SOUND_TABLE_DID */
     , (27978, 4, 805306428) /* COMBAT_TABLE_DID */
     , (27978, 6, 67115196) /* PALETTE_BASE_DID */
     , (27978, 7, 268436827) /* CLOTHINGBASE_DID */
     , (27978, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27978, 1, 16) /* ITEM_TYPE_INT */
     , (27978, 146, 34577) /* XP_OVERRIDE_INT */
     , (27978, 2, 75) /* CREATURE_TYPE_INT */
     , (27978, 3, 1) /* PALETTE_TEMPLATE_INT */
     , (27978, 68, 13) /* TARGETING_TACTIC_INT */
     , (27978, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27978, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27978, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27978, 16, 1) /* ITEM_USEABLE_INT */
     , (27978, 25, 95) /* LEVEL_INT */
     , (27978, 27, 0) /* ARMOR_TYPE_INT */
     , (27978, 93, 1032) /* PHYSICS_STATE_INT */
     , (27978, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27978, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (27978, 65, 0.95) /* RESIST_PIERCE_FLOAT */
     , (27978, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27978, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (27978, 66, 0.6) /* RESIST_BLUDGEON_FLOAT */
     , (27978, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27978, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (27978, 3, 0.15) /* HEALTH_RATE_FLOAT */
     , (27978, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27978, 68, 0.9) /* RESIST_COLD_FLOAT */
     , (27978, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27978, 5, 2) /* MANA_RATE_FLOAT */
     , (27978, 69, 0.1) /* RESIST_ACID_FLOAT */
     , (27978, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (27978, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27978, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (27978, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27978, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27978, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27978, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27978, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27978, 12, 0.5) /* SHADE_FLOAT */
     , (27978, 13, 0.85) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27978, 14, 1.05) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27978, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27978, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27978, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27978, 18, 1.25) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27978, 19, 0.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27978, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27978, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27978, 1, True) /* STUCK_BOOL */
     , (27978, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27978, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27978, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27978, 1, 300, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27978, 2, 400, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27978, 4, 150, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27978, 3, 120, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27978, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27978, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27978, 1, 200, 0, 0, 400) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27978, 3, 160, 0, 0, 560) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27978, 5, 0, 0, 0, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27978, 9, 28984, 0, 0, 0.04, False) /* Create Bloodied Burun Hide for ContainTreasure_DestinationType */
     , (27978, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */
     , (27978, 9, 28886, 0, 0, 0.05, False) /* Create Burun Guruk Head for ContainTreasure_DestinationType */
     , (27978, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27978, 8, 4, 85, 0.75, 280, 238, 294, 280, 280, 168, 350, 252, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (27978, 0, 4, 0, 0, 225, 191, 236, 225, 225, 135, 281, 203, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27978, 1, 4, 0, 0, 250, 213, 263, 250, 250, 150, 313, 225, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27978, 2, 4, 0, 0, 250, 213, 263, 250, 250, 150, 313, 225, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27978, 3, 4, 0, 0, 275, 234, 289, 275, 275, 165, 344, 248, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27978, 4, 4, 0, 0, 275, 234, 289, 275, 275, 165, 344, 248, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27978, 5, 4, 80, 0.75, 250, 213, 263, 250, 250, 150, 313, 225, 0, 2, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0) /* HAND */
     , (27978, 6, 4, 0, 0, 280, 238, 294, 280, 280, 168, 350, 252, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27978, 7, 4, 0, 0, 280, 238, 294, 280, 280, 168, 350, 252, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (27978, 20, 1, 80, 0.75, 250, 213, 263, 250, 250, 150, 313, 225, 0, 2, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0) /* CLAW */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27978, 414) /* PLAYER_DEATH_EVENT */
     , (27978, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27978, 1, 0, 3, 0, 331, 0, 1975.1321715798) /* AXE_SKILL */
     , (27978, 33, 0, 3, 0, 0, 0, 1975.1321715798) /* LIFE_MAGIC_SKILL */
     , (27978, 2, 0, 3, 0, 216, 0, 1975.1321715798) /* BOW_SKILL */
     , (27978, 34, 0, 3, 0, 0, 0, 1975.1321715798) /* WAR_MAGIC_SKILL */
     , (27978, 3, 0, 3, 0, 216, 0, 1975.1321715798) /* CROSSBOW_SKILL */
     , (27978, 4, 0, 3, 0, 266, 0, 1975.1321715798) /* DAGGER_SKILL */
     , (27978, 5, 0, 3, 0, 331, 0, 1975.1321715798) /* MACE_SKILL */
     , (27978, 6, 0, 3, 0, 316, 0, 1975.1321715798) /* MELEE_DEFENSE_SKILL */
     , (27978, 7, 0, 3, 0, 400, 0, 1975.1321715798) /* MISSILE_DEFENSE_SKILL */
     , (27978, 9, 0, 3, 0, 331, 0, 1975.1321715798) /* SPEAR_SKILL */
     , (27978, 10, 0, 3, 0, 331, 0, 1975.1321715798) /* STAFF_SKILL */
     , (27978, 11, 0, 3, 0, 331, 0, 1975.1321715798) /* SWORD_SKILL */
     , (27978, 12, 0, 3, 0, 216, 0, 1975.1321715798) /* THROWN_WEAPON_SKILL */
     , (27978, 13, 0, 3, 0, 331, 0, 1975.1321715798) /* UNARMED_COMBAT_SKILL */
     , (27978, 15, 0, 3, 0, 264, 0, 1975.1321715798) /* MAGIC_DEFENSE_SKILL */
     , (27978, 20, 0, 3, 0, 50, 0, 1975.1321715798) /* DECEPTION_SKILL */
     , (27978, 24, 0, 3, 0, 50, 0, 1975.1321715798) /* RUN_SKILL */
     , (27978, 31, 0, 3, 0, 0, 0, 1975.1321715798) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27978, 0.045, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27978, 0.095, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27978, 0.1, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27978, 0.05, 5, 3, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27978, 0.045, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27978, 0.095, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27978, 0.1, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27978, 5, 0, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27978, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27978, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27978, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27978, 5, 4, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27978, 5, 5, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27978, 5, 6, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

