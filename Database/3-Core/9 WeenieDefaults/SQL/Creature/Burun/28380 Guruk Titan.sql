/* Weenie - Guruk Titan (28380) */
DELETE FROM weenie WHERE class_Id = 28380;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28380, 'burunguruktitankiviklir', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28380, 1, 'Guruk Titan') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28380, 8, 100676549) /* ICON_DID */
     , (28380, 32, 476) /* WIELDED_TREASURE_TYPE_DID */
     , (28380, 1, 33558749) /* SETUP_DID */
     , (28380, 2, 150995298) /* MOTION_TABLE_DID */
     , (28380, 35, 449) /* DEATH_TREASURE_TYPE_DID */
     , (28380, 3, 536871093) /* SOUND_TABLE_DID */
     , (28380, 4, 805306428) /* COMBAT_TABLE_DID */
     , (28380, 6, 67115196) /* PALETTE_BASE_DID */
     , (28380, 7, 268436827) /* CLOTHINGBASE_DID */
     , (28380, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28380, 1, 16) /* ITEM_TYPE_INT */
     , (28380, 146, 90436) /* XP_OVERRIDE_INT */
     , (28380, 2, 75) /* CREATURE_TYPE_INT */
     , (28380, 3, 23) /* PALETTE_TEMPLATE_INT */
     , (28380, 68, 13) /* TARGETING_TACTIC_INT */
     , (28380, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28380, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28380, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28380, 16, 1) /* ITEM_USEABLE_INT */
     , (28380, 25, 151) /* LEVEL_INT */
     , (28380, 27, 0) /* ARMOR_TYPE_INT */
     , (28380, 93, 1032) /* PHYSICS_STATE_INT */
     , (28380, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28380, 64, 0.45) /* RESIST_SLASH_FLOAT */
     , (28380, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (28380, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28380, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (28380, 66, 0.3) /* RESIST_BLUDGEON_FLOAT */
     , (28380, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28380, 67, 0.35) /* RESIST_FIRE_FLOAT */
     , (28380, 3, 0.15) /* HEALTH_RATE_FLOAT */
     , (28380, 4, 5) /* STAMINA_RATE_FLOAT */
     , (28380, 68, 0.6) /* RESIST_COLD_FLOAT */
     , (28380, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (28380, 5, 2) /* MANA_RATE_FLOAT */
     , (28380, 69, 0.1) /* RESIST_ACID_FLOAT */
     , (28380, 70, 0.1) /* RESIST_ELECTRIC_FLOAT */
     , (28380, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28380, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (28380, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28380, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28380, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28380, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28380, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28380, 12, 0.5) /* SHADE_FLOAT */
     , (28380, 13, 0.85) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28380, 14, 1.05) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28380, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28380, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28380, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28380, 18, 1.25) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28380, 19, 0.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28380, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (28380, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28380, 1, True) /* STUCK_BOOL */
     , (28380, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28380, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28380, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28380, 1, 540, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (28380, 2, 1050, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (28380, 4, 270, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (28380, 3, 215, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (28380, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (28380, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28380, 1, 200, 0, 0, 725) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28380, 3, 160, 0, 0, 1210) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28380, 5, 0, 0, 0, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28380, 9, 28340, 0, 0, 1, False) /* Create Small Bloodstone Fragment for ContainTreasure_DestinationType */
     , (28380, 9, 28984, 0, 0, 0.05, False) /* Create Bloodied Burun Hide for ContainTreasure_DestinationType */
     , (28380, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28380, 8, 4, 165, 0.75, 490, 417, 515, 490, 490, 294, 613, 441, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (28380, 0, 4, 0, 0, 435, 370, 457, 435, 435, 261, 544, 392, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (28380, 1, 4, 0, 0, 460, 391, 483, 460, 460, 276, 575, 414, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (28380, 2, 4, 0, 0, 460, 391, 483, 460, 460, 276, 575, 414, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (28380, 3, 4, 0, 0, 485, 412, 509, 485, 485, 291, 606, 437, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (28380, 4, 4, 0, 0, 485, 412, 509, 485, 485, 291, 606, 437, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (28380, 5, 4, 160, 0.75, 460, 391, 483, 460, 460, 276, 575, 414, 0, 2, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0) /* HAND */
     , (28380, 6, 4, 0, 0, 490, 417, 515, 490, 490, 294, 613, 441, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (28380, 7, 4, 0, 0, 490, 417, 515, 490, 490, 294, 613, 441, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (28380, 20, 1, 160, 0.75, 460, 391, 483, 460, 460, 276, 575, 414, 0, 2, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0) /* CLAW */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (28380, 414) /* PLAYER_DEATH_EVENT */
     , (28380, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28380, 1, 0, 3, 0, 331, 0, 2017.13782453465) /* AXE_SKILL */
     , (28380, 33, 0, 3, 0, 0, 0, 2017.13782453465) /* LIFE_MAGIC_SKILL */
     , (28380, 2, 0, 3, 0, 216, 0, 2017.13782453465) /* BOW_SKILL */
     , (28380, 34, 0, 3, 0, 0, 0, 2017.13782453465) /* WAR_MAGIC_SKILL */
     , (28380, 3, 0, 3, 0, 216, 0, 2017.13782453465) /* CROSSBOW_SKILL */
     , (28380, 4, 0, 3, 0, 266, 0, 2017.13782453465) /* DAGGER_SKILL */
     , (28380, 5, 0, 3, 0, 331, 0, 2017.13782453465) /* MACE_SKILL */
     , (28380, 6, 0, 3, 0, 426, 0, 2017.13782453465) /* MELEE_DEFENSE_SKILL */
     , (28380, 7, 0, 3, 0, 484, 0, 2017.13782453465) /* MISSILE_DEFENSE_SKILL */
     , (28380, 9, 0, 3, 0, 331, 0, 2017.13782453465) /* SPEAR_SKILL */
     , (28380, 10, 0, 3, 0, 331, 0, 2017.13782453465) /* STAFF_SKILL */
     , (28380, 11, 0, 3, 0, 331, 0, 2017.13782453465) /* SWORD_SKILL */
     , (28380, 12, 0, 3, 0, 216, 0, 2017.13782453465) /* THROWN_WEAPON_SKILL */
     , (28380, 13, 0, 3, 0, 331, 0, 2017.13782453465) /* UNARMED_COMBAT_SKILL */
     , (28380, 15, 0, 3, 0, 362, 0, 2017.13782453465) /* MAGIC_DEFENSE_SKILL */
     , (28380, 20, 0, 3, 0, 50, 0, 2017.13782453465) /* DECEPTION_SKILL */
     , (28380, 24, 0, 3, 0, 50, 0, 2017.13782453465) /* RUN_SKILL */
     , (28380, 31, 0, 3, 0, 0, 0, 2017.13782453465) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28380, 0.045, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (28380, 0.095, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (28380, 0.1, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (28380, 0.05, 5, 3, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (28380, 0.045, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (28380, 0.095, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (28380, 0.1, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28380, 5, 0, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (28380, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (28380, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (28380, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (28380, 5, 4, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (28380, 5, 5, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (28380, 5, 6, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

