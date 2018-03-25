/* Weenie - Banderling Slayer (24277) */
DELETE FROM weenie WHERE class_Id = 24277;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24277, 'banderlingslayer', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24277, 1, 'Banderling Slayer') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24277, 8, 100667453) /* ICON_DID */
     , (24277, 32, 269) /* WIELDED_TREASURE_TYPE_DID */
     , (24277, 1, 33558024) /* SETUP_DID */
     , (24277, 2, 150994951) /* MOTION_TABLE_DID */
     , (24277, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (24277, 3, 536870917) /* SOUND_TABLE_DID */
     , (24277, 4, 805306370) /* COMBAT_TABLE_DID */
     , (24277, 6, 67114021) /* PALETTE_BASE_DID */
     , (24277, 7, 268436610) /* CLOTHINGBASE_DID */
     , (24277, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24277, 1, 16) /* ITEM_TYPE_INT */
     , (24277, 2, 2) /* CREATURE_TYPE_INT */
     , (24277, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (24277, 140, 1) /* AI_OPTIONS_INT */
     , (24277, 68, 3) /* TARGETING_TACTIC_INT */
     , (24277, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24277, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24277, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24277, 16, 1) /* ITEM_USEABLE_INT */
     , (24277, 146, 31121) /* XP_OVERRIDE_INT */
     , (24277, 25, 100) /* LEVEL_INT */
     , (24277, 27, 0) /* ARMOR_TYPE_INT */
     , (24277, 93, 1032) /* PHYSICS_STATE_INT */
     , (24277, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (24277, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24277, 64, 0.76) /* RESIST_SLASH_FLOAT */
     , (24277, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (24277, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24277, 34, 1) /* POWERUP_TIME_FLOAT */
     , (24277, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (24277, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24277, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (24277, 3, 0.35) /* HEALTH_RATE_FLOAT */
     , (24277, 4, 5) /* STAMINA_RATE_FLOAT */
     , (24277, 68, 1.01) /* RESIST_COLD_FLOAT */
     , (24277, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24277, 5, 2) /* MANA_RATE_FLOAT */
     , (24277, 69, 0.95) /* RESIST_ACID_FLOAT */
     , (24277, 70, 0.75) /* RESIST_ELECTRIC_FLOAT */
     , (24277, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24277, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (24277, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24277, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24277, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24277, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24277, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24277, 12, 0.5) /* SHADE_FLOAT */
     , (24277, 13, 0.46) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24277, 14, 0.31) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24277, 15, 0.52) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24277, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (24277, 16, 0.46) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24277, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24277, 18, 0.31) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24277, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24277, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (24277, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24277, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24277, 1, True) /* STUCK_BOOL */
     , (24277, 6, True) /* AI_USES_MANA_BOOL */
     , (24277, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24277, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24277, 13, False) /* ETHEREAL_BOOL */
     , (24277, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24277, 1326, 2.12) /* ImperilOther5_SpellID */
     , (24277, 1093, 2) /* FireProtectionSelf5_SpellID */
     , (24277, 1064, 2.12) /* ColdVulnerabilityOther5_SpellID */
     , (24277, 1311, 2) /* ArmorSelf5_SpellID */
     , (24277, 84, 2.03) /* FlameBolt5_SpellID */
     , (24277, 1160, 2) /* HealSelf5_SpellID */
     , (24277, 1241, 2) /* DrainHealth5_SpellID */
     , (24277, 1070, 2) /* LightningProtectionSelf5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24277, 1, 310, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24277, 2, 280, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24277, 4, 290, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24277, 3, 285, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24277, 5, 190, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24277, 6, 190, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24277, 1, 300, 0, 0, 440) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24277, 3, 200, 0, 0, 480) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24277, 5, 200, 0, 0, 390) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24277, 9, 24834, 0, 0, 0.03, False) /* Create Banderling Slayer Scalp for ContainTreasure_DestinationType */
     , (24277, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24277, 8, 4, 15, 0.75, 350, 161, 109, 182, 161, 245, 109, 210, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (24277, 0, 4, 0, 0, 350, 161, 109, 182, 161, 245, 109, 210, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24277, 1, 4, 0, 0, 350, 161, 109, 182, 161, 245, 109, 210, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24277, 2, 4, 0, 0, 350, 161, 109, 182, 161, 245, 109, 210, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24277, 3, 4, 0, 0, 350, 161, 109, 182, 161, 245, 109, 210, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24277, 4, 4, 0, 0, 350, 161, 109, 182, 161, 245, 109, 210, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24277, 5, 4, 15, 0.75, 350, 161, 109, 182, 161, 245, 109, 210, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24277, 6, 4, 0, 0, 350, 161, 109, 182, 161, 245, 109, 210, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24277, 7, 4, 0, 0, 350, 161, 109, 182, 161, 245, 109, 210, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24277, 414) /* PLAYER_DEATH_EVENT */
     , (24277, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24277, 9, 0, 3, 0, 220, 0, 1540.15577780547) /* SPEAR_SKILL */
     , (24277, 33, 0, 3, 0, 145, 0, 1540.15577780547) /* LIFE_MAGIC_SKILL */
     , (24277, 10, 0, 3, 0, 220, 0, 1540.15577780547) /* STAFF_SKILL */
     , (24277, 34, 0, 3, 0, 145, 0, 1540.15577780547) /* WAR_MAGIC_SKILL */
     , (24277, 5, 0, 3, 0, 220, 0, 1540.15577780547) /* MACE_SKILL */
     , (24277, 6, 0, 3, 0, 260, 0, 1540.15577780547) /* MELEE_DEFENSE_SKILL */
     , (24277, 7, 0, 3, 0, 365, 0, 1540.15577780547) /* MISSILE_DEFENSE_SKILL */
     , (24277, 11, 0, 3, 0, 220, 0, 1540.15577780547) /* SWORD_SKILL */
     , (24277, 12, 0, 3, 0, 0, 0, 1540.15577780547) /* THROWN_WEAPON_SKILL */
     , (24277, 13, 0, 3, 0, 220, 0, 1540.15577780547) /* UNARMED_COMBAT_SKILL */
     , (24277, 14, 0, 2, 0, 200, 0, 1540.15577780547) /* ARCANE_LORE_SKILL */
     , (24277, 15, 0, 3, 0, 230, 0, 1540.15577780547) /* MAGIC_DEFENSE_SKILL */
     , (24277, 20, 0, 3, 0, 150, 0, 1540.15577780547) /* DECEPTION_SKILL */
     , (24277, 22, 0, 3, 0, 40, 0, 1540.15577780547) /* JUMP_SKILL */
     , (24277, 24, 0, 3, 0, 40, 0, 1540.15577780547) /* RUN_SKILL */
     , (24277, 31, 0, 3, 0, 145, 0, 1540.15577780547) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24277, 0.045, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (24277, 0.095, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (24277, 0.1, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (24277, 0.05, 5, 3, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (24277, 0.045, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (24277, 0.095, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (24277, 0.1, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24277, 5, 0, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24277, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24277, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24277, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24277, 5, 4, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24277, 5, 5, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24277, 5, 6, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

