/* Weenie - High Tumerok (226) */
DELETE FROM weenie WHERE class_Id = 226;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (226, 'tumerokcaptain', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (226, 1, 'High Tumerok') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (226, 8, 100667452) /* ICON_DID */
     , (226, 32, 195) /* WIELDED_TREASURE_TYPE_DID */
     , (226, 1, 33554496) /* SETUP_DID */
     , (226, 2, 150994954) /* MOTION_TABLE_DID */
     , (226, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (226, 3, 536870931) /* SOUND_TABLE_DID */
     , (226, 4, 805306380) /* COMBAT_TABLE_DID */
     , (226, 6, 67109314) /* PALETTE_BASE_DID */
     , (226, 7, 268436630) /* CLOTHINGBASE_DID */
     , (226, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (226, 1, 16) /* ITEM_TYPE_INT */
     , (226, 2, 6) /* CREATURE_TYPE_INT */
     , (226, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (226, 140, 1) /* AI_OPTIONS_INT */
     , (226, 68, 5) /* TARGETING_TACTIC_INT */
     , (226, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (226, 6, -1) /* ITEMS_CAPACITY_INT */
     , (226, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (226, 16, 1) /* ITEM_USEABLE_INT */
     , (226, 146, 8793) /* XP_OVERRIDE_INT */
     , (226, 25, 53) /* LEVEL_INT */
     , (226, 27, 0) /* ARMOR_TYPE_INT */
     , (226, 93, 1032) /* PHYSICS_STATE_INT */
     , (226, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (226, 64, 1) /* RESIST_SLASH_FLOAT */
     , (226, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (226, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (226, 34, 1) /* POWERUP_TIME_FLOAT */
     , (226, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (226, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (226, 67, 1) /* RESIST_FIRE_FLOAT */
     , (226, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (226, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (226, 68, 1) /* RESIST_COLD_FLOAT */
     , (226, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (226, 5, 2) /* MANA_RATE_FLOAT */
     , (226, 69, 1) /* RESIST_ACID_FLOAT */
     , (226, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (226, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (226, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (226, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (226, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (226, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (226, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (226, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (226, 12, 0.5) /* SHADE_FLOAT */
     , (226, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (226, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (226, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (226, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (226, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (226, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (226, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (226, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (226, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (226, 31, 17) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (226, 1, True) /* STUCK_BOOL */
     , (226, 6, True) /* AI_USES_MANA_BOOL */
     , (226, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (226, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (226, 13, False) /* ETHEREAL_BOOL */
     , (226, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (226, 258, 2.004) /* ImpregnabilitySelf3_SpellID */
     , (226, 1221, 2.007) /* ManaDrainOther3_SpellID */
     , (226, 82, 2.014) /* FlameBolt3_SpellID */
     , (226, 1158, 2.02) /* HealSelf3_SpellID */
     , (226, 66, 2.014) /* ShockWave3_SpellID */
     , (226, 264, 2.007) /* DefenselessnessOther3_SpellID */
     , (226, 71, 2.014) /* FrostBolt3_SpellID */
     , (226, 139, 2.004) /* LightningVolley3_SpellID */
     , (226, 77, 2.014) /* LightningBolt3_SpellID */
     , (226, 276, 2.004) /* MagicResistanceSelf3_SpellID */
     , (226, 1173, 2.007) /* HarmOther3_SpellID */
     , (226, 88, 2.014) /* ForceBolt3_SpellID */
     , (226, 282, 2.007) /* MagicYieldOther3_SpellID */
     , (226, 94, 2.014) /* WhirlingBlade3_SpellID */
     , (226, 231, 2.007) /* VulnerabilityOther3_SpellID */
     , (226, 1197, 2.007) /* EnfeebleOther3_SpellID */
     , (226, 1329, 2.004) /* StrengthSelf3_SpellID */
     , (226, 246, 2.004) /* InvulnerabilitySelf3_SpellID */
     , (226, 1399, 2.004) /* QuicknessSelf3_SpellID */
     , (226, 60, 2.014) /* AcidStream3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (226, 1, 170, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (226, 2, 180, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (226, 4, 165, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (226, 3, 170, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (226, 5, 145, 0, 0) /* FOCUS_ATTRIBUTE */
     , (226, 6, 140, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (226, 1, 70, 0, 0, 160) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (226, 3, 129, 0, 0, 309) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (226, 5, 0, 0, 0, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (226, 9, 3695, 0, 0, 0.2, False) /* Create Gold Tumerok Insignia for ContainTreasure_DestinationType */
     , (226, 9, 0, 0, 0, 0.8, False) /* Create  for ContainTreasure_DestinationType */
     , (226, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (226, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (226, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (226, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (226, 9, 20855, 0, 0, 0.03, False) /* Create Alchemy Stamp for ContainTreasure_DestinationType */
     , (226, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (226, 8, 4, 20, 0.75, 100, 100, 100, 100, 100, 100, 100, 100, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (226, 0, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (226, 1, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (226, 2, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (226, 3, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (226, 4, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (226, 5, 4, 20, 0.75, 200, 200, 200, 200, 200, 200, 200, 200, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (226, 6, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (226, 7, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (226, 414) /* PLAYER_DEATH_EVENT */
     , (226, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (226, 1, 0, 3, 0, 150, 0, 273.062285433605) /* AXE_SKILL */
     , (226, 33, 0, 3, 0, 100, 0, 273.062285433605) /* LIFE_MAGIC_SKILL */
     , (226, 2, 0, 3, 0, 140, 0, 273.062285433605) /* BOW_SKILL */
     , (226, 34, 0, 3, 0, 100, 0, 273.062285433605) /* WAR_MAGIC_SKILL */
     , (226, 3, 0, 3, 0, 140, 0, 273.062285433605) /* CROSSBOW_SKILL */
     , (226, 4, 0, 3, 0, 80, 0, 273.062285433605) /* DAGGER_SKILL */
     , (226, 5, 0, 3, 0, 150, 0, 273.062285433605) /* MACE_SKILL */
     , (226, 6, 0, 3, 0, 120, 0, 273.062285433605) /* MELEE_DEFENSE_SKILL */
     , (226, 7, 0, 3, 0, 275, 0, 273.062285433605) /* MISSILE_DEFENSE_SKILL */
     , (226, 9, 0, 3, 0, 150, 0, 273.062285433605) /* SPEAR_SKILL */
     , (226, 10, 0, 3, 0, 150, 0, 273.062285433605) /* STAFF_SKILL */
     , (226, 11, 0, 3, 0, 150, 0, 273.062285433605) /* SWORD_SKILL */
     , (226, 13, 0, 3, 0, 150, 0, 273.062285433605) /* UNARMED_COMBAT_SKILL */
     , (226, 14, 0, 2, 0, 250, 0, 273.062285433605) /* ARCANE_LORE_SKILL */
     , (226, 15, 0, 3, 0, 130, 0, 273.062285433605) /* MAGIC_DEFENSE_SKILL */
     , (226, 20, 0, 2, 0, 40, 0, 273.062285433605) /* DECEPTION_SKILL */
     , (226, 24, 0, 2, 0, 45, 0, 273.062285433605) /* RUN_SKILL */
     , (226, 31, 0, 3, 0, 100, 0, 273.062285433605) /* CREATURE_ENCHANTMENT_SKILL */;

