/* Weenie - Lord Cambarth (5685) */
DELETE FROM weenie WHERE class_Id = 5685;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5685, 'skeletoncambarth', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5685, 1, 'Lord Cambarth') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5685, 8, 100669124) /* ICON_DID */
     , (5685, 32, 249) /* WIELDED_TREASURE_TYPE_DID */
     , (5685, 1, 33554521) /* SETUP_DID */
     , (5685, 2, 150994981) /* MOTION_TABLE_DID */
     , (5685, 35, 239) /* DEATH_TREASURE_TYPE_DID */
     , (5685, 3, 536870942) /* SOUND_TABLE_DID */
     , (5685, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5685, 6, 67111266) /* PALETTE_BASE_DID */
     , (5685, 7, 268435646) /* CLOTHINGBASE_DID */
     , (5685, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5685, 1, 16) /* ITEM_TYPE_INT */
     , (5685, 2, 14) /* CREATURE_TYPE_INT */
     , (5685, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (5685, 140, 1) /* AI_OPTIONS_INT */
     , (5685, 68, 3) /* TARGETING_TACTIC_INT */
     , (5685, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (5685, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5685, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5685, 16, 1) /* ITEM_USEABLE_INT */
     , (5685, 146, 2054) /* XP_OVERRIDE_INT */
     , (5685, 25, 35) /* LEVEL_INT */
     , (5685, 27, 0) /* ARMOR_TYPE_INT */
     , (5685, 93, 1032) /* PHYSICS_STATE_INT */
     , (5685, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (5685, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5685, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (5685, 65, 0.25) /* RESIST_PIERCE_FLOAT */
     , (5685, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5685, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (5685, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (5685, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5685, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (5685, 3, 0.45) /* HEALTH_RATE_FLOAT */
     , (5685, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (5685, 68, 0.3) /* RESIST_COLD_FLOAT */
     , (5685, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (5685, 5, 2) /* MANA_RATE_FLOAT */
     , (5685, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (5685, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (5685, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5685, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5685, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5685, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5685, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5685, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5685, 12, 0.5) /* SHADE_FLOAT */
     , (5685, 13, 0.37) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5685, 14, 0.16) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5685, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5685, 16, 0.05) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5685, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (5685, 17, 0.82) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5685, 18, 0.17) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5685, 19, 0.33) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5685, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (5685, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (5685, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5685, 1, True) /* STUCK_BOOL */
     , (5685, 6, True) /* AI_USES_MANA_BOOL */
     , (5685, 7, True) /* AI_USE_HUMAN_MAGIC_ANIMATIONS_BOOL */
     , (5685, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5685, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5685, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5685, 1252, 2.02) /* DrainStamina4_SpellID */
     , (5685, 136, 2.013) /* FrostVolley4_SpellID */
     , (5685, 72, 2.013) /* FrostBolt4_SpellID */
     , (5685, 128, 2.013) /* AcidVolley4_SpellID */
     , (5685, 137, 2.014) /* FrostVolley5_SpellID */
     , (5685, 73, 2.014) /* FrostBolt5_SpellID */
     , (5685, 129, 2.014) /* AcidVolley5_SpellID */
     , (5685, 67, 2.013) /* ShockWave4_SpellID */
     , (5685, 68, 2.014) /* ShockWave5_SpellID */
     , (5685, 141, 2.014) /* LightningVolley5_SpellID */
     , (5685, 1418, 2.009) /* SlownessOther4_SpellID */
     , (5685, 140, 2.013) /* LightningVolley4_SpellID */
     , (5685, 78, 2.013) /* LightningBolt4_SpellID */
     , (5685, 79, 2.014) /* LightningBolt5_SpellID */
     , (5685, 144, 2.013) /* FlameVolley4_SpellID */
     , (5685, 145, 2.014) /* FlameVolley5_SpellID */
     , (5685, 83, 2.013) /* FlameBolt4_SpellID */
     , (5685, 84, 2.014) /* FlameBolt5_SpellID */
     , (5685, 1240, 2.02) /* DrainHealth4_SpellID */
     , (5685, 89, 2.013) /* ForceBolt4_SpellID */
     , (5685, 1370, 2.009) /* FrailtyOther4_SpellID */
     , (5685, 90, 2.014) /* ForceBolt5_SpellID */
     , (5685, 95, 2.013) /* WhirlingBlade4_SpellID */
     , (5685, 96, 2.014) /* WhirlingBlade5_SpellID */
     , (5685, 1442, 2.009) /* BafflementOther4_SpellID */
     , (5685, 168, 2.02) /* RegenerationSelf4_SpellID */
     , (5685, 174, 2.009) /* FesterOther4_SpellID */
     , (5685, 1263, 2.02) /* DrainMana4_SpellID */
     , (5685, 1394, 2.009) /* ClumsinessOther4_SpellID */
     , (5685, 61, 2.013) /* AcidStream4_SpellID */
     , (5685, 1466, 2.009) /* FeeblemindOther4_SpellID */
     , (5685, 1341, 2.009) /* WeaknessOther4_SpellID */
     , (5685, 62, 2.014) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5685, 1, 150, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (5685, 2, 175, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (5685, 4, 135, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (5685, 3, 130, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (5685, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (5685, 6, 155, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5685, 1, 60, 0, 0, 148) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5685, 3, 150, 0, 0, 325) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5685, 5, 150, 0, 0, 305) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5685, 2, 3752, 0, 0, 0, False) /* Create Flaming Battle Axe for Wield_DestinationType */
     , (5685, 1, 5679, 0, 0, 0, False) /* Create Torn Journal for Contain_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5685, 8, 4, 3, 0.75, 130, 48, 21, 65, 7, 107, 22, 43, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (5685, 0, 4, 0, 0, 120, 44, 19, 60, 6, 98, 20, 40, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (5685, 1, 4, 0, 0, 120, 44, 19, 60, 6, 98, 20, 40, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (5685, 2, 4, 0, 0, 120, 44, 19, 60, 6, 98, 20, 40, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (5685, 3, 4, 0, 0, 120, 44, 19, 60, 6, 98, 20, 40, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (5685, 4, 4, 0, 0, 120, 44, 19, 60, 6, 98, 20, 40, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (5685, 5, 4, 2, 0.75, 130, 48, 21, 65, 7, 107, 22, 43, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (5685, 6, 4, 0, 0, 130, 48, 21, 65, 7, 107, 22, 43, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (5685, 7, 4, 0, 0, 130, 48, 21, 65, 7, 107, 22, 43, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (5685, 414) /* PLAYER_DEATH_EVENT */
     , (5685, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5685, 9, 0, 2, 0, 125, 0, 436.191328636467) /* SPEAR_SKILL */
     , (5685, 1, 0, 3, 0, 125, 0, 436.191328636467) /* AXE_SKILL */
     , (5685, 33, 0, 2, 0, 180, 0, 436.191328636467) /* LIFE_MAGIC_SKILL */
     , (5685, 2, 0, 3, 0, 100, 0, 436.191328636467) /* BOW_SKILL */
     , (5685, 34, 0, 2, 0, 200, 0, 436.191328636467) /* WAR_MAGIC_SKILL */
     , (5685, 3, 0, 2, 0, 100, 0, 436.191328636467) /* CROSSBOW_SKILL */
     , (5685, 5, 0, 3, 0, 125, 0, 436.191328636467) /* MACE_SKILL */
     , (5685, 6, 0, 2, 0, 125, 0, 436.191328636467) /* MELEE_DEFENSE_SKILL */
     , (5685, 7, 0, 2, 0, 100, 0, 436.191328636467) /* MISSILE_DEFENSE_SKILL */
     , (5685, 10, 0, 2, 0, 125, 0, 436.191328636467) /* STAFF_SKILL */
     , (5685, 11, 0, 3, 0, 125, 0, 436.191328636467) /* SWORD_SKILL */
     , (5685, 13, 0, 2, 0, 125, 0, 436.191328636467) /* UNARMED_COMBAT_SKILL */
     , (5685, 14, 0, 2, 0, 200, 0, 436.191328636467) /* ARCANE_LORE_SKILL */
     , (5685, 15, 0, 2, 0, 150, 0, 436.191328636467) /* MAGIC_DEFENSE_SKILL */
     , (5685, 20, 0, 2, 0, 50, 0, 436.191328636467) /* DECEPTION_SKILL */
     , (5685, 31, 0, 2, 0, 180, 0, 436.191328636467) /* CREATURE_ENCHANTMENT_SKILL */;

