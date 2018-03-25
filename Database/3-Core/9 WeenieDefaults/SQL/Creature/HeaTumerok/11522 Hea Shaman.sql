/* Weenie - Hea Shaman (11522) */
DELETE FROM weenie WHERE class_Id = 11522;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11522, 'tumerokheashaman-xp', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11522, 1, 'Hea Shaman') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11522, 8, 100667452) /* ICON_DID */
     , (11522, 32, 203) /* WIELDED_TREASURE_TYPE_DID */
     , (11522, 1, 33554496) /* SETUP_DID */
     , (11522, 2, 150994954) /* MOTION_TABLE_DID */
     , (11522, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (11522, 3, 536870931) /* SOUND_TABLE_DID */
     , (11522, 4, 805306380) /* COMBAT_TABLE_DID */
     , (11522, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11522, 1, 16) /* ITEM_TYPE_INT */
     , (11522, 146, 36608) /* XP_OVERRIDE_INT */
     , (11522, 2, 58) /* CREATURE_TYPE_INT */
     , (11522, 140, 1) /* AI_OPTIONS_INT */
     , (11522, 68, 5) /* TARGETING_TACTIC_INT */
     , (11522, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11522, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11522, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11522, 16, 1) /* ITEM_USEABLE_INT */
     , (11522, 25, 95) /* LEVEL_INT */
     , (11522, 27, 0) /* ARMOR_TYPE_INT */
     , (11522, 93, 1032) /* PHYSICS_STATE_INT */
     , (11522, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11522, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (11522, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (11522, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11522, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11522, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (11522, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11522, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (11522, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (11522, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (11522, 68, 1) /* RESIST_COLD_FLOAT */
     , (11522, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11522, 5, 2) /* MANA_RATE_FLOAT */
     , (11522, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (11522, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11522, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11522, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (11522, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11522, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11522, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11522, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11522, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11522, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11522, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11522, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11522, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11522, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (11522, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11522, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11522, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11522, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11522, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11522, 1, True) /* STUCK_BOOL */
     , (11522, 6, True) /* AI_USES_MANA_BOOL */
     , (11522, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11522, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11522, 13, False) /* ETHEREAL_BOOL */
     , (11522, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11522, 84, 2.04) /* FlameBolt5_SpellID */
     , (11522, 68, 2.04) /* ShockWave5_SpellID */
     , (11522, 259, 2.032) /* ImpregnabilitySelf4_SpellID */
     , (11522, 1222, 2.023) /* ManaDrainOther4_SpellID */
     , (11522, 1159, 2.048) /* HealSelf4_SpellID */
     , (11522, 266, 2.032) /* DefenselessnessOther5_SpellID */
     , (11522, 73, 2.04) /* FrostBolt5_SpellID */
     , (11522, 79, 2.04) /* LightningBolt5_SpellID */
     , (11522, 277, 2.032) /* MagicResistanceSelf4_SpellID */
     , (11522, 1174, 2.023) /* HarmOther4_SpellID */
     , (11522, 90, 2.04) /* ForceBolt5_SpellID */
     , (11522, 1199, 2.023) /* EnfeebleOther5_SpellID */
     , (11522, 284, 2.032) /* MagicYieldOther5_SpellID */
     , (11522, 96, 2.04) /* WhirlingBlade5_SpellID */
     , (11522, 233, 2.032) /* VulnerabilityOther5_SpellID */
     , (11522, 247, 2.032) /* InvulnerabilitySelf4_SpellID */
     , (11522, 62, 2.04) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11522, 1, 240, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11522, 2, 250, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11522, 4, 200, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11522, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11522, 5, 260, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11522, 6, 280, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11522, 1, 200, 0, 0, 325) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11522, 3, 125, 0, 0, 375) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11522, 5, 120, 0, 0, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11522, 9, 11456, 0, 0, 0.04, False) /* Create Totem of Volkama for ContainTreasure_DestinationType */
     , (11522, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */
     , (11522, 9, 11455, 0, 0, 0.04, False) /* Create Totem of Tanae for ContainTreasure_DestinationType */
     , (11522, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */
     , (11522, 9, 11454, 0, 0, 0.04, False) /* Create Totem of Audetaunga for ContainTreasure_DestinationType */
     , (11522, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */
     , (11522, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (11522, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11522, 8, 4, 75, 0.75, 195, 195, 195, 195, 195, 195, 195, 195, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (11522, 0, 4, 0, 0, 195, 195, 195, 195, 195, 195, 195, 195, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11522, 1, 4, 0, 0, 195, 195, 195, 195, 195, 195, 195, 195, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11522, 2, 4, 0, 0, 195, 195, 195, 195, 195, 195, 195, 195, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11522, 3, 4, 0, 0, 195, 195, 195, 195, 195, 195, 195, 195, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11522, 4, 4, 0, 0, 195, 195, 195, 195, 195, 195, 195, 195, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11522, 5, 4, 65, 0.75, 195, 195, 195, 195, 195, 195, 195, 195, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11522, 6, 4, 0, 0, 195, 195, 195, 195, 195, 195, 195, 195, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11522, 7, 4, 0, 0, 195, 195, 195, 195, 195, 195, 195, 195, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11522, 414) /* PLAYER_DEATH_EVENT */
     , (11522, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11522, 9, 0, 3, 0, 250, 0, 749.758413524629) /* SPEAR_SKILL */
     , (11522, 1, 0, 3, 0, 250, 0, 749.758413524629) /* AXE_SKILL */
     , (11522, 33, 0, 3, 0, 120, 0, 749.758413524629) /* LIFE_MAGIC_SKILL */
     , (11522, 10, 0, 3, 0, 250, 0, 749.758413524629) /* STAFF_SKILL */
     , (11522, 34, 0, 3, 0, 120, 0, 749.758413524629) /* WAR_MAGIC_SKILL */
     , (11522, 4, 0, 3, 0, 95, 0, 749.758413524629) /* DAGGER_SKILL */
     , (11522, 5, 0, 3, 0, 250, 0, 749.758413524629) /* MACE_SKILL */
     , (11522, 6, 0, 3, 0, 260, 0, 749.758413524629) /* MELEE_DEFENSE_SKILL */
     , (11522, 7, 0, 3, 0, 380, 0, 749.758413524629) /* MISSILE_DEFENSE_SKILL */
     , (11522, 11, 0, 3, 0, 250, 0, 749.758413524629) /* SWORD_SKILL */
     , (11522, 13, 0, 3, 0, 250, 0, 749.758413524629) /* UNARMED_COMBAT_SKILL */
     , (11522, 15, 0, 3, 0, 205, 0, 749.758413524629) /* MAGIC_DEFENSE_SKILL */
     , (11522, 20, 0, 3, 0, 70, 0, 749.758413524629) /* DECEPTION_SKILL */
     , (11522, 24, 0, 2, 0, 40, 0, 749.758413524629) /* RUN_SKILL */
     , (11522, 31, 0, 3, 0, 120, 0, 749.758413524629) /* CREATURE_ENCHANTMENT_SKILL */;

