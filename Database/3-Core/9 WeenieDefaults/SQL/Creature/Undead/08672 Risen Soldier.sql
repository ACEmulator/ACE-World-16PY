/* Weenie - Risen Soldier (8672) */
DELETE FROM weenie WHERE class_Id = 8672;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8672, 'zombierisen', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8672, 1, 'Risen Soldier') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8672, 8, 100667942) /* ICON_DID */
     , (8672, 32, 248) /* WIELDED_TREASURE_TYPE_DID */
     , (8672, 1, 33554839) /* SETUP_DID */
     , (8672, 2, 150994967) /* MOTION_TABLE_DID */
     , (8672, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (8672, 3, 536870934) /* SOUND_TABLE_DID */
     , (8672, 4, 805306368) /* COMBAT_TABLE_DID */
     , (8672, 6, 67110722) /* PALETTE_BASE_DID */
     , (8672, 7, 268435558) /* CLOTHINGBASE_DID */
     , (8672, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8672, 1, 16) /* ITEM_TYPE_INT */
     , (8672, 2, 14) /* CREATURE_TYPE_INT */
     , (8672, 3, 68) /* PALETTE_TEMPLATE_INT */
     , (8672, 140, 1) /* AI_OPTIONS_INT */
     , (8672, 68, 3) /* TARGETING_TACTIC_INT */
     , (8672, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8672, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8672, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8672, 16, 1) /* ITEM_USEABLE_INT */
     , (8672, 146, 3860) /* XP_OVERRIDE_INT */
     , (8672, 25, 32) /* LEVEL_INT */
     , (8672, 27, 0) /* ARMOR_TYPE_INT */
     , (8672, 93, 4195336) /* PHYSICS_STATE_INT */
     , (8672, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (8672, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8672, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8672, 65, 0.52) /* RESIST_PIERCE_FLOAT */
     , (8672, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8672, 34, 1) /* POWERUP_TIME_FLOAT */
     , (8672, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (8672, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8672, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8672, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (8672, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (8672, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (8672, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8672, 5, 2) /* MANA_RATE_FLOAT */
     , (8672, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (8672, 70, 0.86) /* RESIST_ELECTRIC_FLOAT */
     , (8672, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8672, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (8672, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8672, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8672, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8672, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8672, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8672, 12, 0.5) /* SHADE_FLOAT */
     , (8672, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8672, 14, 0.47) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8672, 15, 0.65) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8672, 16, 0.03) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8672, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (8672, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8672, 18, 0.65) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8672, 19, 0.72) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8672, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (8672, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8672, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8672, 1, True) /* STUCK_BOOL */
     , (8672, 6, True) /* AI_USES_MANA_BOOL */
     , (8672, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (8672, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8672, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8672, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8672, 1, 130, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8672, 2, 130, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8672, 4, 140, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8672, 3, 110, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8672, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8672, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8672, 1, 100, 0, 0, 165) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8672, 3, 175, 0, 0, 305) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8672, 5, 100, 0, 0, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8672, 9, 7041, 0, 0, 0.03, False) /* Create Undead Thighbone for ContainTreasure_DestinationType */
     , (8672, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (8672, 9, 5873, 0, 0, 0.03, False) /* Create Seal for ContainTreasure_DestinationType */
     , (8672, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8672, 8, 4, 3, 0.75, 160, 128, 75, 104, 5, 80, 104, 115, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (8672, 0, 4, 0, 0, 150, 120, 71, 98, 5, 75, 98, 108, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (8672, 1, 4, 0, 0, 150, 120, 71, 98, 5, 75, 98, 108, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (8672, 2, 4, 0, 0, 150, 120, 71, 98, 5, 75, 98, 108, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (8672, 3, 4, 0, 0, 150, 120, 71, 98, 5, 75, 98, 108, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (8672, 4, 4, 0, 0, 150, 120, 71, 98, 5, 75, 98, 108, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (8672, 5, 4, 2, 0.75, 150, 120, 71, 98, 5, 75, 98, 108, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (8672, 6, 4, 0, 0, 160, 128, 75, 104, 5, 80, 104, 115, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (8672, 7, 4, 0, 0, 160, 128, 75, 104, 5, 80, 104, 115, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8672, 414) /* PLAYER_DEATH_EVENT */
     , (8672, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8672, 9, 0, 3, 0, 120, 0, 598.500670219863) /* SPEAR_SKILL */
     , (8672, 1, 0, 3, 0, 120, 0, 598.500670219863) /* AXE_SKILL */
     , (8672, 10, 0, 3, 0, 120, 0, 598.500670219863) /* STAFF_SKILL */
     , (8672, 2, 0, 3, 0, 130, 0, 598.500670219863) /* BOW_SKILL */
     , (8672, 3, 0, 3, 0, 130, 0, 598.500670219863) /* CROSSBOW_SKILL */
     , (8672, 4, 0, 3, 0, 120, 0, 598.500670219863) /* DAGGER_SKILL */
     , (8672, 5, 0, 3, 0, 120, 0, 598.500670219863) /* MACE_SKILL */
     , (8672, 6, 0, 3, 0, 150, 0, 598.500670219863) /* MELEE_DEFENSE_SKILL */
     , (8672, 7, 0, 3, 0, 140, 0, 598.500670219863) /* MISSILE_DEFENSE_SKILL */
     , (8672, 11, 0, 3, 0, 120, 0, 598.500670219863) /* SWORD_SKILL */
     , (8672, 13, 0, 3, 0, 120, 0, 598.500670219863) /* UNARMED_COMBAT_SKILL */
     , (8672, 14, 0, 2, 0, 150, 0, 598.500670219863) /* ARCANE_LORE_SKILL */
     , (8672, 15, 0, 3, 0, 120, 0, 598.500670219863) /* MAGIC_DEFENSE_SKILL */
     , (8672, 20, 0, 2, 0, 90, 0, 598.500670219863) /* DECEPTION_SKILL */;

