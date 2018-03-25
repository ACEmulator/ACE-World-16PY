/* Weenie - Undead Sailor (24323) */
DELETE FROM weenie WHERE class_Id = 24323;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24323, 'zombielichsailor', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24323, 1, 'Undead Sailor') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24323, 8, 100667942) /* ICON_DID */
     , (24323, 32, 203) /* WIELDED_TREASURE_TYPE_DID */
     , (24323, 1, 33554839) /* SETUP_DID */
     , (24323, 2, 150994967) /* MOTION_TABLE_DID */
     , (24323, 35, 452) /* DEATH_TREASURE_TYPE_DID */
     , (24323, 3, 536870934) /* SOUND_TABLE_DID */
     , (24323, 4, 805306368) /* COMBAT_TABLE_DID */
     , (24323, 6, 67110722) /* PALETTE_BASE_DID */
     , (24323, 7, 268436626) /* CLOTHINGBASE_DID */
     , (24323, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24323, 1, 16) /* ITEM_TYPE_INT */
     , (24323, 2, 14) /* CREATURE_TYPE_INT */
     , (24323, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (24323, 140, 1) /* AI_OPTIONS_INT */
     , (24323, 68, 3) /* TARGETING_TACTIC_INT */
     , (24323, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24323, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24323, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24323, 16, 1) /* ITEM_USEABLE_INT */
     , (24323, 146, 46169) /* XP_OVERRIDE_INT */
     , (24323, 25, 120) /* LEVEL_INT */
     , (24323, 27, 0) /* ARMOR_TYPE_INT */
     , (24323, 93, 1032) /* PHYSICS_STATE_INT */
     , (24323, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (24323, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24323, 64, 0.85) /* RESIST_SLASH_FLOAT */
     , (24323, 65, 0.52) /* RESIST_PIERCE_FLOAT */
     , (24323, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24323, 34, 1) /* POWERUP_TIME_FLOAT */
     , (24323, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (24323, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24323, 67, 0.85) /* RESIST_FIRE_FLOAT */
     , (24323, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (24323, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (24323, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (24323, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24323, 5, 2) /* MANA_RATE_FLOAT */
     , (24323, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (24323, 70, 0.86) /* RESIST_ELECTRIC_FLOAT */
     , (24323, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24323, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (24323, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24323, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24323, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24323, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24323, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24323, 12, 0.5) /* SHADE_FLOAT */
     , (24323, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24323, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24323, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24323, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24323, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (24323, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24323, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24323, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24323, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24323, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24323, 1, True) /* STUCK_BOOL */
     , (24323, 6, True) /* AI_USES_MANA_BOOL */
     , (24323, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24323, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24323, 13, False) /* ETHEREAL_BOOL */
     , (24323, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24323, 146, 2.01) /* FlameVolley6_SpellID */
     , (24323, 1254, 2.025) /* DrainStamina6_SpellID */
     , (24323, 138, 2.01) /* FrostVolley6_SpellID */
     , (24323, 74, 2.01) /* FrostBolt6_SpellID */
     , (24323, 130, 2.01) /* AcidVolley6_SpellID */
     , (24323, 85, 2.01) /* FlameBolt6_SpellID */
     , (24323, 69, 2.01) /* ShockWave6_SpellID */
     , (24323, 1420, 2.011) /* SlownessOther6_SpellID */
     , (24323, 142, 2.01) /* LightningVolley6_SpellID */
     , (24323, 80, 2.01) /* LightningBolt6_SpellID */
     , (24323, 1242, 2.025) /* DrainHealth6_SpellID */
     , (24323, 91, 2.01) /* ForceBolt6_SpellID */
     , (24323, 1372, 2.011) /* FrailtyOther6_SpellID */
     , (24323, 97, 2.01) /* WhirlingBlade6_SpellID */
     , (24323, 1444, 2.011) /* BafflementOther6_SpellID */
     , (24323, 170, 2.025) /* RegenerationSelf6_SpellID */
     , (24323, 176, 2.011) /* FesterOther6_SpellID */
     , (24323, 1265, 2.025) /* DrainMana6_SpellID */
     , (24323, 1396, 2.011) /* ClumsinessOther6_SpellID */
     , (24323, 1468, 2.011) /* FeeblemindOther6_SpellID */
     , (24323, 1343, 2.011) /* WeaknessOther6_SpellID */
     , (24323, 63, 2.01) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24323, 1, 300, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24323, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24323, 4, 260, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24323, 3, 260, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24323, 5, 200, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24323, 6, 200, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24323, 1, 275, 0, 0, 425) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24323, 3, 150, 0, 0, 450) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24323, 5, 100, 0, 0, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24323, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (24323, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (24323, 9, 9310, 0, 0, 0.07, False) /* Create A Large Mnemosyne for ContainTreasure_DestinationType */
     , (24323, 9, 0, 0, 0, 0.93, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24323, 8, 4, 100, 0.75, 340, 340, 340, 340, 340, 340, 340, 340, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (24323, 0, 4, 0, 0, 340, 340, 340, 340, 340, 340, 340, 340, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24323, 1, 4, 0, 0, 340, 340, 340, 340, 340, 340, 340, 340, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24323, 2, 4, 0, 0, 340, 340, 340, 340, 340, 340, 340, 340, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24323, 3, 4, 0, 0, 340, 340, 340, 340, 340, 340, 340, 340, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24323, 4, 4, 0, 0, 340, 340, 340, 340, 340, 340, 340, 340, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24323, 5, 4, 100, 0.75, 340, 340, 340, 340, 340, 340, 340, 340, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24323, 6, 4, 0, 0, 340, 340, 340, 340, 340, 340, 340, 340, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24323, 7, 4, 0, 0, 340, 340, 340, 340, 340, 340, 340, 340, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24323, 414) /* PLAYER_DEATH_EVENT */
     , (24323, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24323, 33, 0, 3, 0, 205, 0, 1546.4994151155) /* LIFE_MAGIC_SKILL */
     , (24323, 1, 0, 3, 0, 300, 0, 1546.4994151155) /* AXE_SKILL */
     , (24323, 34, 0, 3, 0, 205, 0, 1546.4994151155) /* WAR_MAGIC_SKILL */
     , (24323, 2, 0, 3, 0, 160, 0, 1546.4994151155) /* BOW_SKILL */
     , (24323, 3, 0, 3, 0, 160, 0, 1546.4994151155) /* CROSSBOW_SKILL */
     , (24323, 4, 0, 3, 0, 300, 0, 1546.4994151155) /* DAGGER_SKILL */
     , (24323, 5, 0, 3, 0, 300, 0, 1546.4994151155) /* MACE_SKILL */
     , (24323, 6, 0, 3, 0, 325, 0, 1546.4994151155) /* MELEE_DEFENSE_SKILL */
     , (24323, 7, 0, 3, 0, 430, 0, 1546.4994151155) /* MISSILE_DEFENSE_SKILL */
     , (24323, 9, 0, 3, 0, 300, 0, 1546.4994151155) /* SPEAR_SKILL */
     , (24323, 10, 0, 3, 0, 300, 0, 1546.4994151155) /* STAFF_SKILL */
     , (24323, 11, 0, 3, 0, 300, 0, 1546.4994151155) /* SWORD_SKILL */
     , (24323, 13, 0, 3, 0, 300, 0, 1546.4994151155) /* UNARMED_COMBAT_SKILL */
     , (24323, 14, 0, 3, 0, 240, 0, 1546.4994151155) /* ARCANE_LORE_SKILL */
     , (24323, 15, 0, 3, 0, 290, 0, 1546.4994151155) /* MAGIC_DEFENSE_SKILL */
     , (24323, 20, 0, 3, 0, 90, 0, 1546.4994151155) /* DECEPTION_SKILL */
     , (24323, 31, 0, 3, 0, 205, 0, 1546.4994151155) /* CREATURE_ENCHANTMENT_SKILL */;

