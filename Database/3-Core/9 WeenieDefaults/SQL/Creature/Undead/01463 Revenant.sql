/* Weenie - Revenant (1463) */
DELETE FROM weenie WHERE class_Id = 1463;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1463, 'undeadspecial', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1463, 1, 'Revenant') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1463, 8, 100667942) /* ICON_DID */
     , (1463, 32, 250) /* WIELDED_TREASURE_TYPE_DID */
     , (1463, 1, 33554839) /* SETUP_DID */
     , (1463, 2, 150994967) /* MOTION_TABLE_DID */
     , (1463, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (1463, 3, 536870934) /* SOUND_TABLE_DID */
     , (1463, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1463, 6, 67110722) /* PALETTE_BASE_DID */
     , (1463, 7, 268435558) /* CLOTHINGBASE_DID */
     , (1463, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1463, 1, 16) /* ITEM_TYPE_INT */
     , (1463, 2, 14) /* CREATURE_TYPE_INT */
     , (1463, 3, 68) /* PALETTE_TEMPLATE_INT */
     , (1463, 140, 1) /* AI_OPTIONS_INT */
     , (1463, 68, 3) /* TARGETING_TACTIC_INT */
     , (1463, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1463, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1463, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1463, 16, 1) /* ITEM_USEABLE_INT */
     , (1463, 146, 12057) /* XP_OVERRIDE_INT */
     , (1463, 25, 61) /* LEVEL_INT */
     , (1463, 27, 0) /* ARMOR_TYPE_INT */
     , (1463, 93, 1032) /* PHYSICS_STATE_INT */
     , (1463, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (1463, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1463, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1463, 65, 0.52) /* RESIST_PIERCE_FLOAT */
     , (1463, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1463, 34, 1) /* POWERUP_TIME_FLOAT */
     , (1463, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (1463, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1463, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1463, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (1463, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (1463, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (1463, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (1463, 5, 2) /* MANA_RATE_FLOAT */
     , (1463, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (1463, 70, 0.86) /* RESIST_ELECTRIC_FLOAT */
     , (1463, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1463, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (1463, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1463, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1463, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1463, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1463, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1463, 12, 0.5) /* SHADE_FLOAT */
     , (1463, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1463, 14, 0.47) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1463, 15, 0.65) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1463, 16, 0.03) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1463, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (1463, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1463, 18, 0.65) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1463, 19, 0.72) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1463, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (1463, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1463, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1463, 1, True) /* STUCK_BOOL */
     , (1463, 6, True) /* AI_USES_MANA_BOOL */
     , (1463, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1463, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1463, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1463, 1252, 2.03) /* DrainStamina4_SpellID */
     , (1463, 136, 2.028) /* FrostVolley4_SpellID */
     , (1463, 72, 2.028) /* FrostBolt4_SpellID */
     , (1463, 128, 2.028) /* AcidVolley4_SpellID */
     , (1463, 66, 2.01) /* ShockWave3_SpellID */
     , (1463, 139, 2.01) /* LightningVolley3_SpellID */
     , (1463, 67, 2.028) /* ShockWave4_SpellID */
     , (1463, 135, 2.01) /* FrostVolley3_SpellID */
     , (1463, 71, 2.01) /* FrostBolt3_SpellID */
     , (1463, 77, 2.01) /* LightningBolt3_SpellID */
     , (1463, 1418, 2.013) /* SlownessOther4_SpellID */
     , (1463, 140, 2.028) /* LightningVolley4_SpellID */
     , (1463, 78, 2.028) /* LightningBolt4_SpellID */
     , (1463, 143, 2.01) /* FlameVolley3_SpellID */
     , (1463, 144, 2.028) /* FlameVolley4_SpellID */
     , (1463, 82, 2.01) /* FlameBolt3_SpellID */
     , (1463, 83, 2.028) /* FlameBolt4_SpellID */
     , (1463, 1240, 2.03) /* DrainHealth4_SpellID */
     , (1463, 88, 2.01) /* ForceBolt3_SpellID */
     , (1463, 89, 2.028) /* ForceBolt4_SpellID */
     , (1463, 1370, 2.013) /* FrailtyOther4_SpellID */
     , (1463, 94, 2.01) /* WhirlingBlade3_SpellID */
     , (1463, 95, 2.028) /* WhirlingBlade4_SpellID */
     , (1463, 1442, 2.013) /* BafflementOther4_SpellID */
     , (1463, 168, 2.03) /* RegenerationSelf4_SpellID */
     , (1463, 174, 2.013) /* FesterOther4_SpellID */
     , (1463, 1263, 2.03) /* DrainMana4_SpellID */
     , (1463, 1394, 2.013) /* ClumsinessOther4_SpellID */
     , (1463, 61, 2.028) /* AcidStream4_SpellID */
     , (1463, 1466, 2.013) /* FeeblemindOther4_SpellID */
     , (1463, 1341, 2.013) /* WeaknessOther4_SpellID */
     , (1463, 63, 2.01) /* AcidStream6_SpellID */
     , (1463, 127, 2.01) /* AcidVolley3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1463, 1, 175, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (1463, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (1463, 4, 175, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (1463, 3, 165, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (1463, 5, 200, 0, 0) /* FOCUS_ATTRIBUTE */
     , (1463, 6, 210, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1463, 1, 100, 0, 0, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1463, 3, 150, 0, 0, 350) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1463, 5, 150, 0, 0, 360) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1463, 9, 7041, 0, 0, 0.03, False) /* Create Undead Thighbone for ContainTreasure_DestinationType */
     , (1463, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (1463, 9, 5873, 0, 0, 0.03, False) /* Create Seal for ContainTreasure_DestinationType */
     , (1463, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (1463, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (1463, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (1463, 9, 9310, 0, 0, 0.03, False) /* Create A Large Mnemosyne for ContainTreasure_DestinationType */
     , (1463, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (1463, 8, 1436, 0, 0, 1, False) /* Create Hammer of Lightning  for Treasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1463, 8, 4, 3, 0.75, 160, 128, 75, 104, 5, 80, 104, 115, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (1463, 0, 4, 0, 0, 150, 120, 71, 98, 5, 75, 98, 108, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (1463, 1, 4, 0, 0, 150, 120, 71, 98, 5, 75, 98, 108, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (1463, 2, 4, 0, 0, 150, 120, 71, 98, 5, 75, 98, 108, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (1463, 3, 4, 0, 0, 150, 120, 71, 98, 5, 75, 98, 108, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (1463, 4, 4, 0, 0, 150, 120, 71, 98, 5, 75, 98, 108, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (1463, 5, 4, 2, 0.75, 150, 120, 71, 98, 5, 75, 98, 108, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (1463, 6, 4, 0, 0, 160, 128, 75, 104, 5, 80, 104, 115, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (1463, 7, 4, 0, 0, 160, 128, 75, 104, 5, 80, 104, 115, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (1463, 414) /* PLAYER_DEATH_EVENT */
     , (1463, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1463, 1, 0, 3, 0, 200, 0, 306.188758311767) /* AXE_SKILL */
     , (1463, 33, 0, 3, 0, 70, 0, 306.188758311767) /* LIFE_MAGIC_SKILL */
     , (1463, 2, 0, 3, 0, 150, 0, 306.188758311767) /* BOW_SKILL */
     , (1463, 34, 0, 3, 0, 70, 0, 306.188758311767) /* WAR_MAGIC_SKILL */
     , (1463, 3, 0, 3, 0, 150, 0, 306.188758311767) /* CROSSBOW_SKILL */
     , (1463, 4, 0, 3, 0, 120, 0, 306.188758311767) /* DAGGER_SKILL */
     , (1463, 5, 0, 3, 0, 200, 0, 306.188758311767) /* MACE_SKILL */
     , (1463, 6, 0, 3, 0, 170, 0, 306.188758311767) /* MELEE_DEFENSE_SKILL */
     , (1463, 7, 0, 3, 0, 300, 0, 306.188758311767) /* MISSILE_DEFENSE_SKILL */
     , (1463, 9, 0, 3, 0, 200, 0, 306.188758311767) /* SPEAR_SKILL */
     , (1463, 10, 0, 3, 0, 200, 0, 306.188758311767) /* STAFF_SKILL */
     , (1463, 11, 0, 3, 0, 200, 0, 306.188758311767) /* SWORD_SKILL */
     , (1463, 13, 0, 3, 0, 200, 0, 306.188758311767) /* UNARMED_COMBAT_SKILL */
     , (1463, 14, 0, 2, 0, 230, 0, 306.188758311767) /* ARCANE_LORE_SKILL */
     , (1463, 15, 0, 3, 0, 165, 0, 306.188758311767) /* MAGIC_DEFENSE_SKILL */
     , (1463, 20, 0, 2, 0, 90, 0, 306.188758311767) /* DECEPTION_SKILL */
     , (1463, 31, 0, 3, 0, 70, 0, 306.188758311767) /* CREATURE_ENCHANTMENT_SKILL */;

