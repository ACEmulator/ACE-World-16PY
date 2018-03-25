/* Weenie - Mausoleum Guardian (8816) */
DELETE FROM weenie WHERE class_Id = 8816;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8816, 'undeadmausoleumguardian', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8816, 1, 'Mausoleum Guardian') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8816, 8, 100667942) /* ICON_DID */
     , (8816, 32, 249) /* WIELDED_TREASURE_TYPE_DID */
     , (8816, 1, 33554839) /* SETUP_DID */
     , (8816, 2, 150994967) /* MOTION_TABLE_DID */
     , (8816, 35, 239) /* DEATH_TREASURE_TYPE_DID */
     , (8816, 3, 536870934) /* SOUND_TABLE_DID */
     , (8816, 4, 805306368) /* COMBAT_TABLE_DID */
     , (8816, 6, 67110722) /* PALETTE_BASE_DID */
     , (8816, 7, 268435558) /* CLOTHINGBASE_DID */
     , (8816, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8816, 1, 16) /* ITEM_TYPE_INT */
     , (8816, 2, 14) /* CREATURE_TYPE_INT */
     , (8816, 3, 69) /* PALETTE_TEMPLATE_INT */
     , (8816, 140, 1) /* AI_OPTIONS_INT */
     , (8816, 68, 3) /* TARGETING_TACTIC_INT */
     , (8816, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8816, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8816, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8816, 16, 1) /* ITEM_USEABLE_INT */
     , (8816, 146, 0) /* XP_OVERRIDE_INT */
     , (8816, 25, 55) /* LEVEL_INT */
     , (8816, 27, 0) /* ARMOR_TYPE_INT */
     , (8816, 93, 1032) /* PHYSICS_STATE_INT */
     , (8816, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (8816, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8816, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8816, 65, 0.52) /* RESIST_PIERCE_FLOAT */
     , (8816, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8816, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (8816, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (8816, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8816, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8816, 3, 0.45) /* HEALTH_RATE_FLOAT */
     , (8816, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (8816, 68, 0.2) /* RESIST_COLD_FLOAT */
     , (8816, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8816, 5, 2) /* MANA_RATE_FLOAT */
     , (8816, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (8816, 70, 0.86) /* RESIST_ELECTRIC_FLOAT */
     , (8816, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8816, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8816, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8816, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8816, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8816, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8816, 12, 0.5) /* SHADE_FLOAT */
     , (8816, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8816, 14, 0.42) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8816, 15, 0.62) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8816, 16, 0.38) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8816, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (8816, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8816, 18, 0.62) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8816, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8816, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (8816, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8816, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8816, 1, True) /* STUCK_BOOL */
     , (8816, 6, True) /* AI_USES_MANA_BOOL */
     , (8816, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8816, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8816, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8816, 1252, 2.02) /* DrainStamina4_SpellID */
     , (8816, 136, 2.013) /* FrostVolley4_SpellID */
     , (8816, 72, 2.013) /* FrostBolt4_SpellID */
     , (8816, 128, 2.013) /* AcidVolley4_SpellID */
     , (8816, 137, 2.014) /* FrostVolley5_SpellID */
     , (8816, 73, 2.014) /* FrostBolt5_SpellID */
     , (8816, 129, 2.014) /* AcidVolley5_SpellID */
     , (8816, 67, 2.013) /* ShockWave4_SpellID */
     , (8816, 68, 2.014) /* ShockWave5_SpellID */
     , (8816, 141, 2.014) /* LightningVolley5_SpellID */
     , (8816, 1418, 2.009) /* SlownessOther4_SpellID */
     , (8816, 140, 2.013) /* LightningVolley4_SpellID */
     , (8816, 78, 2.013) /* LightningBolt4_SpellID */
     , (8816, 79, 2.014) /* LightningBolt5_SpellID */
     , (8816, 144, 2.013) /* FlameVolley4_SpellID */
     , (8816, 145, 2.014) /* FlameVolley5_SpellID */
     , (8816, 83, 2.013) /* FlameBolt4_SpellID */
     , (8816, 84, 2.014) /* FlameBolt5_SpellID */
     , (8816, 1240, 2.02) /* DrainHealth4_SpellID */
     , (8816, 89, 2.013) /* ForceBolt4_SpellID */
     , (8816, 1370, 2.009) /* FrailtyOther4_SpellID */
     , (8816, 90, 2.014) /* ForceBolt5_SpellID */
     , (8816, 95, 2.013) /* WhirlingBlade4_SpellID */
     , (8816, 96, 2.014) /* WhirlingBlade5_SpellID */
     , (8816, 1442, 2.009) /* BafflementOther4_SpellID */
     , (8816, 168, 2.02) /* RegenerationSelf4_SpellID */
     , (8816, 174, 2.009) /* FesterOther4_SpellID */
     , (8816, 1263, 2.02) /* DrainMana4_SpellID */
     , (8816, 1394, 2.009) /* ClumsinessOther4_SpellID */
     , (8816, 61, 2.013) /* AcidStream4_SpellID */
     , (8816, 1466, 2.009) /* FeeblemindOther4_SpellID */
     , (8816, 1341, 2.009) /* WeaknessOther4_SpellID */
     , (8816, 62, 2.014) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8816, 1, 150, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8816, 2, 175, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8816, 4, 135, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8816, 3, 130, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8816, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8816, 6, 155, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8816, 1, 90, 0, 0, 178) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8816, 3, 150, 0, 0, 325) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8816, 5, 150, 0, 0, 305) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8816, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (8816, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (8816, 1, 8785, 0, 0, 0, False) /* Create Empyrean Scalemail Shirt for Contain_DestinationType */
     , (8816, 1, 8788, 0, 0, 0, False) /* Create Obsidian Dagger for Contain_DestinationType */
     , (8816, 1, 8786, 0, 0, 0, False) /* Create Barbed Fletching Tool for Contain_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8816, 8, 4, 3, 0.75, 130, 104, 55, 81, 49, 65, 81, 91, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (8816, 0, 4, 0, 0, 110, 88, 46, 68, 42, 55, 68, 77, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (8816, 1, 4, 0, 0, 120, 96, 50, 74, 46, 60, 74, 84, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (8816, 2, 4, 0, 0, 120, 96, 50, 74, 46, 60, 74, 84, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (8816, 3, 4, 0, 0, 110, 88, 46, 68, 42, 55, 68, 77, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (8816, 4, 4, 0, 0, 120, 96, 50, 74, 46, 60, 74, 84, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (8816, 5, 4, 2, 0.75, 130, 104, 55, 81, 49, 65, 81, 91, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (8816, 6, 4, 0, 0, 130, 104, 55, 81, 49, 65, 81, 91, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (8816, 7, 4, 0, 0, 130, 104, 55, 81, 49, 65, 81, 91, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8816, 414) /* PLAYER_DEATH_EVENT */
     , (8816, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8816, 9, 0, 2, 0, 125, 0, 607.685837701517) /* SPEAR_SKILL */
     , (8816, 1, 0, 3, 0, 125, 0, 607.685837701517) /* AXE_SKILL */
     , (8816, 33, 0, 2, 0, 180, 0, 607.685837701517) /* LIFE_MAGIC_SKILL */
     , (8816, 2, 0, 3, 0, 100, 0, 607.685837701517) /* BOW_SKILL */
     , (8816, 34, 0, 2, 0, 200, 0, 607.685837701517) /* WAR_MAGIC_SKILL */
     , (8816, 3, 0, 2, 0, 100, 0, 607.685837701517) /* CROSSBOW_SKILL */
     , (8816, 5, 0, 3, 0, 125, 0, 607.685837701517) /* MACE_SKILL */
     , (8816, 6, 0, 2, 0, 125, 0, 607.685837701517) /* MELEE_DEFENSE_SKILL */
     , (8816, 7, 0, 2, 0, 100, 0, 607.685837701517) /* MISSILE_DEFENSE_SKILL */
     , (8816, 10, 0, 2, 0, 125, 0, 607.685837701517) /* STAFF_SKILL */
     , (8816, 11, 0, 3, 0, 125, 0, 607.685837701517) /* SWORD_SKILL */
     , (8816, 13, 0, 2, 0, 125, 0, 607.685837701517) /* UNARMED_COMBAT_SKILL */
     , (8816, 14, 0, 2, 0, 200, 0, 607.685837701517) /* ARCANE_LORE_SKILL */
     , (8816, 15, 0, 2, 0, 136, 0, 607.685837701517) /* MAGIC_DEFENSE_SKILL */
     , (8816, 20, 0, 2, 0, 50, 0, 607.685837701517) /* DECEPTION_SKILL */
     , (8816, 31, 0, 2, 0, 180, 0, 607.685837701517) /* CREATURE_ENCHANTMENT_SKILL */;

