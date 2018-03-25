/* Weenie - Great Revenant (24320) */
DELETE FROM weenie WHERE class_Id = 24320;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24320, 'zombiegreatrevenant', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24320, 1, 'Great Revenant') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24320, 8, 100667942) /* ICON_DID */
     , (24320, 32, 199) /* WIELDED_TREASURE_TYPE_DID */
     , (24320, 1, 33558541) /* SETUP_DID */
     , (24320, 2, 150994967) /* MOTION_TABLE_DID */
     , (24320, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (24320, 3, 536870934) /* SOUND_TABLE_DID */
     , (24320, 4, 805306368) /* COMBAT_TABLE_DID */
     , (24320, 6, 67114692) /* PALETTE_BASE_DID */
     , (24320, 7, 268436726) /* CLOTHINGBASE_DID */
     , (24320, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24320, 1, 16) /* ITEM_TYPE_INT */
     , (24320, 2, 14) /* CREATURE_TYPE_INT */
     , (24320, 3, 69) /* PALETTE_TEMPLATE_INT */
     , (24320, 140, 1) /* AI_OPTIONS_INT */
     , (24320, 68, 3) /* TARGETING_TACTIC_INT */
     , (24320, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24320, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24320, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24320, 16, 1) /* ITEM_USEABLE_INT */
     , (24320, 146, 27066) /* XP_OVERRIDE_INT */
     , (24320, 25, 95) /* LEVEL_INT */
     , (24320, 27, 0) /* ARMOR_TYPE_INT */
     , (24320, 93, 4195336) /* PHYSICS_STATE_INT */
     , (24320, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (24320, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24320, 64, 0.85) /* RESIST_SLASH_FLOAT */
     , (24320, 65, 0.52) /* RESIST_PIERCE_FLOAT */
     , (24320, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24320, 34, 1) /* POWERUP_TIME_FLOAT */
     , (24320, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (24320, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24320, 67, 0.85) /* RESIST_FIRE_FLOAT */
     , (24320, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (24320, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (24320, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (24320, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24320, 5, 2) /* MANA_RATE_FLOAT */
     , (24320, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (24320, 70, 0.86) /* RESIST_ELECTRIC_FLOAT */
     , (24320, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24320, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (24320, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24320, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24320, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24320, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24320, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24320, 12, 0.5) /* SHADE_FLOAT */
     , (24320, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24320, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24320, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24320, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24320, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (24320, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24320, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24320, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24320, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24320, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24320, 1, True) /* STUCK_BOOL */
     , (24320, 6, True) /* AI_USES_MANA_BOOL */
     , (24320, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24320, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24320, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24320, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24320, 1, 280, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24320, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24320, 4, 260, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24320, 3, 240, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24320, 5, 280, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24320, 6, 280, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24320, 1, 200, 0, 0, 350) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24320, 3, 150, 0, 0, 450) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24320, 5, 150, 0, 0, 430) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24320, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (24320, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (24320, 9, 7045, 0, 0, 0.03, False) /* Create Dark Revenant Thighbone for ContainTreasure_DestinationType */
     , (24320, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (24320, 9, 5873, 0, 0, 0.03, False) /* Create Seal for ContainTreasure_DestinationType */
     , (24320, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (24320, 9, 9310, 0, 0, 0.02, False) /* Create A Large Mnemosyne for ContainTreasure_DestinationType */
     , (24320, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (24320, 9, 28875, 0, 0, 0.05, False) /* Create Armored Undead Legs for ContainTreasure_DestinationType */
     , (24320, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (24320, 9, 28872, 0, 0, 0.05, False) /* Create Armored Undead Arm  for ContainTreasure_DestinationType */
     , (24320, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (24320, 9, 28893, 0, 0, 0.05, False) /* Create Armored Undead Torso for ContainTreasure_DestinationType */
     , (24320, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24320, 8, 4, 80, 0.75, 330, 330, 330, 330, 330, 330, 330, 330, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (24320, 0, 4, 0, 0, 330, 330, 330, 330, 330, 330, 330, 330, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24320, 1, 4, 0, 0, 330, 330, 330, 330, 330, 330, 330, 330, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24320, 2, 4, 0, 0, 330, 330, 330, 330, 330, 330, 330, 330, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24320, 3, 4, 0, 0, 330, 330, 330, 330, 330, 330, 330, 330, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24320, 4, 4, 0, 0, 330, 330, 330, 330, 330, 330, 330, 330, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24320, 5, 4, 80, 0.75, 330, 330, 330, 330, 330, 330, 330, 330, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24320, 6, 4, 0, 0, 330, 330, 330, 330, 330, 330, 330, 330, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24320, 7, 4, 0, 0, 330, 330, 330, 330, 330, 330, 330, 330, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24320, 414) /* PLAYER_DEATH_EVENT */
     , (24320, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24320, 9, 0, 3, 0, 230, 0, 1546.08142782783) /* SPEAR_SKILL */
     , (24320, 1, 0, 3, 0, 230, 0, 1546.08142782783) /* AXE_SKILL */
     , (24320, 10, 0, 3, 0, 230, 0, 1546.08142782783) /* STAFF_SKILL */
     , (24320, 2, 0, 3, 0, 130, 0, 1546.08142782783) /* BOW_SKILL */
     , (24320, 3, 0, 3, 0, 130, 0, 1546.08142782783) /* CROSSBOW_SKILL */
     , (24320, 4, 0, 3, 0, 230, 0, 1546.08142782783) /* DAGGER_SKILL */
     , (24320, 5, 0, 3, 0, 230, 0, 1546.08142782783) /* MACE_SKILL */
     , (24320, 6, 0, 3, 0, 240, 0, 1546.08142782783) /* MELEE_DEFENSE_SKILL */
     , (24320, 7, 0, 3, 0, 355, 0, 1546.08142782783) /* MISSILE_DEFENSE_SKILL */
     , (24320, 11, 0, 3, 0, 230, 0, 1546.08142782783) /* SWORD_SKILL */
     , (24320, 13, 0, 3, 0, 230, 0, 1546.08142782783) /* UNARMED_COMBAT_SKILL */
     , (24320, 14, 0, 2, 0, 150, 0, 1546.08142782783) /* ARCANE_LORE_SKILL */
     , (24320, 15, 0, 3, 0, 204, 0, 1546.08142782783) /* MAGIC_DEFENSE_SKILL */
     , (24320, 20, 0, 2, 0, 90, 0, 1546.08142782783) /* DECEPTION_SKILL */;

