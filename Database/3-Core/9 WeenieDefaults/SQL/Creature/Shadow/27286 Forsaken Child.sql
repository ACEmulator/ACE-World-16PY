/* Weenie - Forsaken Child (27286) */
DELETE FROM weenie WHERE class_Id = 27286;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27286, 'shadowchildforsaken', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27286, 1, 'Forsaken Child') /* NAME_STRING */
     , (27286, 3, 'male') /* SEX_STRING */
     , (27286, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27286, 1, 33554433) /* SETUP_DID */
     , (27286, 2, 150994945) /* MOTION_TABLE_DID */
     , (27286, 35, 461) /* DEATH_TREASURE_TYPE_DID */
     , (27286, 3, 536871090) /* SOUND_TABLE_DID */
     , (27286, 4, 805306368) /* COMBAT_TABLE_DID */
     , (27286, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (27286, 6, 67108990) /* PALETTE_BASE_DID */
     , (27286, 7, 268435632) /* CLOTHINGBASE_DID */
     , (27286, 8, 100670397) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27286, 1, 16) /* ITEM_TYPE_INT */
     , (27286, 2, 22) /* CREATURE_TYPE_INT */
     , (27286, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (27286, 68, 3) /* TARGETING_TACTIC_INT */
     , (27286, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27286, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27286, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27286, 8, 90) /* MASS_INT */
     , (27286, 72, 71) /* FRIEND_TYPE_INT */
     , (27286, 140, 1) /* AI_OPTIONS_INT */
     , (27286, 16, 1) /* ITEM_USEABLE_INT */
     , (27286, 146, 305046) /* XP_OVERRIDE_INT */
     , (27286, 25, 161) /* LEVEL_INT */
     , (27286, 27, 0) /* ARMOR_TYPE_INT */
     , (27286, 93, 1032) /* PHYSICS_STATE_INT */
     , (27286, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27286, 64, 1) /* RESIST_SLASH_FLOAT */
     , (27286, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (27286, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27286, 66, 0.65) /* RESIST_BLUDGEON_FLOAT */
     , (27286, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27286, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (27286, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27286, 3, 2.5) /* HEALTH_RATE_FLOAT */
     , (27286, 4, 2.5) /* STAMINA_RATE_FLOAT */
     , (27286, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (27286, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27286, 5, 1) /* MANA_RATE_FLOAT */
     , (27286, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (27286, 70, 0.2) /* RESIST_ELECTRIC_FLOAT */
     , (27286, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27286, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (27286, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27286, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27286, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27286, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27286, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27286, 12, 0.5) /* SHADE_FLOAT */
     , (27286, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (27286, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27286, 109, 1) /* BOND_WIELDED_TREASURE_FLOAT */
     , (27286, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27286, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27286, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27286, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27286, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27286, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27286, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27286, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27286, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27286, 1, True) /* STUCK_BOOL */
     , (27286, 6, True) /* AI_USES_MANA_BOOL */
     , (27286, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27286, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27286, 13, False) /* ETHEREAL_BOOL */
     , (27286, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27286, 2053, 2.005) /* ArmorSelf7_SpellID */
     , (27286, 3210, 2.01) /* Agitate_SpellID */
     , (27286, 3211, 2.01) /* Annoyance_SpellID */
     , (27286, 2128, 2.02) /* FlameBolt7_SpellID */
     , (27286, 3212, 2.01) /* GuiltTrip_SpellID */
     , (27286, 3213, 2.01) /* Heartache_SpellID */
     , (27286, 2329, 2.02) /* DrainMana7_SpellID */
     , (27286, 3214, 2.01) /* Sorrow_SpellID */
     , (27286, 3215, 2.01) /* Underfoot_SpellID */
     , (27286, 2132, 2.02) /* ForceBolt7_SpellID */
     , (27286, 2328, 2.02) /* DrainHealth7_SpellID */
     , (27286, 2136, 2.02) /* FrostBolt7_SpellID */
     , (27286, 2073, 2.02) /* healself7_SpellID */
     , (27286, 2330, 2.02) /* DrainStamina7_SpellID */
     , (27286, 2140, 2.02) /* Lightningbolt7_SpellID */
     , (27286, 2146, 2.02) /* Whirlingblade7_SpellID */
     , (27286, 2282, 2.02) /* MagicYieldOther7_SpellID */
     , (27286, 2164, 2.02) /* BladeVulnerabilityOther7_SpellID */
     , (27286, 2168, 2.02) /* ColdVulnerabilityOther7_SpellID */
     , (27286, 2172, 2.02) /* LightningVulnerabilityOther7_SpellID */
     , (27286, 2174, 2.02) /* PiercingVulnerabilityOther7_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27286, 1, 300, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27286, 2, 400, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27286, 4, 300, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27286, 3, 300, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27286, 5, 540, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27286, 6, 560, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27286, 1, 4800, 0, 0, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27286, 3, 4600, 0, 0, 5000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27286, 5, 4440, 0, 0, 5000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27286, 9, 6058, 0, 0, 0.02, False) /* Create Dark Shard for ContainTreasure_DestinationType */
     , (27286, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (27286, 9, 24477, 0, 0, 0.01, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (27286, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (27286, 9, 30823, 0, 0, 0.03, False) /* Create Broken Black Marrow Key for ContainTreasure_DestinationType */
     , (27286, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27286, 8, 4, 105, 0.5, 500, 500, 500, 500, 500, 500, 500, 500, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (27286, 0, 4, 0, 0, 500, 500, 500, 500, 500, 500, 500, 500, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27286, 1, 4, 0, 0, 500, 500, 500, 500, 500, 500, 500, 500, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27286, 2, 4, 0, 0, 500, 500, 500, 500, 500, 500, 500, 500, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27286, 3, 4, 0, 0, 500, 500, 500, 500, 500, 500, 500, 500, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27286, 4, 4, 0, 0, 500, 500, 500, 500, 500, 500, 500, 500, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27286, 5, 4, 105, 0.5, 500, 500, 500, 500, 500, 500, 500, 500, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27286, 6, 4, 0, 0, 500, 500, 500, 500, 500, 500, 500, 500, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27286, 7, 4, 0, 0, 500, 500, 500, 500, 500, 500, 500, 500, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27286, 414) /* PLAYER_DEATH_EVENT */
     , (27286, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27286, 1, 0, 3, 0, 355, 0, 1889.16789337478) /* AXE_SKILL */
     , (27286, 33, 0, 3, 0, 175, 0, 1889.16789337478) /* LIFE_MAGIC_SKILL */
     , (27286, 2, 0, 3, 0, 160, 0, 1889.16789337478) /* BOW_SKILL */
     , (27286, 34, 0, 3, 0, 175, 0, 1889.16789337478) /* WAR_MAGIC_SKILL */
     , (27286, 3, 0, 3, 0, 160, 0, 1889.16789337478) /* CROSSBOW_SKILL */
     , (27286, 4, 0, 3, 0, 0, 0, 1889.16789337478) /* DAGGER_SKILL */
     , (27286, 5, 0, 3, 0, 355, 0, 1889.16789337478) /* MACE_SKILL */
     , (27286, 6, 0, 3, 0, 350, 0, 1889.16789337478) /* MELEE_DEFENSE_SKILL */
     , (27286, 7, 0, 3, 0, 460, 0, 1889.16789337478) /* MISSILE_DEFENSE_SKILL */
     , (27286, 9, 0, 3, 0, 355, 0, 1889.16789337478) /* SPEAR_SKILL */
     , (27286, 10, 0, 3, 0, 355, 0, 1889.16789337478) /* STAFF_SKILL */
     , (27286, 11, 0, 3, 0, 355, 0, 1889.16789337478) /* SWORD_SKILL */
     , (27286, 13, 0, 3, 0, 355, 0, 1889.16789337478) /* UNARMED_COMBAT_SKILL */
     , (27286, 14, 0, 3, 0, 320, 0, 1889.16789337478) /* ARCANE_LORE_SKILL */
     , (27286, 15, 0, 3, 0, 250, 0, 1889.16789337478) /* MAGIC_DEFENSE_SKILL */
     , (27286, 20, 0, 3, 0, 150, 0, 1889.16789337478) /* DECEPTION_SKILL */
     , (27286, 31, 0, 3, 0, 175, 0, 1889.16789337478) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27286, 0.01, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (27286, 0.02, 3, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (27286, 0.12, 3, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (27286, 0.13, 3, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27286, 3, 0, 0, 18, 0, 1, NULL, 'A cascade of buzzing voices invades your mind.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (27286, 3, 0, 1, 10, 0, 1, NULL, 'Why do you hate me?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27286, 3, 1, 0, 18, 0, 1, NULL, 'You think you hear a little voice say "Mommy..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (27286, 3, 2, 0, 18, 0, 1, NULL, 'You hear the distant echo of childish laughter, fading away.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (27286, 3, 3, 0, 18, 0, 1, NULL, 'As the Forsaken Shadow Child dies, you are overcome with a sense of rejection.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */;

