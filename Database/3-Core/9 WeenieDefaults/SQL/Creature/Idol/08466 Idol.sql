/* Weenie - Idol (8466) */
DELETE FROM weenie WHERE class_Id = 8466;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8466, 'idol', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8466, 1, 'Idol') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8466, 1, 33556893) /* SETUP_DID */
     , (8466, 2, 150995105) /* MOTION_TABLE_DID */
     , (8466, 35, 463) /* DEATH_TREASURE_TYPE_DID */
     , (8466, 3, 536871017) /* SOUND_TABLE_DID */
     , (8466, 4, 805306414) /* COMBAT_TABLE_DID */
     , (8466, 8, 100671204) /* ICON_DID */
     , (8466, 30, 83) /* PHYSICS_SCRIPT_DID */
     , (8466, 22, 872415369) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8466, 25, 35) /* LEVEL_INT */
     , (8466, 1, 16) /* ITEM_TYPE_INT */
     , (8466, 146, 4387) /* XP_OVERRIDE_INT */
     , (8466, 2, 50) /* CREATURE_TYPE_INT */
     , (8466, 68, 13) /* TARGETING_TACTIC_INT */
     , (8466, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8466, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8466, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8466, 16, 1) /* ITEM_USEABLE_INT */
     , (8466, 93, 1032) /* PHYSICS_STATE_INT */
     , (8466, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8466, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8466, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (8466, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8466, 34, 2) /* POWERUP_TIME_FLOAT */
     , (8466, 66, 0.67) /* RESIST_BLUDGEON_FLOAT */
     , (8466, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8466, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8466, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (8466, 4, 0.3) /* STAMINA_RATE_FLOAT */
     , (8466, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (8466, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8466, 5, 2.5) /* MANA_RATE_FLOAT */
     , (8466, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (8466, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (8466, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8466, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (8466, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8466, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8466, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8466, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8466, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8466, 13, 0.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8466, 14, 0.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8466, 15, 0.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8466, 16, 0.3) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8466, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (8466, 17, 0.3) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8466, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8466, 19, 0.3) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8466, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8466, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8466, 1, True) /* STUCK_BOOL */
     , (8466, 6, True) /* AI_USES_MANA_BOOL */
     , (8466, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8466, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8466, 13, False) /* ETHEREAL_BOOL */
     , (8466, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8466, 1157, 2.02) /* HealSelf2_SpellID */
     , (8466, 7, 2.2) /* HarmOther1_SpellID */
     , (8466, 275, 2.04) /* MagicResistanceSelf2_SpellID */
     , (8466, 1172, 2.06) /* HarmOther2_SpellID */
     , (8466, 281, 2.06) /* MagicYieldOther2_SpellID */
     , (8466, 1238, 2.02) /* DrainHealth2_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8466, 1, 180, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8466, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8466, 4, 130, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8466, 3, 40, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8466, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8466, 6, 190, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8466, 1, 100, 0, 0, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8466, 3, 100, 0, 0, 300) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8466, 5, 100, 0, 0, 290) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8466, 9, 8425, 0, 0, 0.05, False) /* Create Idol Gem for ContainTreasure_DestinationType */
     , (8466, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8466, 0, 4, 15, 0.75, 900, 270, 270, 270, 270, 270, 270, 270, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (8466, 1, 4, 15, 0.75, 900, 270, 270, 270, 270, 270, 270, 270, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* CHEST */
     , (8466, 2, 4, 15, 0.75, 900, 270, 270, 270, 270, 270, 270, 270, 0, 3, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* ABDOMEN */
     , (8466, 5, 4, 15, 0.75, 900, 270, 270, 270, 270, 270, 270, 270, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HAND */
     , (8466, 22, 16, 20, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8466, 414) /* PLAYER_DEATH_EVENT */
     , (8466, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8466, 33, 0, 3, 0, 80, 0, 588.110745071589) /* LIFE_MAGIC_SKILL */
     , (8466, 34, 0, 3, 0, 80, 0, 588.110745071589) /* WAR_MAGIC_SKILL */
     , (8466, 14, 0, 3, 0, 120, 0, 588.110745071589) /* ARCANE_LORE_SKILL */
     , (8466, 6, 0, 3, 0, 135, 0, 588.110745071589) /* MELEE_DEFENSE_SKILL */
     , (8466, 31, 0, 3, 0, 80, 0, 588.110745071589) /* CREATURE_ENCHANTMENT_SKILL */
     , (8466, 15, 0, 3, 0, 90, 0, 588.110745071589) /* MAGIC_DEFENSE_SKILL */
     , (8466, 7, 0, 3, 0, 200, 0, 588.110745071589) /* MISSILE_DEFENSE_SKILL */
     , (8466, 13, 0, 3, 0, 60, 0, 588.110745071589) /* UNARMED_COMBAT_SKILL */
     , (8466, 20, 0, 3, 0, 80, 0, 588.110745071589) /* DECEPTION_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8466, 0.025, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (8466, 0.03, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8466, 5, 0, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (8466, 5, 1, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

