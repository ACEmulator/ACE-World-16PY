/* Weenie - Bronze Statue of a Sclavus (19306) */
DELETE FROM weenie WHERE class_Id = 19306;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19306, 'statuereplicamidsclavussmall', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19306, 1, 'Bronze Statue of a Sclavus') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19306, 8, 100669120) /* ICON_DID */
     , (19306, 32, 402) /* WIELDED_TREASURE_TYPE_DID */
     , (19306, 1, 33555608) /* SETUP_DID */
     , (19306, 2, 150995186) /* MOTION_TABLE_DID */
     , (19306, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (19306, 3, 536871052) /* SOUND_TABLE_DID */
     , (19306, 4, 805306393) /* COMBAT_TABLE_DID */
     , (19306, 6, 67111936) /* PALETTE_BASE_DID */
     , (19306, 7, 268435727) /* CLOTHINGBASE_DID */
     , (19306, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19306, 1, 16) /* ITEM_TYPE_INT */
     , (19306, 2, 63) /* CREATURE_TYPE_INT */
     , (19306, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (19306, 140, 1) /* AI_OPTIONS_INT */
     , (19306, 68, 13) /* TARGETING_TACTIC_INT */
     , (19306, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (19306, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19306, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19306, 16, 1) /* ITEM_USEABLE_INT */
     , (19306, 146, 6422) /* XP_OVERRIDE_INT */
     , (19306, 25, 44) /* LEVEL_INT */
     , (19306, 27, 0) /* ARMOR_TYPE_INT */
     , (19306, 93, 1032) /* PHYSICS_STATE_INT */
     , (19306, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (19306, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19306, 64, 0.1) /* RESIST_SLASH_FLOAT */
     , (19306, 65, 0.1) /* RESIST_PIERCE_FLOAT */
     , (19306, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (19306, 34, 1.5) /* POWERUP_TIME_FLOAT */
     , (19306, 66, 0.2) /* RESIST_BLUDGEON_FLOAT */
     , (19306, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (19306, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (19306, 3, 0.35) /* HEALTH_RATE_FLOAT */
     , (19306, 4, 3) /* STAMINA_RATE_FLOAT */
     , (19306, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (19306, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (19306, 5, 1) /* MANA_RATE_FLOAT */
     , (19306, 69, 1) /* RESIST_ACID_FLOAT */
     , (19306, 70, 0.8) /* RESIST_ELECTRIC_FLOAT */
     , (19306, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (19306, 39, 2.3) /* DEFAULT_SCALE_FLOAT */
     , (19306, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (19306, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (19306, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (19306, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (19306, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (19306, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (19306, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (19306, 15, 1.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (19306, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (19306, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (19306, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (19306, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (19306, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (19306, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (19306, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19306, 1, True) /* STUCK_BOOL */
     , (19306, 6, True) /* AI_USES_MANA_BOOL */
     , (19306, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19306, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19306, 13, False) /* ETHEREAL_BOOL */
     , (19306, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19306, 1173, 2.01) /* HarmOther3_SpellID */
     , (19306, 258, 2.01) /* ImpregnabilitySelf3_SpellID */
     , (19306, 197, 2.01) /* ExhaustionOther4_SpellID */
     , (19306, 276, 2.01) /* MagicResistanceSelf3_SpellID */
     , (19306, 1159, 2.04) /* HealSelf4_SpellID */
     , (19306, 140, 2.02) /* LightningVolley4_SpellID */
     , (19306, 78, 2.05) /* LightningBolt4_SpellID */
     , (19306, 82, 2.05) /* FlameBolt3_SpellID */
     , (19306, 1198, 2.01) /* EnfeebleOther4_SpellID */
     , (19306, 1263, 2.01) /* DrainMana4_SpellID */
     , (19306, 246, 2.01) /* InvulnerabilitySelf3_SpellID */
     , (19306, 60, 2.05) /* AcidStream3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19306, 1, 190, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (19306, 2, 180, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (19306, 4, 180, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (19306, 3, 240, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (19306, 5, 200, 0, 0) /* FOCUS_ATTRIBUTE */
     , (19306, 6, 150, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19306, 1, 100, 0, 0, 190) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19306, 3, 100, 0, 0, 280) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19306, 5, 100, 0, 0, 250) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19306, 9, 19211, 0, 0, 0.05, False) /* Create Bronze Coil from a Statue for ContainTreasure_DestinationType */
     , (19306, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (19306, 8, 4, 70, 0.75, 110, 132, 132, 143, 132, 132, 88, 110, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (19306, 0, 4, 0, 0, 110, 132, 132, 143, 132, 132, 88, 110, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (19306, 1, 4, 0, 0, 110, 132, 132, 143, 132, 132, 88, 110, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (19306, 2, 4, 0, 0, 110, 132, 132, 143, 132, 132, 88, 110, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (19306, 3, 4, 0, 0, 110, 132, 132, 143, 132, 132, 88, 110, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (19306, 4, 4, 0, 0, 110, 132, 132, 143, 132, 132, 88, 110, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (19306, 5, 4, 70, 0.75, 110, 132, 132, 143, 132, 132, 88, 110, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (19306, 6, 4, 0, 0, 110, 132, 132, 143, 132, 132, 88, 110, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (19306, 7, 4, 0, 0, 110, 132, 132, 143, 132, 132, 88, 110, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (19306, 414) /* PLAYER_DEATH_EVENT */
     , (19306, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (19306, 33, 0, 3, 0, 82, 0, 1115.33782776039) /* LIFE_MAGIC_SKILL */
     , (19306, 1, 0, 3, 0, 97, 0, 1115.33782776039) /* AXE_SKILL */
     , (19306, 34, 0, 3, 0, 82, 0, 1115.33782776039) /* WAR_MAGIC_SKILL */
     , (19306, 2, 0, 3, 0, 110, 0, 1115.33782776039) /* BOW_SKILL */
     , (19306, 3, 0, 3, 0, 110, 0, 1115.33782776039) /* CROSSBOW_SKILL */
     , (19306, 4, 0, 3, 0, 80, 0, 1115.33782776039) /* DAGGER_SKILL */
     , (19306, 5, 0, 3, 0, 97, 0, 1115.33782776039) /* MACE_SKILL */
     , (19306, 6, 0, 3, 0, 85, 0, 1115.33782776039) /* MELEE_DEFENSE_SKILL */
     , (19306, 7, 0, 3, 0, 206, 0, 1115.33782776039) /* MISSILE_DEFENSE_SKILL */
     , (19306, 10, 0, 3, 0, 97, 0, 1115.33782776039) /* STAFF_SKILL */
     , (19306, 11, 0, 3, 0, 97, 0, 1115.33782776039) /* SWORD_SKILL */
     , (19306, 13, 0, 3, 0, 97, 0, 1115.33782776039) /* UNARMED_COMBAT_SKILL */
     , (19306, 14, 0, 3, 0, 150, 0, 1115.33782776039) /* ARCANE_LORE_SKILL */
     , (19306, 15, 0, 3, 0, 120, 0, 1115.33782776039) /* MAGIC_DEFENSE_SKILL */
     , (19306, 20, 0, 3, 0, 90, 0, 1115.33782776039) /* DECEPTION_SKILL */
     , (19306, 24, 0, 3, 0, 40, 0, 1115.33782776039) /* RUN_SKILL */
     , (19306, 31, 0, 3, 0, 82, 0, 1115.33782776039) /* CREATURE_ENCHANTMENT_SKILL */;

