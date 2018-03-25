/* Weenie - Tumerok High Priest (4106) */
DELETE FROM weenie WHERE class_Id = 4106;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4106, 'tumerokhighpriestarcher', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4106, 1, 'Tumerok High Priest') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4106, 8, 100667452) /* ICON_DID */
     , (4106, 32, 202) /* WIELDED_TREASURE_TYPE_DID */
     , (4106, 1, 33554496) /* SETUP_DID */
     , (4106, 2, 150994954) /* MOTION_TABLE_DID */
     , (4106, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (4106, 3, 536870931) /* SOUND_TABLE_DID */
     , (4106, 4, 805306380) /* COMBAT_TABLE_DID */
     , (4106, 6, 67109314) /* PALETTE_BASE_DID */
     , (4106, 7, 268436631) /* CLOTHINGBASE_DID */
     , (4106, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4106, 1, 16) /* ITEM_TYPE_INT */
     , (4106, 2, 6) /* CREATURE_TYPE_INT */
     , (4106, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (4106, 140, 1) /* AI_OPTIONS_INT */
     , (4106, 68, 5) /* TARGETING_TACTIC_INT */
     , (4106, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (4106, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4106, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4106, 16, 1) /* ITEM_USEABLE_INT */
     , (4106, 146, 36608) /* XP_OVERRIDE_INT */
     , (4106, 25, 95) /* LEVEL_INT */
     , (4106, 27, 0) /* ARMOR_TYPE_INT */
     , (4106, 93, 1032) /* PHYSICS_STATE_INT */
     , (4106, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4106, 64, 1) /* RESIST_SLASH_FLOAT */
     , (4106, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (4106, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4106, 34, 1) /* POWERUP_TIME_FLOAT */
     , (4106, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (4106, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4106, 67, 1) /* RESIST_FIRE_FLOAT */
     , (4106, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (4106, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (4106, 68, 1) /* RESIST_COLD_FLOAT */
     , (4106, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (4106, 5, 2) /* MANA_RATE_FLOAT */
     , (4106, 69, 1) /* RESIST_ACID_FLOAT */
     , (4106, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (4106, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4106, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (4106, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4106, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4106, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4106, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4106, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4106, 12, 0.5) /* SHADE_FLOAT */
     , (4106, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4106, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4106, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4106, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4106, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (4106, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4106, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4106, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4106, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (4106, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4106, 1, True) /* STUCK_BOOL */
     , (4106, 6, True) /* AI_USES_MANA_BOOL */
     , (4106, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4106, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4106, 13, False) /* ETHEREAL_BOOL */
     , (4106, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4106, 1223, 2.023) /* ManaDrainOther5_SpellID */
     , (4106, 1159, 2.048) /* HealSelf4_SpellID */
     , (4106, 1175, 2.023) /* HarmOther5_SpellID */
     , (4106, 260, 2.032) /* ImpregnabilitySelf5_SpellID */
     , (4106, 68, 2.04) /* ShockWave5_SpellID */
     , (4106, 69, 2.014) /* ShockWave6_SpellID */
     , (4106, 1158, 2.048) /* HealSelf3_SpellID */
     , (4106, 266, 2.032) /* DefenselessnessOther5_SpellID */
     , (4106, 137, 2.04) /* FrostVolley5_SpellID */
     , (4106, 73, 2.04) /* FrostBolt5_SpellID */
     , (4106, 74, 2.014) /* FrostBolt6_SpellID */
     , (4106, 141, 2.04) /* LightningVolley5_SpellID */
     , (4106, 79, 2.04) /* LightningBolt5_SpellID */
     , (4106, 80, 2.014) /* LightningBolt6_SpellID */
     , (4106, 145, 2.04) /* FlameVolley5_SpellID */
     , (4106, 84, 2.04) /* FlameBolt5_SpellID */
     , (4106, 85, 2.014) /* FlameBolt6_SpellID */
     , (4106, 278, 2.032) /* MagicResistanceSelf5_SpellID */
     , (4106, 153, 2.04) /* BladeVolley5_SpellID */
     , (4106, 90, 2.04) /* ForceBolt5_SpellID */
     , (4106, 91, 2.014) /* ForceBolt6_SpellID */
     , (4106, 1199, 2.023) /* EnfeebleOther5_SpellID */
     , (4106, 284, 2.032) /* MagicYieldOther5_SpellID */
     , (4106, 96, 2.04) /* WhirlingBlade5_SpellID */
     , (4106, 97, 2.014) /* WhirlingBlade6_SpellID */
     , (4106, 233, 2.032) /* VulnerabilityOther5_SpellID */
     , (4106, 248, 2.032) /* InvulnerabilitySelf5_SpellID */
     , (4106, 62, 2.04) /* AcidStream5_SpellID */
     , (4106, 63, 2.014) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4106, 1, 240, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (4106, 2, 250, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (4106, 4, 200, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (4106, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (4106, 5, 260, 0, 0) /* FOCUS_ATTRIBUTE */
     , (4106, 6, 280, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4106, 1, 200, 0, 0, 325) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4106, 3, 125, 0, 0, 375) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4106, 5, 120, 0, 0, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4106, 9, 3695, 0, 0, 0.1, False) /* Create Gold Tumerok Insignia for ContainTreasure_DestinationType */
     , (4106, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */
     , (4106, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (4106, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4106, 8, 4, 5, 0.75, 220, 220, 220, 220, 220, 220, 220, 220, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (4106, 0, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (4106, 1, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (4106, 2, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (4106, 3, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (4106, 4, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (4106, 5, 4, 5, 0.75, 220, 220, 220, 220, 220, 220, 220, 220, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (4106, 6, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (4106, 7, 4, 0, 0, 220, 220, 220, 220, 220, 220, 220, 220, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (4106, 414) /* PLAYER_DEATH_EVENT */
     , (4106, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4106, 1, 0, 3, 0, 250, 0, 379.88318878617) /* AXE_SKILL */
     , (4106, 33, 0, 3, 0, 120, 0, 379.88318878617) /* LIFE_MAGIC_SKILL */
     , (4106, 2, 0, 3, 0, 160, 0, 379.88318878617) /* BOW_SKILL */
     , (4106, 34, 0, 3, 0, 120, 0, 379.88318878617) /* WAR_MAGIC_SKILL */
     , (4106, 3, 0, 3, 0, 160, 0, 379.88318878617) /* CROSSBOW_SKILL */
     , (4106, 4, 0, 3, 0, 95, 0, 379.88318878617) /* DAGGER_SKILL */
     , (4106, 5, 0, 3, 0, 250, 0, 379.88318878617) /* MACE_SKILL */
     , (4106, 6, 0, 3, 0, 260, 0, 379.88318878617) /* MELEE_DEFENSE_SKILL */
     , (4106, 7, 0, 3, 0, 380, 0, 379.88318878617) /* MISSILE_DEFENSE_SKILL */
     , (4106, 9, 0, 3, 0, 250, 0, 379.88318878617) /* SPEAR_SKILL */
     , (4106, 10, 0, 3, 0, 250, 0, 379.88318878617) /* STAFF_SKILL */
     , (4106, 11, 0, 3, 0, 250, 0, 379.88318878617) /* SWORD_SKILL */
     , (4106, 13, 0, 3, 0, 250, 0, 379.88318878617) /* UNARMED_COMBAT_SKILL */
     , (4106, 14, 0, 3, 0, 250, 0, 379.88318878617) /* ARCANE_LORE_SKILL */
     , (4106, 15, 0, 3, 0, 205, 0, 379.88318878617) /* MAGIC_DEFENSE_SKILL */
     , (4106, 20, 0, 3, 0, 70, 0, 379.88318878617) /* DECEPTION_SKILL */
     , (4106, 24, 0, 2, 0, 50, 0, 379.88318878617) /* RUN_SKILL */
     , (4106, 31, 0, 3, 0, 120, 0, 379.88318878617) /* CREATURE_ENCHANTMENT_SKILL */;

