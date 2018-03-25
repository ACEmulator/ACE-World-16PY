/* Weenie - Gragghk (9165) */
DELETE FROM weenie WHERE class_Id = 9165;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9165, 'mosswartswamplordmartine', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9165, 1, 'Gragghk') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9165, 8, 100667449) /* ICON_DID */
     , (9165, 32, 282) /* WIELDED_TREASURE_TYPE_DID */
     , (9165, 1, 33557327) /* SETUP_DID */
     , (9165, 2, 150994953) /* MOTION_TABLE_DID */
     , (9165, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (9165, 3, 536870959) /* SOUND_TABLE_DID */
     , (9165, 4, 805306373) /* COMBAT_TABLE_DID */
     , (9165, 6, 67113400) /* PALETTE_BASE_DID */
     , (9165, 7, 268436294) /* CLOTHINGBASE_DID */
     , (9165, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9165, 1, 16) /* ITEM_TYPE_INT */
     , (9165, 2, 4) /* CREATURE_TYPE_INT */
     , (9165, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (9165, 140, 1) /* AI_OPTIONS_INT */
     , (9165, 68, 13) /* TARGETING_TACTIC_INT */
     , (9165, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (9165, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9165, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9165, 72, 50) /* FRIEND_TYPE_INT */
     , (9165, 16, 1) /* ITEM_USEABLE_INT */
     , (9165, 146, 25128) /* XP_OVERRIDE_INT */
     , (9165, 25, 90) /* LEVEL_INT */
     , (9165, 27, 0) /* ARMOR_TYPE_INT */
     , (9165, 93, 1032) /* PHYSICS_STATE_INT */
     , (9165, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (9165, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9165, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (9165, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (9165, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9165, 34, 0.9) /* POWERUP_TIME_FLOAT */
     , (9165, 66, 0.6) /* RESIST_BLUDGEON_FLOAT */
     , (9165, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9165, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9165, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (9165, 4, 5) /* STAMINA_RATE_FLOAT */
     , (9165, 68, 0.4) /* RESIST_COLD_FLOAT */
     , (9165, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (9165, 5, 2) /* MANA_RATE_FLOAT */
     , (9165, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (9165, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (9165, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9165, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (9165, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9165, 72, 0) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9165, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9165, 74, 0) /* RESIST_MANA_DRAIN_FLOAT */
     , (9165, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9165, 12, 0.5) /* SHADE_FLOAT */
     , (9165, 13, 1.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9165, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9165, 15, 1.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9165, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9165, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (9165, 17, 0.9) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9165, 18, 1.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9165, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9165, 125, 0) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (9165, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9165, 1, True) /* STUCK_BOOL */
     , (9165, 6, True) /* AI_USES_MANA_BOOL */
     , (9165, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9165, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9165, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9165, 1311, 2.007) /* ArmorSelf5_SpellID */
     , (9165, 84, 2.023) /* FlameBolt5_SpellID */
     , (9165, 1160, 2.02) /* HealSelf5_SpellID */
     , (9165, 68, 2.023) /* ShockWave5_SpellID */
     , (9165, 1342, 2.036) /* WeaknessOther5_SpellID */
     , (9165, 73, 2.023) /* FrostBolt5_SpellID */
     , (9165, 1419, 2.036) /* SlownessOther5_SpellID */
     , (9165, 79, 2.023) /* LightningBolt5_SpellID */
     , (9165, 278, 2.007) /* MagicResistanceSelf5_SpellID */
     , (9165, 90, 2.023) /* ForceBolt5_SpellID */
     , (9165, 96, 2.023) /* WhirlingBlade5_SpellID */
     , (9165, 232, 2.036) /* VulnerabilityOther4_SpellID */
     , (9165, 1325, 2.036) /* ImperilOther4_SpellID */
     , (9165, 248, 2.007) /* InvulnerabilitySelf5_SpellID */
     , (9165, 1395, 2.036) /* ClumsinessOther5_SpellID */
     , (9165, 62, 2.023) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9165, 1, 240, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (9165, 2, 190, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (9165, 4, 220, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (9165, 3, 210, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (9165, 5, 210, 0, 0) /* FOCUS_ATTRIBUTE */
     , (9165, 6, 210, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9165, 1, 95, 0, 0, 190) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9165, 3, 150, 0, 0, 340) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9165, 5, 50, 0, 0, 260) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9165, 9, 3694, 0, 0, 0.25, False) /* Create Swamp Stone for ContainTreasure_DestinationType */
     , (9165, 9, 0, 0, 0, 0.75, False) /* Create  for ContainTreasure_DestinationType */
     , (9165, 9, 7825, 0, 0, 0.05, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (9165, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (9165, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (9165, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (9165, 9, 9128, 0, 0, 1, False) /* Create Torn Mosswart Shroud for ContainTreasure_DestinationType */
     , (9165, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (9165, 9, 9121, 0, 0, 1, False) /* Create Storytelling for ContainTreasure_DestinationType */
     , (9165, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9165, 8, 4, 85, 0.75, 310, 341, 372, 434, 310, 279, 558, 372, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (9165, 0, 4, 0, 0, 310, 341, 372, 434, 310, 279, 558, 372, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (9165, 1, 4, 0, 0, 310, 341, 372, 434, 310, 279, 558, 372, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (9165, 2, 4, 0, 0, 310, 341, 372, 434, 310, 279, 558, 372, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (9165, 3, 4, 0, 0, 310, 341, 372, 434, 310, 279, 558, 372, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (9165, 4, 4, 0, 0, 310, 341, 372, 434, 310, 279, 558, 372, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (9165, 5, 4, 65, 0.75, 310, 341, 372, 434, 310, 279, 558, 372, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (9165, 6, 4, 0, 0, 310, 341, 372, 434, 310, 279, 558, 372, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (9165, 7, 4, 0, 0, 310, 341, 372, 434, 310, 279, 558, 372, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (9165, 414) /* PLAYER_DEATH_EVENT */
     , (9165, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9165, 33, 0, 3, 0, 155, 0, 626.869697880545) /* LIFE_MAGIC_SKILL */
     , (9165, 1, 0, 3, 0, 247, 0, 626.869697880545) /* AXE_SKILL */
     , (9165, 34, 0, 3, 0, 155, 0, 626.869697880545) /* WAR_MAGIC_SKILL */
     , (9165, 2, 0, 3, 0, 240, 0, 626.869697880545) /* BOW_SKILL */
     , (9165, 3, 0, 3, 0, 240, 0, 626.869697880545) /* CROSSBOW_SKILL */
     , (9165, 4, 0, 3, 0, 257, 0, 626.869697880545) /* DAGGER_SKILL */
     , (9165, 5, 0, 3, 0, 247, 0, 626.869697880545) /* MACE_SKILL */
     , (9165, 6, 0, 3, 0, 272, 0, 626.869697880545) /* MELEE_DEFENSE_SKILL */
     , (9165, 7, 0, 3, 0, 384, 0, 626.869697880545) /* MISSILE_DEFENSE_SKILL */
     , (9165, 9, 0, 3, 0, 247, 0, 626.869697880545) /* SPEAR_SKILL */
     , (9165, 10, 0, 3, 0, 247, 0, 626.869697880545) /* STAFF_SKILL */
     , (9165, 11, 0, 3, 0, 247, 0, 626.869697880545) /* SWORD_SKILL */
     , (9165, 13, 0, 3, 0, 247, 0, 626.869697880545) /* UNARMED_COMBAT_SKILL */
     , (9165, 14, 0, 3, 0, 275, 0, 626.869697880545) /* ARCANE_LORE_SKILL */
     , (9165, 15, 0, 3, 0, 215, 0, 626.869697880545) /* MAGIC_DEFENSE_SKILL */
     , (9165, 20, 0, 3, 0, 100, 0, 626.869697880545) /* DECEPTION_SKILL */
     , (9165, 24, 0, 3, 0, 40, 0, 626.869697880545) /* RUN_SKILL */
     , (9165, 31, 0, 3, 0, 155, 0, 626.869697880545) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9165, 0.045, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (9165, 0.095, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (9165, 0.1, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (9165, 0.05, 5, 3, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (9165, 0.045, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (9165, 0.095, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (9165, 0.1, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9165, 5, 0, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9165, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9165, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9165, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9165, 5, 4, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9165, 5, 5, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9165, 5, 6, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

