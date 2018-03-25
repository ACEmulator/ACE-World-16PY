/* Weenie - Tumerok Commander (11869) */
DELETE FROM weenie WHERE class_Id = 11869;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11869, 'tumerokattackfalcon', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11869, 1, 'Tumerok Commander') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11869, 8, 100667452) /* ICON_DID */
     , (11869, 32, 366) /* WIELDED_TREASURE_TYPE_DID */
     , (11869, 1, 33554496) /* SETUP_DID */
     , (11869, 2, 150994954) /* MOTION_TABLE_DID */
     , (11869, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (11869, 3, 536870931) /* SOUND_TABLE_DID */
     , (11869, 4, 805306380) /* COMBAT_TABLE_DID */
     , (11869, 6, 67109314) /* PALETTE_BASE_DID */
     , (11869, 7, 268435647) /* CLOTHINGBASE_DID */
     , (11869, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11869, 1, 16) /* ITEM_TYPE_INT */
     , (11869, 2, 6) /* CREATURE_TYPE_INT */
     , (11869, 3, 19) /* PALETTE_TEMPLATE_INT */
     , (11869, 140, 1) /* AI_OPTIONS_INT */
     , (11869, 68, 5) /* TARGETING_TACTIC_INT */
     , (11869, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11869, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11869, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11869, 16, 1) /* ITEM_USEABLE_INT */
     , (11869, 146, 8793) /* XP_OVERRIDE_INT */
     , (11869, 25, 53) /* LEVEL_INT */
     , (11869, 27, 0) /* ARMOR_TYPE_INT */
     , (11869, 93, 1032) /* PHYSICS_STATE_INT */
     , (11869, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11869, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11869, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11869, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11869, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11869, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11869, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11869, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11869, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (11869, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (11869, 68, 1) /* RESIST_COLD_FLOAT */
     , (11869, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11869, 5, 2) /* MANA_RATE_FLOAT */
     , (11869, 69, 1) /* RESIST_ACID_FLOAT */
     , (11869, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11869, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11869, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (11869, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11869, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11869, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11869, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11869, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11869, 12, 0.5) /* SHADE_FLOAT */
     , (11869, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11869, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11869, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11869, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11869, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (11869, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11869, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11869, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11869, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11869, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11869, 1, True) /* STUCK_BOOL */
     , (11869, 6, True) /* AI_USES_MANA_BOOL */
     , (11869, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11869, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11869, 13, False) /* ETHEREAL_BOOL */
     , (11869, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11869, 258, 2.005) /* ImpregnabilitySelf3_SpellID */
     , (11869, 82, 2.013) /* FlameBolt3_SpellID */
     , (11869, 1158, 2.015) /* HealSelf3_SpellID */
     , (11869, 66, 2.013) /* ShockWave3_SpellID */
     , (11869, 67, 2.002) /* ShockWave4_SpellID */
     , (11869, 71, 2.013) /* FrostBolt3_SpellID */
     , (11869, 72, 2.002) /* FrostBolt4_SpellID */
     , (11869, 77, 2.013) /* LightningBolt3_SpellID */
     , (11869, 78, 2.002) /* LightningBolt4_SpellID */
     , (11869, 83, 2.002) /* FlameBolt4_SpellID */
     , (11869, 276, 2.005) /* MagicResistanceSelf3_SpellID */
     , (11869, 1173, 2.008) /* HarmOther3_SpellID */
     , (11869, 88, 2.013) /* ForceBolt3_SpellID */
     , (11869, 89, 2.002) /* ForceBolt4_SpellID */
     , (11869, 94, 2.013) /* WhirlingBlade3_SpellID */
     , (11869, 95, 2.002) /* WhirlingBlade4_SpellID */
     , (11869, 1197, 2.008) /* EnfeebleOther3_SpellID */
     , (11869, 246, 2.005) /* InvulnerabilitySelf3_SpellID */
     , (11869, 60, 2.013) /* AcidStream3_SpellID */
     , (11869, 61, 2.002) /* AcidStream4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11869, 1, 170, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11869, 2, 180, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11869, 4, 165, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11869, 3, 170, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11869, 5, 145, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11869, 6, 140, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11869, 1, 70, 0, 0, 160) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11869, 3, 129, 0, 0, 309) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11869, 5, 0, 0, 0, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11869, 9, 11821, 0, 0, 0.05, False) /* Create Falcon Spear-Head for ContainTreasure_DestinationType */
     , (11869, 9, 11822, 0, 0, 0.05, False) /* Create Falcon Symbol for ContainTreasure_DestinationType */
     , (11869, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11869, 8, 4, 10, 0.75, 80, 80, 80, 80, 80, 80, 80, 80, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (11869, 0, 4, 0, 0, 90, 90, 90, 90, 90, 90, 90, 90, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11869, 1, 4, 0, 0, 110, 110, 110, 110, 110, 110, 110, 110, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11869, 2, 4, 0, 0, 110, 110, 110, 110, 110, 110, 110, 110, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11869, 3, 4, 0, 0, 110, 110, 110, 110, 110, 110, 110, 110, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11869, 4, 4, 0, 0, 100, 100, 100, 100, 100, 100, 100, 100, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11869, 5, 4, 5, 0.75, 100, 100, 100, 100, 100, 100, 100, 100, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11869, 6, 4, 0, 0, 100, 100, 100, 100, 100, 100, 100, 100, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11869, 7, 4, 0, 0, 100, 100, 100, 100, 100, 100, 100, 100, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11869, 414) /* PLAYER_DEATH_EVENT */
     , (11869, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11869, 1, 0, 3, 0, 150, 0, 768.835292772153) /* AXE_SKILL */
     , (11869, 33, 0, 3, 0, 100, 0, 768.835292772153) /* LIFE_MAGIC_SKILL */
     , (11869, 2, 0, 3, 0, 140, 0, 768.835292772153) /* BOW_SKILL */
     , (11869, 34, 0, 3, 0, 100, 0, 768.835292772153) /* WAR_MAGIC_SKILL */
     , (11869, 3, 0, 3, 0, 140, 0, 768.835292772153) /* CROSSBOW_SKILL */
     , (11869, 4, 0, 3, 0, 80, 0, 768.835292772153) /* DAGGER_SKILL */
     , (11869, 5, 0, 3, 0, 150, 0, 768.835292772153) /* MACE_SKILL */
     , (11869, 6, 0, 3, 0, 120, 0, 768.835292772153) /* MELEE_DEFENSE_SKILL */
     , (11869, 7, 0, 3, 0, 275, 0, 768.835292772153) /* MISSILE_DEFENSE_SKILL */
     , (11869, 9, 0, 3, 0, 150, 0, 768.835292772153) /* SPEAR_SKILL */
     , (11869, 10, 0, 3, 0, 150, 0, 768.835292772153) /* STAFF_SKILL */
     , (11869, 11, 0, 3, 0, 150, 0, 768.835292772153) /* SWORD_SKILL */
     , (11869, 13, 0, 3, 0, 150, 0, 768.835292772153) /* UNARMED_COMBAT_SKILL */
     , (11869, 15, 0, 3, 0, 130, 0, 768.835292772153) /* MAGIC_DEFENSE_SKILL */
     , (11869, 20, 0, 2, 0, 30, 0, 768.835292772153) /* DECEPTION_SKILL */
     , (11869, 24, 0, 2, 0, 60, 0, 768.835292772153) /* RUN_SKILL */
     , (11869, 31, 0, 3, 0, 100, 0, 768.835292772153) /* CREATURE_ENCHANTMENT_SKILL */;

