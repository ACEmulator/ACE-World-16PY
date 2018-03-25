/* Weenie - Banderling Raver (5598) */
DELETE FROM weenie WHERE class_Id = 5598;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5598, 'banderlingraverdancer', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5598, 1, 'Banderling Raver') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5598, 1, 33558024) /* SETUP_DID */
     , (5598, 2, 150994951) /* MOTION_TABLE_DID */
     , (5598, 3, 536870917) /* SOUND_TABLE_DID */
     , (5598, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (5598, 4, 805306370) /* COMBAT_TABLE_DID */
     , (5598, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */
     , (5598, 6, 67114021) /* PALETTE_BASE_DID */
     , (5598, 7, 268436496) /* CLOTHINGBASE_DID */
     , (5598, 8, 100667453) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5598, 1, 16) /* ITEM_TYPE_INT */
     , (5598, 146, 809) /* XP_OVERRIDE_INT */
     , (5598, 2, 2) /* CREATURE_TYPE_INT */
     , (5598, 3, 44) /* PALETTE_TEMPLATE_INT */
     , (5598, 68, 1) /* TARGETING_TACTIC_INT */
     , (5598, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (5598, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5598, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5598, 16, 1) /* ITEM_USEABLE_INT */
     , (5598, 25, 14) /* LEVEL_INT */
     , (5598, 27, 0) /* ARMOR_TYPE_INT */
     , (5598, 93, 2098200) /* PHYSICS_STATE_INT */
     , (5598, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (5598, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5598, 64, 0.76) /* RESIST_SLASH_FLOAT */
     , (5598, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (5598, 1, 2) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5598, 34, 1) /* POWERUP_TIME_FLOAT */
     , (5598, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (5598, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5598, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5598, 3, 0.25) /* HEALTH_RATE_FLOAT */
     , (5598, 4, 5) /* STAMINA_RATE_FLOAT */
     , (5598, 68, 0.76) /* RESIST_COLD_FLOAT */
     , (5598, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (5598, 5, 2) /* MANA_RATE_FLOAT */
     , (5598, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (5598, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (5598, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5598, 39, 1.7) /* DEFAULT_SCALE_FLOAT */
     , (5598, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5598, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5598, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5598, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5598, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5598, 12, 0.5) /* SHADE_FLOAT */
     , (5598, 13, 0.31) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5598, 14, 0.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5598, 15, 0.22) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5598, 16, 0.31) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5598, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5598, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5598, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5598, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (5598, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5598, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5598, 1, True) /* STUCK_BOOL */
     , (5598, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5598, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5598, 1, 110, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (5598, 2, 110, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (5598, 4, 85, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (5598, 3, 110, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (5598, 5, 20, 0, 0) /* FOCUS_ATTRIBUTE */
     , (5598, 6, 20, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5598, 1, 50, 0, 0, 105) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5598, 3, 150, 0, 0, 260) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5598, 5, 0, 0, 0, 20) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5598, 8, 4, 12, 0.75, 30, 9, 3, 7, 9, 21, 3, 18, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (5598, 0, 4, 0, 0, 30, 9, 3, 7, 9, 21, 3, 18, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (5598, 1, 4, 0, 0, 40, 12, 4, 9, 12, 28, 4, 24, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (5598, 2, 4, 0, 0, 40, 12, 4, 9, 12, 28, 4, 24, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (5598, 3, 4, 0, 0, 30, 9, 3, 7, 9, 21, 3, 18, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (5598, 4, 4, 0, 0, 30, 9, 3, 7, 9, 21, 3, 18, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (5598, 5, 4, 12, 0.75, 30, 9, 3, 7, 9, 21, 3, 18, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (5598, 6, 4, 0, 0, 30, 9, 3, 7, 9, 21, 3, 18, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (5598, 7, 4, 0, 0, 30, 9, 3, 7, 9, 21, 3, 18, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5598, 9, 0, 3, 0, 90, 0, 433.090102710351) /* SPEAR_SKILL */
     , (5598, 1, 0, 3, 0, 90, 0, 433.090102710351) /* AXE_SKILL */
     , (5598, 12, 0, 3, 0, 20, 0, 433.090102710351) /* THROWN_WEAPON_SKILL */
     , (5598, 4, 0, 3, 0, 20, 0, 433.090102710351) /* DAGGER_SKILL */
     , (5598, 5, 0, 3, 0, 90, 0, 433.090102710351) /* MACE_SKILL */
     , (5598, 6, 0, 3, 0, 35, 0, 433.090102710351) /* MELEE_DEFENSE_SKILL */
     , (5598, 7, 0, 3, 0, 80, 0, 433.090102710351) /* MISSILE_DEFENSE_SKILL */
     , (5598, 10, 0, 3, 0, 90, 0, 433.090102710351) /* STAFF_SKILL */
     , (5598, 11, 0, 3, 0, 90, 0, 433.090102710351) /* SWORD_SKILL */
     , (5598, 13, 0, 3, 0, 90, 0, 433.090102710351) /* UNARMED_COMBAT_SKILL */
     , (5598, 14, 0, 3, 0, 90, 0, 433.090102710351) /* ARCANE_LORE_SKILL */
     , (5598, 15, 0, 3, 0, 32, 0, 433.090102710351) /* MAGIC_DEFENSE_SKILL */
     , (5598, 20, 0, 3, 0, 70, 0, 433.090102710351) /* DECEPTION_SKILL */
     , (5598, 22, 0, 3, 0, 80, 0, 433.090102710351) /* JUMP_SKILL */
     , (5598, 24, 0, 3, 0, 60, 0, 433.090102710351) /* RUN_SKILL */
     , (5598, 31, 0, 3, 0, 20, 0, 433.090102710351) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5598, 1, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (5598, 1, 5, 1, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (5598, 1, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5598, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5598, 5, 1, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5598, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

