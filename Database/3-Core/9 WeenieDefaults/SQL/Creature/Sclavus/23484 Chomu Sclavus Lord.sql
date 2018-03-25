/* Weenie - Chomu Sclavus Lord (23484) */
DELETE FROM weenie WHERE class_Id = 23484;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23484, 'sclavuschomulord', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23484, 1, 'Chomu Sclavus Lord') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23484, 8, 100669120) /* ICON_DID */
     , (23484, 32, 167) /* WIELDED_TREASURE_TYPE_DID */
     , (23484, 1, 33555608) /* SETUP_DID */
     , (23484, 2, 150995048) /* MOTION_TABLE_DID */
     , (23484, 35, 452) /* DEATH_TREASURE_TYPE_DID */
     , (23484, 3, 536870977) /* SOUND_TABLE_DID */
     , (23484, 4, 805306393) /* COMBAT_TABLE_DID */
     , (23484, 6, 67111936) /* PALETTE_BASE_DID */
     , (23484, 7, 268435727) /* CLOTHINGBASE_DID */
     , (23484, 22, 872415280) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23484, 1, 16) /* ITEM_TYPE_INT */
     , (23484, 2, 26) /* CREATURE_TYPE_INT */
     , (23484, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (23484, 140, 1) /* AI_OPTIONS_INT */
     , (23484, 68, 3) /* TARGETING_TACTIC_INT */
     , (23484, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23484, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23484, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23484, 16, 1) /* ITEM_USEABLE_INT */
     , (23484, 146, 61013) /* XP_OVERRIDE_INT */
     , (23484, 25, 120) /* LEVEL_INT */
     , (23484, 27, 0) /* ARMOR_TYPE_INT */
     , (23484, 93, 1032) /* PHYSICS_STATE_INT */
     , (23484, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (23484, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23484, 64, 1) /* RESIST_SLASH_FLOAT */
     , (23484, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (23484, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (23484, 34, 1.5) /* POWERUP_TIME_FLOAT */
     , (23484, 66, 0.46) /* RESIST_BLUDGEON_FLOAT */
     , (23484, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (23484, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (23484, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (23484, 4, 3) /* STAMINA_RATE_FLOAT */
     , (23484, 68, 1) /* RESIST_COLD_FLOAT */
     , (23484, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (23484, 5, 1) /* MANA_RATE_FLOAT */
     , (23484, 69, 0.25) /* RESIST_ACID_FLOAT */
     , (23484, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (23484, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (23484, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (23484, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (23484, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (23484, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (23484, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (23484, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (23484, 12, 0.5) /* SHADE_FLOAT */
     , (23484, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23484, 14, 0.68) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23484, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23484, 16, 0.7) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23484, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (23484, 17, 0.68) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23484, 18, 0.29) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23484, 19, 0.29) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23484, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (23484, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23484, 1, True) /* STUCK_BOOL */
     , (23484, 6, True) /* AI_USES_MANA_BOOL */
     , (23484, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23484, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23484, 13, False) /* ETHEREAL_BOOL */
     , (23484, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23484, 142, 2.02) /* LightningVolley6_SpellID */
     , (23484, 261, 2.007) /* ImpregnabilitySelf6_SpellID */
     , (23484, 199, 2.01) /* ExhaustionOther6_SpellID */
     , (23484, 85, 2.093) /* FlameBolt6_SpellID */
     , (23484, 1161, 2.04) /* HealSelf6_SpellID */
     , (23484, 279, 2.007) /* MagicResistanceSelf6_SpellID */
     , (23484, 80, 2.093) /* LightningBolt6_SpellID */
     , (23484, 1200, 2.01) /* EnfeebleOther6_SpellID */
     , (23484, 1176, 2.01) /* HarmOther6_SpellID */
     , (23484, 1265, 2.01) /* DrainMana6_SpellID */
     , (23484, 249, 2.007) /* InvulnerabilitySelf6_SpellID */
     , (23484, 63, 2.093) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23484, 1, 315, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (23484, 2, 310, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (23484, 4, 330, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (23484, 3, 380, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (23484, 5, 310, 0, 0) /* FOCUS_ATTRIBUTE */
     , (23484, 6, 310, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23484, 1, 100, 0, 0, 255) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23484, 3, 200, 0, 0, 510) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23484, 5, 150, 0, 0, 460) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23484, 9, 7046, 0, 0, 0.03, False) /* Create Sclavus Tongue for ContainTreasure_DestinationType */
     , (23484, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (23484, 9, 9259, 0, 0, 0.03, False) /* Create Large Sclavus Hide for ContainTreasure_DestinationType */
     , (23484, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (23484, 9, 20861, 0, 0, 0.05, False) /* Create Moons Stamp for ContainTreasure_DestinationType */
     , (23484, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (23484, 9, 24477, 0, 0, 0.02, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (23484, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (23484, 9, 12216, 0, 0, 0.05, False) /* Create Sclavus Head for ContainTreasure_DestinationType */
     , (23484, 9, 0, 0, 0, 0.05, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23484, 8, 4, 75, 0.75, 310, 248, 211, 155, 217, 211, 90, 90, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (23484, 0, 4, 0, 0, 310, 248, 211, 155, 217, 211, 90, 90, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (23484, 1, 4, 0, 0, 310, 248, 211, 155, 217, 211, 90, 90, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (23484, 2, 4, 0, 0, 310, 248, 211, 155, 217, 211, 90, 90, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (23484, 3, 4, 0, 0, 310, 248, 211, 155, 217, 211, 90, 90, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (23484, 4, 4, 0, 0, 310, 248, 211, 155, 217, 211, 90, 90, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (23484, 5, 4, 75, 0.75, 310, 248, 211, 155, 217, 211, 90, 90, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (23484, 6, 4, 0, 0, 310, 248, 211, 155, 217, 211, 90, 90, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (23484, 7, 4, 0, 0, 310, 248, 211, 155, 217, 211, 90, 90, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (23484, 414) /* PLAYER_DEATH_EVENT */
     , (23484, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23484, 33, 0, 3, 0, 150, 0, 1449.1439895017) /* LIFE_MAGIC_SKILL */
     , (23484, 1, 0, 3, 0, 240, 0, 1449.1439895017) /* AXE_SKILL */
     , (23484, 34, 0, 3, 0, 150, 0, 1449.1439895017) /* WAR_MAGIC_SKILL */
     , (23484, 2, 0, 3, 0, 170, 0, 1449.1439895017) /* BOW_SKILL */
     , (23484, 3, 0, 3, 0, 170, 0, 1449.1439895017) /* CROSSBOW_SKILL */
     , (23484, 4, 0, 3, 0, 185, 0, 1449.1439895017) /* DAGGER_SKILL */
     , (23484, 5, 0, 3, 0, 240, 0, 1449.1439895017) /* MACE_SKILL */
     , (23484, 6, 0, 3, 0, 265, 0, 1449.1439895017) /* MELEE_DEFENSE_SKILL */
     , (23484, 7, 0, 3, 0, 385, 0, 1449.1439895017) /* MISSILE_DEFENSE_SKILL */
     , (23484, 10, 0, 3, 0, 240, 0, 1449.1439895017) /* STAFF_SKILL */
     , (23484, 11, 0, 3, 0, 240, 0, 1449.1439895017) /* SWORD_SKILL */
     , (23484, 13, 0, 3, 0, 240, 0, 1449.1439895017) /* UNARMED_COMBAT_SKILL */
     , (23484, 14, 0, 3, 0, 190, 0, 1449.1439895017) /* ARCANE_LORE_SKILL */
     , (23484, 15, 0, 3, 0, 250, 0, 1449.1439895017) /* MAGIC_DEFENSE_SKILL */
     , (23484, 20, 0, 3, 0, 120, 0, 1449.1439895017) /* DECEPTION_SKILL */
     , (23484, 24, 0, 3, 0, 80, 0, 1449.1439895017) /* RUN_SKILL */
     , (23484, 31, 0, 3, 0, 150, 0, 1449.1439895017) /* CREATURE_ENCHANTMENT_SKILL */;

