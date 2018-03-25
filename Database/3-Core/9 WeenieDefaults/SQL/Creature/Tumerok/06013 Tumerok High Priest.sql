/* Weenie - Tumerok High Priest (6013) */
DELETE FROM weenie WHERE class_Id = 6013;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6013, 'tumerokhighpriestnofall', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6013, 1, 'Tumerok High Priest') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6013, 8, 100667452) /* ICON_DID */
     , (6013, 32, 203) /* WIELDED_TREASURE_TYPE_DID */
     , (6013, 1, 33554496) /* SETUP_DID */
     , (6013, 2, 150994954) /* MOTION_TABLE_DID */
     , (6013, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (6013, 3, 536870931) /* SOUND_TABLE_DID */
     , (6013, 4, 805306380) /* COMBAT_TABLE_DID */
     , (6013, 6, 67109314) /* PALETTE_BASE_DID */
     , (6013, 7, 268436631) /* CLOTHINGBASE_DID */
     , (6013, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6013, 1, 16) /* ITEM_TYPE_INT */
     , (6013, 2, 6) /* CREATURE_TYPE_INT */
     , (6013, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (6013, 140, 1) /* AI_OPTIONS_INT */
     , (6013, 68, 5) /* TARGETING_TACTIC_INT */
     , (6013, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (6013, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6013, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6013, 16, 1) /* ITEM_USEABLE_INT */
     , (6013, 146, 36608) /* XP_OVERRIDE_INT */
     , (6013, 25, 95) /* LEVEL_INT */
     , (6013, 27, 0) /* ARMOR_TYPE_INT */
     , (6013, 93, 4195336) /* PHYSICS_STATE_INT */
     , (6013, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6013, 64, 1) /* RESIST_SLASH_FLOAT */
     , (6013, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (6013, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6013, 34, 1) /* POWERUP_TIME_FLOAT */
     , (6013, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (6013, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6013, 67, 1) /* RESIST_FIRE_FLOAT */
     , (6013, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (6013, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (6013, 68, 1) /* RESIST_COLD_FLOAT */
     , (6013, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (6013, 5, 2) /* MANA_RATE_FLOAT */
     , (6013, 69, 1) /* RESIST_ACID_FLOAT */
     , (6013, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (6013, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6013, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (6013, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6013, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6013, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6013, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6013, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6013, 12, 0.5) /* SHADE_FLOAT */
     , (6013, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6013, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6013, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6013, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6013, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (6013, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6013, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6013, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6013, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (6013, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6013, 1, True) /* STUCK_BOOL */
     , (6013, 6, True) /* AI_USES_MANA_BOOL */
     , (6013, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (6013, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (6013, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6013, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6013, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6013, 1223, 2.023) /* ManaDrainOther5_SpellID */
     , (6013, 1159, 2.048) /* HealSelf4_SpellID */
     , (6013, 1175, 2.023) /* HarmOther5_SpellID */
     , (6013, 260, 2.032) /* ImpregnabilitySelf5_SpellID */
     , (6013, 68, 2.04) /* ShockWave5_SpellID */
     , (6013, 69, 2.014) /* ShockWave6_SpellID */
     , (6013, 1158, 2.048) /* HealSelf3_SpellID */
     , (6013, 266, 2.032) /* DefenselessnessOther5_SpellID */
     , (6013, 137, 2.04) /* FrostVolley5_SpellID */
     , (6013, 73, 2.04) /* FrostBolt5_SpellID */
     , (6013, 74, 2.014) /* FrostBolt6_SpellID */
     , (6013, 141, 2.04) /* LightningVolley5_SpellID */
     , (6013, 79, 2.04) /* LightningBolt5_SpellID */
     , (6013, 80, 2.014) /* LightningBolt6_SpellID */
     , (6013, 145, 2.04) /* FlameVolley5_SpellID */
     , (6013, 84, 2.04) /* FlameBolt5_SpellID */
     , (6013, 85, 2.014) /* FlameBolt6_SpellID */
     , (6013, 278, 2.032) /* MagicResistanceSelf5_SpellID */
     , (6013, 153, 2.04) /* BladeVolley5_SpellID */
     , (6013, 90, 2.04) /* ForceBolt5_SpellID */
     , (6013, 91, 2.014) /* ForceBolt6_SpellID */
     , (6013, 1199, 2.023) /* EnfeebleOther5_SpellID */
     , (6013, 284, 2.032) /* MagicYieldOther5_SpellID */
     , (6013, 96, 2.04) /* WhirlingBlade5_SpellID */
     , (6013, 97, 2.014) /* WhirlingBlade6_SpellID */
     , (6013, 233, 2.032) /* VulnerabilityOther5_SpellID */
     , (6013, 248, 2.032) /* InvulnerabilitySelf5_SpellID */
     , (6013, 62, 2.04) /* AcidStream5_SpellID */
     , (6013, 63, 2.014) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6013, 1, 240, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (6013, 2, 250, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (6013, 4, 200, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (6013, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (6013, 5, 260, 0, 0) /* FOCUS_ATTRIBUTE */
     , (6013, 6, 280, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6013, 1, 200, 0, 0, 325) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6013, 3, 125, 0, 0, 375) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6013, 5, 120, 0, 0, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6013, 9, 3695, 0, 0, 0.1, False) /* Create Gold Tumerok Insignia for ContainTreasure_DestinationType */
     , (6013, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */
     , (6013, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (6013, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6013, 8, 4, 5, 0.75, 220, 220, 220, 220, 220, 220, 220, 220, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (6013, 0, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (6013, 1, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (6013, 2, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (6013, 3, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (6013, 4, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (6013, 5, 4, 5, 0.75, 220, 220, 220, 220, 220, 220, 220, 220, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (6013, 6, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (6013, 7, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6013, 414) /* PLAYER_DEATH_EVENT */
     , (6013, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6013, 1, 0, 3, 0, 250, 0, 450.923525142409) /* AXE_SKILL */
     , (6013, 33, 0, 3, 0, 120, 0, 450.923525142409) /* LIFE_MAGIC_SKILL */
     , (6013, 2, 0, 3, 0, 160, 0, 450.923525142409) /* BOW_SKILL */
     , (6013, 34, 0, 3, 0, 120, 0, 450.923525142409) /* WAR_MAGIC_SKILL */
     , (6013, 3, 0, 3, 0, 160, 0, 450.923525142409) /* CROSSBOW_SKILL */
     , (6013, 4, 0, 3, 0, 95, 0, 450.923525142409) /* DAGGER_SKILL */
     , (6013, 5, 0, 3, 0, 250, 0, 450.923525142409) /* MACE_SKILL */
     , (6013, 6, 0, 3, 0, 260, 0, 450.923525142409) /* MELEE_DEFENSE_SKILL */
     , (6013, 7, 0, 3, 0, 380, 0, 450.923525142409) /* MISSILE_DEFENSE_SKILL */
     , (6013, 9, 0, 3, 0, 250, 0, 450.923525142409) /* SPEAR_SKILL */
     , (6013, 10, 0, 3, 0, 250, 0, 450.923525142409) /* STAFF_SKILL */
     , (6013, 11, 0, 3, 0, 250, 0, 450.923525142409) /* SWORD_SKILL */
     , (6013, 13, 0, 3, 0, 250, 0, 450.923525142409) /* UNARMED_COMBAT_SKILL */
     , (6013, 14, 0, 3, 0, 200, 0, 450.923525142409) /* ARCANE_LORE_SKILL */
     , (6013, 15, 0, 3, 0, 205, 0, 450.923525142409) /* MAGIC_DEFENSE_SKILL */
     , (6013, 20, 0, 3, 0, 70, 0, 450.923525142409) /* DECEPTION_SKILL */
     , (6013, 24, 0, 2, 0, 50, 0, 450.923525142409) /* RUN_SKILL */
     , (6013, 31, 0, 3, 0, 120, 0, 450.923525142409) /* CREATURE_ENCHANTMENT_SKILL */;

