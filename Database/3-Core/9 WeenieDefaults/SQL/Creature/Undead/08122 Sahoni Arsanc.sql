/* Weenie - Sahoni Arsanc (8122) */
DELETE FROM weenie WHERE class_Id = 8122;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8122, 'undeadfenmalain', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8122, 1, 'Sahoni Arsanc') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8122, 1, 33554839) /* SETUP_DID */
     , (8122, 2, 150994967) /* MOTION_TABLE_DID */
     , (8122, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (8122, 3, 536870934) /* SOUND_TABLE_DID */
     , (8122, 4, 805306368) /* COMBAT_TABLE_DID */
     , (8122, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (8122, 6, 67110722) /* PALETTE_BASE_DID */
     , (8122, 7, 268435558) /* CLOTHINGBASE_DID */
     , (8122, 8, 100667942) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8122, 1, 16) /* ITEM_TYPE_INT */
     , (8122, 2, 14) /* CREATURE_TYPE_INT */
     , (8122, 3, 67) /* PALETTE_TEMPLATE_INT */
     , (8122, 140, 1) /* AI_OPTIONS_INT */
     , (8122, 68, 3) /* TARGETING_TACTIC_INT */
     , (8122, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8122, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8122, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8122, 16, 1) /* ITEM_USEABLE_INT */
     , (8122, 146, 6500) /* XP_OVERRIDE_INT */
     , (8122, 25, 45) /* LEVEL_INT */
     , (8122, 27, 0) /* ARMOR_TYPE_INT */
     , (8122, 93, 1032) /* PHYSICS_STATE_INT */
     , (8122, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (8122, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8122, 64, 0.9) /* RESIST_SLASH_FLOAT */
     , (8122, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (8122, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8122, 34, 1) /* POWERUP_TIME_FLOAT */
     , (8122, 66, 0.7) /* RESIST_BLUDGEON_FLOAT */
     , (8122, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8122, 67, 0.9) /* RESIST_FIRE_FLOAT */
     , (8122, 3, 0.3) /* HEALTH_RATE_FLOAT */
     , (8122, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (8122, 68, 0.2) /* RESIST_COLD_FLOAT */
     , (8122, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8122, 5, 2) /* MANA_RATE_FLOAT */
     , (8122, 69, 0.7) /* RESIST_ACID_FLOAT */
     , (8122, 70, 0.6) /* RESIST_ELECTRIC_FLOAT */
     , (8122, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8122, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8122, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8122, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8122, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8122, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8122, 12, 0.5) /* SHADE_FLOAT */
     , (8122, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8122, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8122, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8122, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8122, 80, 2.6) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (8122, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8122, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8122, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8122, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (8122, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8122, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8122, 1, True) /* STUCK_BOOL */
     , (8122, 6, True) /* AI_USES_MANA_BOOL */
     , (8122, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8122, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8122, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8122, 81, 2.03) /* FlameBolt2_SpellID */
     , (8122, 65, 2.03) /* ShockWave2_SpellID */
     , (8122, 1262, 2.02) /* DrainMana3_SpellID */
     , (8122, 82, 2.01) /* FlameBolt3_SpellID */
     , (8122, 66, 2.01) /* ShockWave3_SpellID */
     , (8122, 1417, 2.01) /* SlownessOther3_SpellID */
     , (8122, 70, 2.03) /* FrostBolt2_SpellID */
     , (8122, 71, 2.01) /* FrostBolt3_SpellID */
     , (8122, 76, 2.03) /* LightningBolt2_SpellID */
     , (8122, 77, 2.01) /* LightningBolt3_SpellID */
     , (8122, 1239, 2.02) /* DrainHealth3_SpellID */
     , (8122, 1251, 2.02) /* DrainStamina3_SpellID */
     , (8122, 87, 2.03) /* ForceBolt2_SpellID */
     , (8122, 88, 2.01) /* ForceBolt3_SpellID */
     , (8122, 1369, 2.01) /* FrailtyOther3_SpellID */
     , (8122, 93, 2.03) /* WhirlingBlade2_SpellID */
     , (8122, 94, 2.01) /* WhirlingBlade3_SpellID */
     , (8122, 1441, 2.01) /* BafflementOther3_SpellID */
     , (8122, 173, 2.01) /* FesterOther3_SpellID */
     , (8122, 1393, 2.01) /* ClumsinessOther3_SpellID */
     , (8122, 1465, 2.01) /* FeeblemindOther3_SpellID */
     , (8122, 59, 2.03) /* AcidStream2_SpellID */
     , (8122, 1340, 2.01) /* WeaknessOther3_SpellID */
     , (8122, 60, 2.01) /* AcidStream3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8122, 1, 145, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8122, 2, 160, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8122, 4, 125, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8122, 3, 125, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8122, 5, 140, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8122, 6, 140, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8122, 1, 170, 0, 0, 250) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8122, 3, 50, 0, 0, 210) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8122, 5, 60, 0, 0, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8122, 10, 7973, 0, 0, 1, False) /* Create Flaming Tachi for WieldTreasure_DestinationType */
     , (8122, 9, 8087, 0, 0, 1, False) /* Create Urgently Written Note for ContainTreasure_DestinationType */
     , (8122, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8122, 8, 4, 30, 0.75, 100, 100, 120, 120, 120, 100, 120, 120, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (8122, 0, 4, 0, 0, 100, 100, 120, 120, 120, 100, 120, 120, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (8122, 1, 4, 0, 0, 100, 100, 120, 120, 120, 100, 120, 120, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (8122, 2, 4, 0, 0, 100, 100, 120, 120, 120, 100, 120, 120, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (8122, 3, 4, 0, 0, 100, 100, 120, 120, 120, 100, 120, 120, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (8122, 4, 4, 0, 0, 100, 100, 120, 120, 120, 100, 120, 120, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (8122, 5, 4, 30, 0.75, 100, 100, 120, 120, 120, 100, 120, 120, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (8122, 6, 4, 0, 0, 100, 100, 120, 120, 120, 100, 120, 120, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (8122, 7, 4, 0, 0, 100, 100, 120, 120, 120, 100, 120, 120, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8122, 414) /* PLAYER_DEATH_EVENT */
     , (8122, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8122, 1, 0, 3, 0, 110, 0, 570.013788259789) /* AXE_SKILL */
     , (8122, 33, 0, 3, 0, 110, 0, 570.013788259789) /* LIFE_MAGIC_SKILL */
     , (8122, 2, 0, 3, 0, 117, 0, 570.013788259789) /* BOW_SKILL */
     , (8122, 34, 0, 3, 0, 110, 0, 570.013788259789) /* WAR_MAGIC_SKILL */
     , (8122, 3, 0, 3, 0, 117, 0, 570.013788259789) /* CROSSBOW_SKILL */
     , (8122, 4, 0, 3, 0, 117, 0, 570.013788259789) /* DAGGER_SKILL */
     , (8122, 5, 0, 3, 0, 110, 0, 570.013788259789) /* MACE_SKILL */
     , (8122, 6, 0, 3, 0, 132, 0, 570.013788259789) /* MELEE_DEFENSE_SKILL */
     , (8122, 7, 0, 3, 0, 230, 0, 570.013788259789) /* MISSILE_DEFENSE_SKILL */
     , (8122, 9, 0, 3, 0, 110, 0, 570.013788259789) /* SPEAR_SKILL */
     , (8122, 10, 0, 3, 0, 110, 0, 570.013788259789) /* STAFF_SKILL */
     , (8122, 11, 0, 3, 0, 110, 0, 570.013788259789) /* SWORD_SKILL */
     , (8122, 13, 0, 3, 0, 110, 0, 570.013788259789) /* UNARMED_COMBAT_SKILL */
     , (8122, 14, 0, 2, 0, 150, 0, 570.013788259789) /* ARCANE_LORE_SKILL */
     , (8122, 15, 0, 3, 0, 125, 0, 570.013788259789) /* MAGIC_DEFENSE_SKILL */
     , (8122, 20, 0, 2, 0, 50, 0, 570.013788259789) /* DECEPTION_SKILL */
     , (8122, 31, 0, 3, 0, 110, 0, 570.013788259789) /* CREATURE_ENCHANTMENT_SKILL */;

