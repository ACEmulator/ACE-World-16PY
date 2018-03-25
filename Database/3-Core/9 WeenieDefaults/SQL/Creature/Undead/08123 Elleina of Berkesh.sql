/* Weenie - Elleina of Berkesh (8123) */
DELETE FROM weenie WHERE class_Id = 8123;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8123, 'undeadshendolain', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8123, 1, 'Elleina of Berkesh') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8123, 1, 33554839) /* SETUP_DID */
     , (8123, 2, 150994967) /* MOTION_TABLE_DID */
     , (8123, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (8123, 3, 536870934) /* SOUND_TABLE_DID */
     , (8123, 4, 805306368) /* COMBAT_TABLE_DID */
     , (8123, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (8123, 6, 67110722) /* PALETTE_BASE_DID */
     , (8123, 7, 268435558) /* CLOTHINGBASE_DID */
     , (8123, 8, 100667942) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8123, 1, 16) /* ITEM_TYPE_INT */
     , (8123, 2, 14) /* CREATURE_TYPE_INT */
     , (8123, 3, 68) /* PALETTE_TEMPLATE_INT */
     , (8123, 140, 1) /* AI_OPTIONS_INT */
     , (8123, 68, 3) /* TARGETING_TACTIC_INT */
     , (8123, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8123, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8123, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8123, 16, 1) /* ITEM_USEABLE_INT */
     , (8123, 146, 30000) /* XP_OVERRIDE_INT */
     , (8123, 25, 100) /* LEVEL_INT */
     , (8123, 27, 0) /* ARMOR_TYPE_INT */
     , (8123, 93, 1032) /* PHYSICS_STATE_INT */
     , (8123, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (8123, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8123, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (8123, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (8123, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8123, 34, 1) /* POWERUP_TIME_FLOAT */
     , (8123, 66, 0.9) /* RESIST_BLUDGEON_FLOAT */
     , (8123, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8123, 67, 0.9) /* RESIST_FIRE_FLOAT */
     , (8123, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (8123, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (8123, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (8123, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8123, 5, 2) /* MANA_RATE_FLOAT */
     , (8123, 69, 0.6) /* RESIST_ACID_FLOAT */
     , (8123, 70, 0.7) /* RESIST_ELECTRIC_FLOAT */
     , (8123, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8123, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (8123, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8123, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8123, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8123, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8123, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8123, 12, 0.5) /* SHADE_FLOAT */
     , (8123, 13, 1.4) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8123, 14, 1.4) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8123, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8123, 16, 1.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8123, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (8123, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8123, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8123, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8123, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8123, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8123, 1, True) /* STUCK_BOOL */
     , (8123, 6, True) /* AI_USES_MANA_BOOL */
     , (8123, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8123, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8123, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8123, 1342, 2.013) /* WeaknessOther5_SpellID */
     , (8123, 1253, 2.03) /* DrainStamina5_SpellID */
     , (8123, 137, 2.028) /* FrostVolley5_SpellID */
     , (8123, 73, 2.028) /* FrostBolt5_SpellID */
     , (8123, 129, 2.028) /* AcidVolley5_SpellID */
     , (8123, 138, 2.01) /* FrostVolley6_SpellID */
     , (8123, 130, 2.01) /* AcidVolley6_SpellID */
     , (8123, 68, 2.028) /* ShockWave5_SpellID */
     , (8123, 141, 2.028) /* LightningVolley5_SpellID */
     , (8123, 69, 2.01) /* ShockWave6_SpellID */
     , (8123, 80, 2.01) /* LightningBolt6_SpellID */
     , (8123, 1419, 2.013) /* SlownessOther5_SpellID */
     , (8123, 142, 2.01) /* LightningVolley6_SpellID */
     , (8123, 79, 2.028) /* LightningBolt5_SpellID */
     , (8123, 145, 2.028) /* FlameVolley5_SpellID */
     , (8123, 146, 2.01) /* FlameVolley6_SpellID */
     , (8123, 84, 2.028) /* FlameBolt5_SpellID */
     , (8123, 1241, 2.03) /* DrainHealth5_SpellID */
     , (8123, 90, 2.028) /* ForceBolt5_SpellID */
     , (8123, 96, 2.028) /* WhirlingBlade5_SpellID */
     , (8123, 1371, 2.013) /* FrailtyOther5_SpellID */
     , (8123, 1443, 2.013) /* BafflementOther5_SpellID */
     , (8123, 169, 2.03) /* RegenerationSelf5_SpellID */
     , (8123, 175, 2.013) /* FesterOther5_SpellID */
     , (8123, 1264, 2.03) /* DrainMana5_SpellID */
     , (8123, 1395, 2.013) /* ClumsinessOther5_SpellID */
     , (8123, 1467, 2.013) /* FeeblemindOther5_SpellID */
     , (8123, 62, 2.028) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8123, 1, 270, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8123, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8123, 4, 240, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8123, 3, 240, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8123, 5, 270, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8123, 6, 270, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8123, 1, 450, 0, 0, 600) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8123, 3, 150, 0, 0, 450) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8123, 5, 230, 0, 0, 500) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8123, 10, 23708, 0, 0, 1, False) /* Create Fire Tachi for WieldTreasure_DestinationType */
     , (8123, 9, 8089, 0, 0, 1, False) /* Create Petulantly Written Note for ContainTreasure_DestinationType */
     , (8123, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8123, 8, 4, 80, 0.75, 220, 308, 308, 242, 330, 220, 264, 264, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (8123, 0, 4, 0, 0, 200, 280, 280, 220, 300, 200, 240, 240, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (8123, 1, 4, 0, 0, 220, 308, 308, 242, 330, 220, 264, 264, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (8123, 2, 4, 0, 0, 220, 308, 308, 242, 330, 220, 264, 264, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (8123, 3, 4, 0, 0, 220, 308, 308, 242, 330, 220, 264, 264, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (8123, 4, 4, 0, 0, 220, 308, 308, 242, 330, 220, 264, 264, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (8123, 5, 4, 80, 0.75, 220, 308, 308, 242, 330, 220, 264, 264, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (8123, 6, 4, 0, 0, 220, 308, 308, 242, 330, 220, 264, 264, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (8123, 7, 4, 0, 0, 220, 308, 308, 242, 330, 220, 264, 264, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8123, 414) /* PLAYER_DEATH_EVENT */
     , (8123, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8123, 1, 0, 3, 0, 240, 0, 570.08125275837) /* AXE_SKILL */
     , (8123, 33, 0, 3, 0, 165, 0, 570.08125275837) /* LIFE_MAGIC_SKILL */
     , (8123, 2, 0, 3, 0, 160, 0, 570.08125275837) /* BOW_SKILL */
     , (8123, 34, 0, 3, 0, 165, 0, 570.08125275837) /* WAR_MAGIC_SKILL */
     , (8123, 3, 0, 3, 0, 160, 0, 570.08125275837) /* CROSSBOW_SKILL */
     , (8123, 4, 0, 3, 0, 250, 0, 570.08125275837) /* DAGGER_SKILL */
     , (8123, 5, 0, 3, 0, 240, 0, 570.08125275837) /* MACE_SKILL */
     , (8123, 6, 0, 3, 0, 300, 0, 570.08125275837) /* MELEE_DEFENSE_SKILL */
     , (8123, 7, 0, 3, 0, 384, 0, 570.08125275837) /* MISSILE_DEFENSE_SKILL */
     , (8123, 9, 0, 3, 0, 240, 0, 570.08125275837) /* SPEAR_SKILL */
     , (8123, 10, 0, 3, 0, 240, 0, 570.08125275837) /* STAFF_SKILL */
     , (8123, 11, 0, 3, 0, 240, 0, 570.08125275837) /* SWORD_SKILL */
     , (8123, 13, 0, 3, 0, 240, 0, 570.08125275837) /* UNARMED_COMBAT_SKILL */
     , (8123, 14, 0, 2, 0, 230, 0, 570.08125275837) /* ARCANE_LORE_SKILL */
     , (8123, 15, 0, 3, 0, 203, 0, 570.08125275837) /* MAGIC_DEFENSE_SKILL */
     , (8123, 20, 0, 2, 0, 90, 0, 570.08125275837) /* DECEPTION_SKILL */
     , (8123, 31, 0, 3, 0, 165, 0, 570.08125275837) /* CREATURE_ENCHANTMENT_SKILL */;

