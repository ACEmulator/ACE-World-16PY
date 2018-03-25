/* Weenie - Dark Magus (7124) */
DELETE FROM weenie WHERE class_Id = 7124;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7124, 'zombiedarkmagus', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7124, 1, 'Dark Magus') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7124, 8, 100667942) /* ICON_DID */
     , (7124, 32, 291) /* WIELDED_TREASURE_TYPE_DID */
     , (7124, 1, 33554839) /* SETUP_DID */
     , (7124, 2, 150994967) /* MOTION_TABLE_DID */
     , (7124, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (7124, 3, 536870934) /* SOUND_TABLE_DID */
     , (7124, 4, 805306368) /* COMBAT_TABLE_DID */
     , (7124, 6, 67110722) /* PALETTE_BASE_DID */
     , (7124, 7, 268435558) /* CLOTHINGBASE_DID */
     , (7124, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7124, 1, 16) /* ITEM_TYPE_INT */
     , (7124, 2, 14) /* CREATURE_TYPE_INT */
     , (7124, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (7124, 140, 1) /* AI_OPTIONS_INT */
     , (7124, 68, 3) /* TARGETING_TACTIC_INT */
     , (7124, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7124, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7124, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7124, 16, 1) /* ITEM_USEABLE_INT */
     , (7124, 146, 17788) /* XP_OVERRIDE_INT */
     , (7124, 25, 79) /* LEVEL_INT */
     , (7124, 27, 0) /* ARMOR_TYPE_INT */
     , (7124, 93, 1032) /* PHYSICS_STATE_INT */
     , (7124, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (7124, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7124, 64, 1) /* RESIST_SLASH_FLOAT */
     , (7124, 65, 0.52) /* RESIST_PIERCE_FLOAT */
     , (7124, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7124, 34, 1) /* POWERUP_TIME_FLOAT */
     , (7124, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (7124, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7124, 67, 1) /* RESIST_FIRE_FLOAT */
     , (7124, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (7124, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (7124, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (7124, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7124, 5, 2) /* MANA_RATE_FLOAT */
     , (7124, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (7124, 70, 0.86) /* RESIST_ELECTRIC_FLOAT */
     , (7124, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7124, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (7124, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7124, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7124, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7124, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7124, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7124, 12, 0.5) /* SHADE_FLOAT */
     , (7124, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7124, 14, 0.53) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7124, 15, 0.68) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7124, 16, 0.13) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7124, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (7124, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7124, 18, 0.68) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7124, 19, 0.73) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7124, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7124, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7124, 1, True) /* STUCK_BOOL */
     , (7124, 6, True) /* AI_USES_MANA_BOOL */
     , (7124, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7124, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7124, 13, False) /* ETHEREAL_BOOL */
     , (7124, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7124, 144, 2.01) /* FlameVolley4_SpellID */
     , (7124, 1252, 2.025) /* DrainStamina4_SpellID */
     , (7124, 136, 2.01) /* FrostVolley4_SpellID */
     , (7124, 72, 2.01) /* FrostBolt4_SpellID */
     , (7124, 128, 2.01) /* AcidVolley4_SpellID */
     , (7124, 83, 2.01) /* FlameBolt4_SpellID */
     , (7124, 67, 2.01) /* ShockWave4_SpellID */
     , (7124, 1418, 2.011) /* SlownessOther4_SpellID */
     , (7124, 140, 2.01) /* LightningVolley4_SpellID */
     , (7124, 78, 2.01) /* LightningBolt4_SpellID */
     , (7124, 1240, 2.025) /* DrainHealth4_SpellID */
     , (7124, 89, 2.01) /* ForceBolt4_SpellID */
     , (7124, 1370, 2.011) /* FrailtyOther4_SpellID */
     , (7124, 95, 2.01) /* WhirlingBlade4_SpellID */
     , (7124, 1442, 2.011) /* BafflementOther4_SpellID */
     , (7124, 168, 2.025) /* RegenerationSelf4_SpellID */
     , (7124, 174, 2.011) /* FesterOther4_SpellID */
     , (7124, 1263, 2.025) /* DrainMana4_SpellID */
     , (7124, 1394, 2.011) /* ClumsinessOther4_SpellID */
     , (7124, 61, 2.01) /* AcidStream4_SpellID */
     , (7124, 1466, 2.011) /* FeeblemindOther4_SpellID */
     , (7124, 1341, 2.011) /* WeaknessOther4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7124, 1, 230, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7124, 2, 270, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7124, 4, 240, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7124, 3, 220, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7124, 5, 275, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7124, 6, 275, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7124, 1, 150, 0, 0, 285) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7124, 3, 150, 0, 0, 420) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7124, 5, 300, 0, 0, 575) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7124, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (7124, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (7124, 9, 7045, 0, 0, 0.03, False) /* Create Dark Revenant Thighbone for ContainTreasure_DestinationType */
     , (7124, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (7124, 9, 9310, 0, 0, 0.07, False) /* Create A Large Mnemosyne for ContainTreasure_DestinationType */
     , (7124, 9, 0, 0, 0, 0.93, False) /* Create  for ContainTreasure_DestinationType */
     , (7124, 9, 12225, 0, 0, 0.05, False) /* Create Zombie Head for ContainTreasure_DestinationType */
     , (7124, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7124, 8, 4, 3, 0.75, 220, 176, 117, 150, 29, 110, 150, 161, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (7124, 0, 4, 0, 0, 210, 168, 111, 143, 27, 105, 143, 153, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (7124, 1, 4, 0, 0, 210, 168, 111, 143, 27, 105, 143, 153, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (7124, 2, 4, 0, 0, 210, 168, 111, 143, 27, 105, 143, 153, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (7124, 3, 4, 0, 0, 220, 176, 117, 150, 29, 110, 150, 161, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (7124, 4, 4, 0, 0, 220, 176, 117, 150, 29, 110, 150, 161, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (7124, 5, 4, 2, 0.75, 220, 176, 117, 150, 29, 110, 150, 161, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (7124, 6, 4, 0, 0, 220, 176, 117, 150, 29, 110, 150, 161, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (7124, 7, 4, 0, 0, 220, 176, 117, 150, 29, 110, 150, 161, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7124, 414) /* PLAYER_DEATH_EVENT */
     , (7124, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7124, 33, 0, 3, 0, 95, 0, 521.050700351165) /* LIFE_MAGIC_SKILL */
     , (7124, 1, 0, 3, 0, 200, 0, 521.050700351165) /* AXE_SKILL */
     , (7124, 34, 0, 3, 0, 95, 0, 521.050700351165) /* WAR_MAGIC_SKILL */
     , (7124, 2, 0, 3, 0, 240, 0, 521.050700351165) /* BOW_SKILL */
     , (7124, 3, 0, 3, 0, 240, 0, 521.050700351165) /* CROSSBOW_SKILL */
     , (7124, 4, 0, 3, 0, 200, 0, 521.050700351165) /* DAGGER_SKILL */
     , (7124, 5, 0, 3, 0, 200, 0, 521.050700351165) /* MACE_SKILL */
     , (7124, 6, 0, 3, 0, 200, 0, 521.050700351165) /* MELEE_DEFENSE_SKILL */
     , (7124, 7, 0, 3, 0, 290, 0, 521.050700351165) /* MISSILE_DEFENSE_SKILL */
     , (7124, 9, 0, 3, 0, 200, 0, 521.050700351165) /* SPEAR_SKILL */
     , (7124, 10, 0, 3, 0, 200, 0, 521.050700351165) /* STAFF_SKILL */
     , (7124, 11, 0, 3, 0, 200, 0, 521.050700351165) /* SWORD_SKILL */
     , (7124, 13, 0, 3, 0, 200, 0, 521.050700351165) /* UNARMED_COMBAT_SKILL */
     , (7124, 14, 0, 3, 0, 240, 0, 521.050700351165) /* ARCANE_LORE_SKILL */
     , (7124, 15, 0, 3, 0, 190, 0, 521.050700351165) /* MAGIC_DEFENSE_SKILL */
     , (7124, 20, 0, 3, 0, 90, 0, 521.050700351165) /* DECEPTION_SKILL */
     , (7124, 31, 0, 3, 0, 95, 0, 521.050700351165) /* CREATURE_ENCHANTMENT_SKILL */;

