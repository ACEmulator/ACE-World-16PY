/* Weenie - Torgluuk (27662) */
DELETE FROM weenie WHERE class_Id = 27662;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27662, 'burunruuktorgluuk', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27662, 1, 'Torgluuk') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27662, 1, 33558747) /* SETUP_DID */
     , (27662, 2, 150995272) /* MOTION_TABLE_DID */
     , (27662, 35, 32) /* DEATH_TREASURE_TYPE_DID */
     , (27662, 3, 536871083) /* SOUND_TABLE_DID */
     , (27662, 4, 805306427) /* COMBAT_TABLE_DID */
     , (27662, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */
     , (27662, 6, 67114919) /* PALETTE_BASE_DID */
     , (27662, 7, 268436789) /* CLOTHINGBASE_DID */
     , (27662, 8, 100675761) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27662, 1, 16) /* ITEM_TYPE_INT */
     , (27662, 2, 75) /* CREATURE_TYPE_INT */
     , (27662, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (27662, 140, 1) /* AI_OPTIONS_INT */
     , (27662, 68, 13) /* TARGETING_TACTIC_INT */
     , (27662, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27662, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27662, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27662, 16, 1) /* ITEM_USEABLE_INT */
     , (27662, 146, 934487) /* XP_OVERRIDE_INT */
     , (27662, 25, 200) /* LEVEL_INT */
     , (27662, 27, 0) /* ARMOR_TYPE_INT */
     , (27662, 93, 1032) /* PHYSICS_STATE_INT */
     , (27662, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27662, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27662, 64, 0) /* RESIST_SLASH_FLOAT */
     , (27662, 65, 0) /* RESIST_PIERCE_FLOAT */
     , (27662, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27662, 34, 1) /* POWERUP_TIME_FLOAT */
     , (27662, 66, 0) /* RESIST_BLUDGEON_FLOAT */
     , (27662, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27662, 67, 0) /* RESIST_FIRE_FLOAT */
     , (27662, 3, 15) /* HEALTH_RATE_FLOAT */
     , (27662, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27662, 68, 0) /* RESIST_COLD_FLOAT */
     , (27662, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27662, 5, 2) /* MANA_RATE_FLOAT */
     , (27662, 69, 0) /* RESIST_ACID_FLOAT */
     , (27662, 70, 0) /* RESIST_ELECTRIC_FLOAT */
     , (27662, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27662, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (27662, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27662, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27662, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27662, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27662, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27662, 12, 0.5) /* SHADE_FLOAT */
     , (27662, 13, 1.05) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27662, 109, 0.25) /* BOND_WIELDED_TREASURE_FLOAT */
     , (27662, 14, 1.05) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27662, 15, 1.05) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27662, 16, 1.05) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27662, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27662, 17, 1.05) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27662, 18, 1.25) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27662, 19, 1.05) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27662, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27662, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27662, 1, True) /* STUCK_BOOL */
     , (27662, 6, True) /* AI_USES_MANA_BOOL */
     , (27662, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27662, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27662, 13, False) /* ETHEREAL_BOOL */
     , (27662, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27662, 3110, 2.02) /* GreaterSearFlesh_SpellID */
     , (27662, 2122, 2.07) /* AcidStream7_SpellID */
     , (27662, 2178, 2.02) /* FesterOther7_SpellID */
     , (27662, 2132, 2.07) /* ForceBolt7_SpellID */
     , (27662, 3080, 2.01) /* FleshBruised_SpellID */
     , (27662, 3060, 2.02) /* GreaterPoisonBlood_SpellID */
     , (27662, 3081, 2.01) /* FleshCloth_SpellID */
     , (27662, 3082, 2.01) /* FleshExposed_SpellID */
     , (27662, 3091, 2.01) /* ThinSkin_SpellID */
     , (27662, 3083, 2.01) /* FleshFlint_SpellID */
     , (27662, 3084, 2.01) /* FleshWeak_SpellID */
     , (27662, 2140, 2.07) /* Lightningbolt7_SpellID */
     , (27662, 2144, 2.07) /* Shockwave7_SpellID */
     , (27662, 2146, 2.07) /* Whirlingblade7_SpellID */
     , (27662, 3108, 2.02) /* GreaterFlaySoul_SpellID */
     , (27662, 3109, 2.02) /* GreaterLiquefyFlesh_SpellID */
     , (27662, 3111, 2.02) /* GreaterSoulHammer_SpellID */
     , (27662, 3061, 2.02) /* GreaterTaintMana_SpellID */
     , (27662, 3112, 2.02) /* GreaterSoulSpike_SpellID */
     , (27662, 3058, 2.02) /* GreaterAsphyxiation_SpellID */
     , (27662, 3059, 2.02) /* GreaterEnervation_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27662, 1, 350, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27662, 2, 400, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27662, 4, 300, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27662, 3, 300, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27662, 5, 420, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27662, 6, 420, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27662, 1, 4800, 0, 0, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27662, 3, 3600, 0, 0, 4000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27662, 5, 7580, 0, 0, 8000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27662, 8, 4, 160, 0.5, 675, 709, 709, 709, 709, 709, 844, 709, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (27662, 0, 4, 0, 0, 675, 709, 709, 709, 709, 709, 844, 709, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27662, 1, 4, 0, 0, 625, 656, 656, 656, 656, 656, 781, 656, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27662, 2, 4, 0, 0, 625, 656, 656, 656, 656, 656, 781, 656, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27662, 3, 4, 0, 0, 650, 682, 682, 682, 682, 682, 813, 682, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27662, 4, 4, 0, 0, 650, 682, 682, 682, 682, 682, 813, 682, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27662, 5, 1, 160, 0.75, 625, 656, 656, 656, 656, 656, 781, 656, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27662, 6, 4, 0, 0, 675, 709, 709, 709, 709, 709, 844, 709, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27662, 7, 4, 0, 0, 675, 709, 709, 709, 709, 709, 844, 709, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27662, 414) /* PLAYER_DEATH_EVENT */
     , (27662, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27662, 9, 0, 3, 0, 345, 0, 1933.22916944642) /* SPEAR_SKILL */
     , (27662, 1, 0, 3, 0, 345, 0, 1933.22916944642) /* AXE_SKILL */
     , (27662, 33, 0, 3, 0, 245, 0, 1933.22916944642) /* LIFE_MAGIC_SKILL */
     , (27662, 10, 0, 3, 0, 345, 0, 1933.22916944642) /* STAFF_SKILL */
     , (27662, 34, 0, 3, 0, 245, 0, 1933.22916944642) /* WAR_MAGIC_SKILL */
     , (27662, 5, 0, 3, 0, 345, 0, 1933.22916944642) /* MACE_SKILL */
     , (27662, 6, 0, 3, 0, 285, 0, 1933.22916944642) /* MELEE_DEFENSE_SKILL */
     , (27662, 7, 0, 3, 0, 432, 0, 1933.22916944642) /* MISSILE_DEFENSE_SKILL */
     , (27662, 11, 0, 3, 0, 345, 0, 1933.22916944642) /* SWORD_SKILL */
     , (27662, 13, 0, 3, 0, 345, 0, 1933.22916944642) /* UNARMED_COMBAT_SKILL */
     , (27662, 15, 0, 3, 0, 308, 0, 1933.22916944642) /* MAGIC_DEFENSE_SKILL */
     , (27662, 20, 0, 3, 0, 50, 0, 1933.22916944642) /* DECEPTION_SKILL */
     , (27662, 24, 0, 3, 0, 50, 0, 1933.22916944642) /* RUN_SKILL */
     , (27662, 31, 0, 3, 0, 245, 0, 1933.22916944642) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27662, 0.045, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27662, 0.095, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27662, 0.1, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27662, 0.05, 5, 3, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27662, 0.045, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27662, 0.095, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (27662, 0.1, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27662, 5, 0, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27662, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27662, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27662, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27662, 5, 4, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27662, 5, 5, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27662, 5, 6, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

