/* Weenie - Augmented Drudge (7336) */
DELETE FROM weenie WHERE class_Id = 7336;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7336, 'drudgeaugmentedhigh', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7336, 1, 'Augmented Drudge') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7336, 8, 100667445) /* ICON_DID */
     , (7336, 32, 298) /* WIELDED_TREASURE_TYPE_DID */
     , (7336, 1, 33556445) /* SETUP_DID */
     , (7336, 2, 150994952) /* MOTION_TABLE_DID */
     , (7336, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (7336, 3, 536870919) /* SOUND_TABLE_DID */
     , (7336, 4, 805306372) /* COMBAT_TABLE_DID */
     , (7336, 6, 67112812) /* PALETTE_BASE_DID */
     , (7336, 7, 268435977) /* CLOTHINGBASE_DID */
     , (7336, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7336, 1, 16) /* ITEM_TYPE_INT */
     , (7336, 2, 3) /* CREATURE_TYPE_INT */
     , (7336, 3, 80) /* PALETTE_TEMPLATE_INT */
     , (7336, 140, 1) /* AI_OPTIONS_INT */
     , (7336, 68, 9) /* TARGETING_TACTIC_INT */
     , (7336, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7336, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7336, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7336, 16, 1) /* ITEM_USEABLE_INT */
     , (7336, 146, 20012) /* XP_OVERRIDE_INT */
     , (7336, 25, 85) /* LEVEL_INT */
     , (7336, 27, 0) /* ARMOR_TYPE_INT */
     , (7336, 93, 1032) /* PHYSICS_STATE_INT */
     , (7336, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (7336, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7336, 64, 0.9) /* RESIST_SLASH_FLOAT */
     , (7336, 65, 0.56) /* RESIST_PIERCE_FLOAT */
     , (7336, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7336, 34, 1) /* POWERUP_TIME_FLOAT */
     , (7336, 66, 0.96) /* RESIST_BLUDGEON_FLOAT */
     , (7336, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7336, 67, 0.96) /* RESIST_FIRE_FLOAT */
     , (7336, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (7336, 4, 3) /* STAMINA_RATE_FLOAT */
     , (7336, 68, 0.85) /* RESIST_COLD_FLOAT */
     , (7336, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7336, 5, 1) /* MANA_RATE_FLOAT */
     , (7336, 69, 0.85) /* RESIST_ACID_FLOAT */
     , (7336, 70, 0.22) /* RESIST_ELECTRIC_FLOAT */
     , (7336, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7336, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (7336, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7336, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7336, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7336, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7336, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7336, 12, 0.5) /* SHADE_FLOAT */
     , (7336, 13, 0.82) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7336, 14, 0.44) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7336, 15, 0.83) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7336, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (7336, 16, 0.72) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7336, 17, 0.83) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7336, 18, 0.72) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7336, 19, 0.05) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7336, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (7336, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7336, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7336, 1, True) /* STUCK_BOOL */
     , (7336, 6, True) /* AI_USES_MANA_BOOL */
     , (7336, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7336, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7336, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7336, 1326, 2.045) /* ImperilOther5_SpellID */
     , (7336, 1093, 2) /* FireProtectionSelf5_SpellID */
     , (7336, 1311, 2) /* ArmorSelf5_SpellID */
     , (7336, 1240, 2) /* DrainHealth4_SpellID */
     , (7336, 84, 2.06) /* FlameBolt5_SpellID */
     , (7336, 1160, 2) /* HealSelf5_SpellID */
     , (7336, 85, 2.06) /* FlameBolt6_SpellID */
     , (7336, 284, 2.045) /* MagicYieldOther5_SpellID */
     , (7336, 1443, 2.045) /* BafflementOther5_SpellID */
     , (7336, 1467, 2.045) /* FeeblemindOther5_SpellID */
     , (7336, 1022, 2) /* BludgeonProtectionSelf5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7336, 1, 350, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7336, 2, 310, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7336, 4, 250, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7336, 3, 330, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7336, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7336, 6, 290, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7336, 1, 70, 0, 0, 225) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7336, 3, 0, 0, 0, 310) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7336, 5, 0, 0, 0, 290) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7336, 8, 4, 25, 0.75, 240, 197, 106, 199, 173, 199, 173, 12, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (7336, 0, 4, 0, 0, 280, 230, 123, 232, 202, 232, 202, 14, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (7336, 1, 4, 0, 0, 280, 230, 123, 232, 202, 232, 202, 14, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (7336, 2, 4, 0, 0, 280, 230, 123, 232, 202, 232, 202, 14, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (7336, 3, 4, 0, 0, 260, 213, 114, 216, 187, 216, 187, 13, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (7336, 4, 4, 0, 0, 270, 221, 119, 224, 194, 224, 194, 14, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (7336, 5, 4, 25, 0.75, 250, 205, 110, 208, 180, 208, 180, 13, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (7336, 6, 4, 0, 0, 245, 201, 108, 203, 176, 203, 176, 12, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (7336, 7, 4, 0, 0, 240, 197, 106, 199, 173, 199, 173, 12, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7336, 414) /* PLAYER_DEATH_EVENT */
     , (7336, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7336, 33, 0, 3, 0, 65, 0, 526.547141338534) /* LIFE_MAGIC_SKILL */
     , (7336, 34, 0, 3, 0, 65, 0, 526.547141338534) /* WAR_MAGIC_SKILL */
     , (7336, 13, 0, 3, 0, 185, 0, 526.547141338534) /* UNARMED_COMBAT_SKILL */
     , (7336, 5, 0, 3, 0, 185, 0, 526.547141338534) /* MACE_SKILL */
     , (7336, 14, 0, 3, 0, 200, 0, 526.547141338534) /* ARCANE_LORE_SKILL */
     , (7336, 6, 0, 3, 0, 185, 0, 526.547141338534) /* MELEE_DEFENSE_SKILL */
     , (7336, 7, 0, 3, 0, 250, 0, 526.547141338534) /* MISSILE_DEFENSE_SKILL */
     , (7336, 11, 0, 3, 0, 185, 0, 526.547141338534) /* SWORD_SKILL */
     , (7336, 12, 0, 3, 0, 175, 0, 526.547141338534) /* THROWN_WEAPON_SKILL */
     , (7336, 15, 0, 3, 0, 195, 0, 526.547141338534) /* MAGIC_DEFENSE_SKILL */
     , (7336, 20, 0, 3, 0, 120, 0, 526.547141338534) /* DECEPTION_SKILL */
     , (7336, 24, 0, 3, 0, 55, 0, 526.547141338534) /* RUN_SKILL */
     , (7336, 31, 0, 3, 0, 65, 0, 526.547141338534) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7336, 0.025, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7336, 0.07, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7336, 0.095, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7336, 0.1, 5, 3, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7336, 0.05, 5, 4, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7336, 0.025, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7336, 0.07, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7336, 0.095, 5, 7, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7336, 0.1, 5, 8, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7336, 5, 0, 0, 5, 0, 1, 268435540, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7336, 5, 1, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7336, 5, 2, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7336, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7336, 5, 4, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7336, 5, 5, 0, 5, 0, 1, 268435540, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7336, 5, 6, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7336, 5, 7, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7336, 5, 8, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

