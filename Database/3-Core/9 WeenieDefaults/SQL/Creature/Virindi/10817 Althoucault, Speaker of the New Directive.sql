/* Weenie - Althoucault, Speaker of the New Directive (10817) */
DELETE FROM weenie WHERE class_Id = 10817;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10817, 'virindidirectorjulyattack', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10817, 1, 'Althoucault, Speaker of the New Directive') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10817, 1, 33554497) /* SETUP_DID */
     , (10817, 2, 150994984) /* MOTION_TABLE_DID */
     , (10817, 35, 243) /* DEATH_TREASURE_TYPE_DID */
     , (10817, 3, 536870930) /* SOUND_TABLE_DID */
     , (10817, 4, 805306381) /* COMBAT_TABLE_DID */
     , (10817, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (10817, 6, 67111346) /* PALETTE_BASE_DID */
     , (10817, 7, 268435649) /* CLOTHINGBASE_DID */
     , (10817, 8, 100667943) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10817, 1, 16) /* ITEM_TYPE_INT */
     , (10817, 2, 19) /* CREATURE_TYPE_INT */
     , (10817, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (10817, 140, 1) /* AI_OPTIONS_INT */
     , (10817, 68, 3) /* TARGETING_TACTIC_INT */
     , (10817, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10817, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10817, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10817, 16, 1) /* ITEM_USEABLE_INT */
     , (10817, 146, 14000) /* XP_OVERRIDE_INT */
     , (10817, 25, 85) /* LEVEL_INT */
     , (10817, 27, 0) /* ARMOR_TYPE_INT */
     , (10817, 93, 1032) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10817, 64, 1) /* RESIST_SLASH_FLOAT */
     , (10817, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (10817, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (10817, 34, 1) /* POWERUP_TIME_FLOAT */
     , (10817, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (10817, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (10817, 67, 1) /* RESIST_FIRE_FLOAT */
     , (10817, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (10817, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (10817, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (10817, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (10817, 5, 2) /* MANA_RATE_FLOAT */
     , (10817, 69, 1) /* RESIST_ACID_FLOAT */
     , (10817, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (10817, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (10817, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (10817, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (10817, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (10817, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (10817, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (10817, 12, 0.5) /* SHADE_FLOAT */
     , (10817, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10817, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10817, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10817, 16, 0.72) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10817, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (10817, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10817, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10817, 19, 0.72) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10817, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (10817, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (10817, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10817, 1, True) /* STUCK_BOOL */
     , (10817, 6, False) /* AI_USES_MANA_BOOL */
     , (10817, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10817, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10817, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10817, 137, 2.011) /* FrostVolley5_SpellID */
     , (10817, 73, 2.011) /* FrostBolt5_SpellID */
     , (10817, 1053, 2.09) /* BludgeonVulnerabilityOther6_SpellID */
     , (10817, 129, 2.011) /* AcidVolley5_SpellID */
     , (10817, 1160, 2.09) /* HealSelf5_SpellID */
     , (10817, 68, 2.011) /* ShockWave5_SpellID */
     , (10817, 1669, 2.032) /* StaminatoHealthSelf6_SpellID */
     , (10817, 69, 2.017) /* ShockWave6_SpellID */
     , (10817, 134, 2.017) /* BludgeoningVolley6_SpellID */
     , (10817, 74, 2.017) /* FrostBolt6_SpellID */
     , (10817, 138, 2.017) /* FrostVolley6_SpellID */
     , (10817, 1420, 2.023) /* SlownessOther6_SpellID */
     , (10817, 1265, 2.023) /* DrainMana6_SpellID */
     , (10817, 141, 2.011) /* LightningVolley5_SpellID */
     , (10817, 142, 2.017) /* LightningVolley6_SpellID */
     , (10817, 1295, 2.032) /* ManatoHealthSelf6_SpellID */
     , (10817, 79, 2.011) /* LightningBolt5_SpellID */
     , (10817, 80, 2.017) /* LightningBolt6_SpellID */
     , (10817, 145, 2.011) /* FlameVolley5_SpellID */
     , (10817, 146, 2.017) /* FlameVolley6_SpellID */
     , (10817, 84, 2.011) /* FlameBolt5_SpellID */
     , (10817, 85, 2.017) /* FlameBolt6_SpellID */
     , (10817, 1176, 2.023) /* HarmOther6_SpellID */
     , (10817, 285, 2.023) /* MagicYieldOther6_SpellID */
     , (10817, 1242, 2.032) /* DrainHealth6_SpellID */
     , (10817, 90, 2.011) /* ForceBolt5_SpellID */
     , (10817, 154, 2.017) /* BladeVolley6_SpellID */
     , (10817, 91, 2.017) /* ForceBolt6_SpellID */
     , (10817, 1372, 2.023) /* FrailtyOther6_SpellID */
     , (10817, 96, 2.011) /* WhirlingBlade5_SpellID */
     , (10817, 97, 2.017) /* WhirlingBlade6_SpellID */
     , (10817, 1200, 2.023) /* EnfeebleOther6_SpellID */
     , (10817, 249, 2.032) /* InvulnerabilitySelf6_SpellID */
     , (10817, 62, 2.011) /* AcidStream5_SpellID */
     , (10817, 63, 2.017) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10817, 1, 40, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (10817, 2, 150, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (10817, 4, 190, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (10817, 3, 220, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (10817, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (10817, 6, 250, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10817, 1, 70, 0, 0, 145) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10817, 3, 0, 0, 0, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10817, 5, 300, 0, 0, 550) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10817, 9, 3698, 0, 0, 0.05, False) /* Create White Jewel for ContainTreasure_DestinationType */
     , (10817, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (10817, 9, 8154, 0, 0, 0.1, False) /* Create Broken Virindi Mask for ContainTreasure_DestinationType */
     , (10817, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (10817, 0, 1, 0, 0, 120, 120, 120, 120, 86, 120, 120, 86, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (10817, 17, 1, 0, 0, 100, 100, 100, 100, 72, 100, 100, 72, 0, 3, 0, 0, 0.1, 0, 0, 0.1, 0, 0.13, 0.45, 0, 0.13, 0.45) /* TAIL */
     , (10817, 1, 1, 0, 0, 120, 120, 120, 120, 86, 120, 120, 86, 0, 2, 0.44, 0.23, 0, 0.44, 0.23, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (10817, 2, 1, 0, 0, 120, 120, 120, 120, 86, 120, 120, 86, 0, 3, 0, 0.23, 0.1, 0, 0.23, 0.2, 0, 0.17, 0.45, 0, 0.17, 0.45) /* ABDOMEN */
     , (10817, 3, 1, 0, 0, 100, 100, 100, 100, 72, 100, 100, 72, 0, 1, 0.23, 0.04, 0.2, 0.23, 0.04, 0.1, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (10817, 4, 1, 0, 0, 100, 100, 100, 100, 72, 100, 100, 72, 0, 2, 0, 0.3, 0.3, 0, 0.3, 0.4, 0, 0.3, 0.1, 0, 0.3, 0.1) /* LOWER_ARM */
     , (10817, 5, 1, 15, 0.75, 100, 100, 100, 100, 72, 100, 100, 72, 0, 2, 0, 0.2, 0.3, 0, 0.2, 0.2, 0, 0.2, 0, 0, 0.2, 0) /* HAND */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (10817, 414) /* PLAYER_DEATH_EVENT */
     , (10817, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (10817, 33, 0, 2, 0, 200, 0, 696.913866410563) /* LIFE_MAGIC_SKILL */
     , (10817, 34, 0, 2, 0, 250, 0, 696.913866410563) /* WAR_MAGIC_SKILL */
     , (10817, 14, 0, 2, 0, 230, 0, 696.913866410563) /* ARCANE_LORE_SKILL */
     , (10817, 6, 0, 2, 0, 180, 0, 696.913866410563) /* MELEE_DEFENSE_SKILL */
     , (10817, 15, 0, 2, 0, 187, 0, 696.913866410563) /* MAGIC_DEFENSE_SKILL */
     , (10817, 7, 0, 2, 0, 100, 0, 696.913866410563) /* MISSILE_DEFENSE_SKILL */
     , (10817, 13, 0, 2, 0, 150, 0, 696.913866410563) /* UNARMED_COMBAT_SKILL */
     , (10817, 20, 0, 2, 0, 130, 0, 696.913866410563) /* DECEPTION_SKILL */
     , (10817, 24, 0, 2, 0, 80, 0, 696.913866410563) /* RUN_SKILL */
     , (10817, 31, 0, 2, 0, 230, 0, 696.913866410563) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10817, 1, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (10817, 0.05, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10817, 0.075, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10817, 0.1, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10817, 0.05, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10817, 0.075, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10817, 0.1, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10817, 3, 0, 0, 18, 0, 1, NULL, 'The Virindi''s mask is backlit with a deep purple light!  The dying Virindi shares its thoughts with you before it collapses.  "The Quiddity brings only death for your kind.  You will be flayed as your meat body burns over the inner fires of their purity.  Your destiny was not always so, but you have unknowingly condemned yourself, and this world..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (10817, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (10817, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (10817, 5, 2, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (10817, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (10817, 5, 4, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (10817, 5, 5, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

