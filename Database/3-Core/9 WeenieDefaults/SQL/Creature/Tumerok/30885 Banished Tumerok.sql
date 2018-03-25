/* Weenie - Banished Tumerok (30885) */
DELETE FROM weenie WHERE class_Id = 30885;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30885, 'tumerokbossmid0205', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30885, 1, 'Banished Tumerok') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30885, 8, 100667452) /* ICON_DID */
     , (30885, 32, 222) /* WIELDED_TREASURE_TYPE_DID */
     , (30885, 1, 33554496) /* SETUP_DID */
     , (30885, 2, 150994954) /* MOTION_TABLE_DID */
     , (30885, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (30885, 3, 536870931) /* SOUND_TABLE_DID */
     , (30885, 4, 805306380) /* COMBAT_TABLE_DID */
     , (30885, 6, 67109314) /* PALETTE_BASE_DID */
     , (30885, 7, 268436631) /* CLOTHINGBASE_DID */
     , (30885, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30885, 1, 16) /* ITEM_TYPE_INT */
     , (30885, 2, 6) /* CREATURE_TYPE_INT */
     , (30885, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (30885, 140, 1) /* AI_OPTIONS_INT */
     , (30885, 68, 5) /* TARGETING_TACTIC_INT */
     , (30885, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30885, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30885, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30885, 16, 1) /* ITEM_USEABLE_INT */
     , (30885, 146, 21305) /* XP_OVERRIDE_INT */
     , (30885, 25, 85) /* LEVEL_INT */
     , (30885, 27, 0) /* ARMOR_TYPE_INT */
     , (30885, 93, 1032) /* PHYSICS_STATE_INT */
     , (30885, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30885, 64, 1) /* RESIST_SLASH_FLOAT */
     , (30885, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (30885, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30885, 34, 1) /* POWERUP_TIME_FLOAT */
     , (30885, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (30885, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30885, 67, 1) /* RESIST_FIRE_FLOAT */
     , (30885, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (30885, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (30885, 68, 1) /* RESIST_COLD_FLOAT */
     , (30885, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (30885, 5, 2) /* MANA_RATE_FLOAT */
     , (30885, 69, 1) /* RESIST_ACID_FLOAT */
     , (30885, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (30885, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30885, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (30885, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30885, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30885, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30885, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30885, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30885, 12, 0.5) /* SHADE_FLOAT */
     , (30885, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30885, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30885, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30885, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30885, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (30885, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30885, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30885, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30885, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (30885, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30885, 1, True) /* STUCK_BOOL */
     , (30885, 6, True) /* AI_USES_MANA_BOOL */
     , (30885, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30885, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30885, 13, False) /* ETHEREAL_BOOL */
     , (30885, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30885, 140, 2.015) /* LightningVolley4_SpellID */
     , (30885, 259, 2.011) /* ImpregnabilitySelf4_SpellID */
     , (30885, 83, 2.015) /* FlameBolt4_SpellID */
     , (30885, 1159, 2.009) /* HealSelf4_SpellID */
     , (30885, 67, 2.015) /* ShockWave4_SpellID */
     , (30885, 265, 2.012) /* DefenselessnessOther4_SpellID */
     , (30885, 1222, 2.012) /* ManaDrainOther4_SpellID */
     , (30885, 136, 2.015) /* FrostVolley4_SpellID */
     , (30885, 72, 2.015) /* FrostBolt4_SpellID */
     , (30885, 78, 2.015) /* LightningBolt4_SpellID */
     , (30885, 144, 2.015) /* FlameVolley4_SpellID */
     , (30885, 277, 2.011) /* MagicResistanceSelf4_SpellID */
     , (30885, 1174, 2.012) /* HarmOther4_SpellID */
     , (30885, 152, 2.015) /* BladeVolley4_SpellID */
     , (30885, 89, 2.015) /* ForceBolt4_SpellID */
     , (30885, 283, 2.012) /* MagicYieldOther4_SpellID */
     , (30885, 95, 2.015) /* WhirlingBlade4_SpellID */
     , (30885, 104, 2.015) /* ShockBlast4_SpellID */
     , (30885, 232, 2.012) /* VulnerabilityOther4_SpellID */
     , (30885, 1198, 2.012) /* EnfeebleOther4_SpellID */
     , (30885, 1330, 2.011) /* StrengthSelf4_SpellID */
     , (30885, 247, 2.011) /* InvulnerabilitySelf4_SpellID */
     , (30885, 1400, 2.011) /* QuicknessSelf4_SpellID */
     , (30885, 61, 2.015) /* AcidStream4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30885, 1, 250, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30885, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30885, 4, 250, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30885, 3, 275, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (30885, 5, 200, 0, 0) /* FOCUS_ATTRIBUTE */
     , (30885, 6, 270, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30885, 1, 380, 0, 0, 530) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30885, 3, 300, 0, 0, 600) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30885, 5, 0, 0, 0, 270) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30885, 1, 3695, 0, 0, 1, False) /* Create Gold Tumerok Insignia for Contain_DestinationType */
     , (30885, 9, 30863, 0, 0, 1, False) /* Create Banished Spear for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30885, 8, 4, 35, 0.75, 250, 250, 250, 250, 250, 250, 250, 250, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (30885, 0, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (30885, 1, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (30885, 2, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (30885, 3, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (30885, 4, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (30885, 5, 4, 35, 0.75, 200, 200, 200, 200, 200, 200, 200, 200, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (30885, 6, 4, 0, 0, 240, 240, 240, 240, 240, 240, 240, 240, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (30885, 7, 4, 0, 0, 240, 240, 240, 240, 240, 240, 240, 240, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (30885, 414) /* PLAYER_DEATH_EVENT */
     , (30885, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30885, 1, 0, 3, 0, 210, 0, 2313.49566505136) /* AXE_SKILL */
     , (30885, 33, 0, 3, 0, 100, 0, 2313.49566505136) /* LIFE_MAGIC_SKILL */
     , (30885, 2, 0, 3, 0, 130, 0, 2313.49566505136) /* BOW_SKILL */
     , (30885, 34, 0, 3, 0, 100, 0, 2313.49566505136) /* WAR_MAGIC_SKILL */
     , (30885, 3, 0, 3, 0, 130, 0, 2313.49566505136) /* CROSSBOW_SKILL */
     , (30885, 4, 0, 3, 0, 200, 0, 2313.49566505136) /* DAGGER_SKILL */
     , (30885, 5, 0, 3, 0, 210, 0, 2313.49566505136) /* MACE_SKILL */
     , (30885, 6, 0, 3, 0, 200, 0, 2313.49566505136) /* MELEE_DEFENSE_SKILL */
     , (30885, 7, 0, 3, 0, 335, 0, 2313.49566505136) /* MISSILE_DEFENSE_SKILL */
     , (30885, 9, 0, 3, 0, 210, 0, 2313.49566505136) /* SPEAR_SKILL */
     , (30885, 10, 0, 3, 0, 210, 0, 2313.49566505136) /* STAFF_SKILL */
     , (30885, 11, 0, 3, 0, 210, 0, 2313.49566505136) /* SWORD_SKILL */
     , (30885, 13, 0, 3, 0, 210, 0, 2313.49566505136) /* UNARMED_COMBAT_SKILL */
     , (30885, 14, 0, 2, 0, 300, 0, 2313.49566505136) /* ARCANE_LORE_SKILL */
     , (30885, 15, 0, 3, 0, 200, 0, 2313.49566505136) /* MAGIC_DEFENSE_SKILL */
     , (30885, 20, 0, 3, 0, 150, 0, 2313.49566505136) /* DECEPTION_SKILL */
     , (30885, 24, 0, 2, 0, 60, 0, 2313.49566505136) /* RUN_SKILL */
     , (30885, 31, 0, 3, 0, 100, 0, 2313.49566505136) /* CREATURE_ENCHANTMENT_SKILL */;

