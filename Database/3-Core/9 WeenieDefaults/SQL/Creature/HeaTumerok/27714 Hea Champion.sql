/* Weenie - Hea Champion (27714) */
DELETE FROM weenie WHERE class_Id = 27714;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27714, 'tumerokheachampion', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27714, 1, 'Hea Champion') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27714, 8, 100667452) /* ICON_DID */
     , (27714, 32, 203) /* WIELDED_TREASURE_TYPE_DID */
     , (27714, 1, 33554496) /* SETUP_DID */
     , (27714, 2, 150994954) /* MOTION_TABLE_DID */
     , (27714, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (27714, 3, 536870931) /* SOUND_TABLE_DID */
     , (27714, 4, 805306380) /* COMBAT_TABLE_DID */
     , (27714, 6, 67109314) /* PALETTE_BASE_DID */
     , (27714, 7, 268436631) /* CLOTHINGBASE_DID */
     , (27714, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27714, 1, 16) /* ITEM_TYPE_INT */
     , (27714, 2, 58) /* CREATURE_TYPE_INT */
     , (27714, 3, 11) /* PALETTE_TEMPLATE_INT */
     , (27714, 140, 1) /* AI_OPTIONS_INT */
     , (27714, 68, 5) /* TARGETING_TACTIC_INT */
     , (27714, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27714, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27714, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27714, 72, 6) /* FRIEND_TYPE_INT */
     , (27714, 16, 1) /* ITEM_USEABLE_INT */
     , (27714, 146, 47056) /* XP_OVERRIDE_INT */
     , (27714, 25, 105) /* LEVEL_INT */
     , (27714, 27, 0) /* ARMOR_TYPE_INT */
     , (27714, 93, 1032) /* PHYSICS_STATE_INT */
     , (27714, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27714, 64, 1) /* RESIST_SLASH_FLOAT */
     , (27714, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (27714, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27714, 34, 1) /* POWERUP_TIME_FLOAT */
     , (27714, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (27714, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27714, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27714, 3, 4.8) /* HEALTH_RATE_FLOAT */
     , (27714, 4, 3.5) /* STAMINA_RATE_FLOAT */
     , (27714, 68, 1) /* RESIST_COLD_FLOAT */
     , (27714, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27714, 5, 8) /* MANA_RATE_FLOAT */
     , (27714, 69, 1) /* RESIST_ACID_FLOAT */
     , (27714, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (27714, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27714, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (27714, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27714, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27714, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27714, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27714, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27714, 12, 0.5) /* SHADE_FLOAT */
     , (27714, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27714, 109, 0.8) /* BOND_WIELDED_TREASURE_FLOAT */
     , (27714, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27714, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27714, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27714, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27714, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27714, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27714, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27714, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27714, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27714, 1, True) /* STUCK_BOOL */
     , (27714, 6, False) /* AI_USES_MANA_BOOL */
     , (27714, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27714, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27714, 13, False) /* ETHEREAL_BOOL */
     , (27714, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27714, 1223, 2.012) /* ManaDrainOther5_SpellID */
     , (27714, 1175, 2.012) /* HarmOther5_SpellID */
     , (27714, 260, 2.011) /* ImpregnabilitySelf5_SpellID */
     , (27714, 1160, 2.009) /* HealSelf5_SpellID */
     , (27714, 68, 2.015) /* ShockWave5_SpellID */
     , (27714, 266, 2.012) /* DefenselessnessOther5_SpellID */
     , (27714, 137, 2.015) /* FrostVolley5_SpellID */
     , (27714, 73, 2.015) /* FrostBolt5_SpellID */
     , (27714, 141, 2.015) /* LightningVolley5_SpellID */
     , (27714, 79, 2.015) /* LightningBolt5_SpellID */
     , (27714, 145, 2.015) /* FlameVolley5_SpellID */
     , (27714, 84, 2.015) /* FlameBolt5_SpellID */
     , (27714, 278, 2.011) /* MagicResistanceSelf5_SpellID */
     , (27714, 153, 2.015) /* BladeVolley5_SpellID */
     , (27714, 90, 2.015) /* ForceBolt5_SpellID */
     , (27714, 1199, 2.012) /* EnfeebleOther5_SpellID */
     , (27714, 284, 2.012) /* MagicYieldOther5_SpellID */
     , (27714, 96, 2.015) /* WhirlingBlade5_SpellID */
     , (27714, 105, 2.015) /* ShockBlast5_SpellID */
     , (27714, 233, 2.012) /* VulnerabilityOther5_SpellID */
     , (27714, 248, 2.011) /* InvulnerabilitySelf5_SpellID */
     , (27714, 1331, 2.011) /* StrengthSelf5_SpellID */
     , (27714, 1401, 2.011) /* QuicknessSelf5_SpellID */
     , (27714, 62, 2.015) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27714, 1, 280, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27714, 2, 330, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27714, 4, 280, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27714, 3, 305, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27714, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27714, 6, 250, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27714, 1, 200, 0, 0, 365) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27714, 3, 170, 0, 0, 500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27714, 5, 0, 0, 0, 250) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27714, 10, 91, 0, 0, 1, False) /* Create Kite Shield for WieldTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27714, 8, 4, 55, 0.75, 250, 250, 250, 250, 250, 250, 250, 250, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (27714, 0, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27714, 1, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27714, 2, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27714, 3, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27714, 4, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27714, 5, 4, 55, 0.75, 250, 250, 250, 250, 250, 250, 250, 250, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27714, 6, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27714, 7, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27714, 414) /* PLAYER_DEATH_EVENT */
     , (27714, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27714, 1, 0, 3, 0, 200, 0, 1937.50194115965) /* AXE_SKILL */
     , (27714, 33, 0, 3, 0, 135, 0, 1937.50194115965) /* LIFE_MAGIC_SKILL */
     , (27714, 2, 0, 3, 0, 135, 0, 1937.50194115965) /* BOW_SKILL */
     , (27714, 34, 0, 3, 0, 135, 0, 1937.50194115965) /* WAR_MAGIC_SKILL */
     , (27714, 3, 0, 3, 0, 135, 0, 1937.50194115965) /* CROSSBOW_SKILL */
     , (27714, 4, 0, 3, 0, 200, 0, 1937.50194115965) /* DAGGER_SKILL */
     , (27714, 5, 0, 3, 0, 200, 0, 1937.50194115965) /* MACE_SKILL */
     , (27714, 6, 0, 3, 0, 277, 0, 1937.50194115965) /* MELEE_DEFENSE_SKILL */
     , (27714, 7, 0, 3, 0, 380, 0, 1937.50194115965) /* MISSILE_DEFENSE_SKILL */
     , (27714, 9, 0, 3, 0, 200, 0, 1937.50194115965) /* SPEAR_SKILL */
     , (27714, 10, 0, 3, 0, 200, 0, 1937.50194115965) /* STAFF_SKILL */
     , (27714, 11, 0, 3, 0, 200, 0, 1937.50194115965) /* SWORD_SKILL */
     , (27714, 13, 0, 3, 0, 200, 0, 1937.50194115965) /* UNARMED_COMBAT_SKILL */
     , (27714, 14, 0, 3, 0, 300, 0, 1937.50194115965) /* ARCANE_LORE_SKILL */
     , (27714, 15, 0, 3, 0, 240, 0, 1937.50194115965) /* MAGIC_DEFENSE_SKILL */
     , (27714, 20, 0, 3, 0, 150, 0, 1937.50194115965) /* DECEPTION_SKILL */
     , (27714, 24, 0, 2, 0, 60, 0, 1937.50194115965) /* RUN_SKILL */
     , (27714, 31, 0, 3, 0, 135, 0, 1937.50194115965) /* CREATURE_ENCHANTMENT_SKILL */;

