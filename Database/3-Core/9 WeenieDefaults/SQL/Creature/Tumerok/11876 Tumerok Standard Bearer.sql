/* Weenie - Tumerok Standard Bearer (11876) */
DELETE FROM weenie WHERE class_Id = 11876;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11876, 'tumerokbannergromnie', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11876, 1, 'Tumerok Standard Bearer') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11876, 8, 100667452) /* ICON_DID */
     , (11876, 32, 367) /* WIELDED_TREASURE_TYPE_DID */
     , (11876, 1, 33554496) /* SETUP_DID */
     , (11876, 2, 150994954) /* MOTION_TABLE_DID */
     , (11876, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (11876, 3, 536870931) /* SOUND_TABLE_DID */
     , (11876, 4, 805306380) /* COMBAT_TABLE_DID */
     , (11876, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11876, 1, 16) /* ITEM_TYPE_INT */
     , (11876, 146, 2533) /* XP_OVERRIDE_INT */
     , (11876, 2, 6) /* CREATURE_TYPE_INT */
     , (11876, 140, 1) /* AI_OPTIONS_INT */
     , (11876, 68, 5) /* TARGETING_TACTIC_INT */
     , (11876, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11876, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11876, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11876, 16, 1) /* ITEM_USEABLE_INT */
     , (11876, 25, 26) /* LEVEL_INT */
     , (11876, 27, 0) /* ARMOR_TYPE_INT */
     , (11876, 93, 1032) /* PHYSICS_STATE_INT */
     , (11876, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11876, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11876, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11876, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11876, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11876, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11876, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11876, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11876, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (11876, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (11876, 68, 1) /* RESIST_COLD_FLOAT */
     , (11876, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11876, 5, 2) /* MANA_RATE_FLOAT */
     , (11876, 69, 1) /* RESIST_ACID_FLOAT */
     , (11876, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11876, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11876, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (11876, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11876, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11876, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11876, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11876, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11876, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11876, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11876, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11876, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11876, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11876, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11876, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11876, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11876, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11876, 1, True) /* STUCK_BOOL */
     , (11876, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11876, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11876, 13, False) /* ETHEREAL_BOOL */
     , (11876, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11876, 1, 110, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11876, 2, 125, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11876, 4, 135, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11876, 3, 115, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11876, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11876, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11876, 1, 40, 0, 0, 103) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11876, 3, 85, 0, 0, 210) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11876, 5, 0, 0, 0, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11876, 9, 3695, 0, 0, 0.1, False) /* Create Gold Tumerok Insignia for ContainTreasure_DestinationType */
     , (11876, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */
     , (11876, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (11876, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (11876, 9, 11738, 0, 0, 0.05, False) /* Create Gromnie Banner for ContainTreasure_DestinationType */
     , (11876, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11876, 8, 4, 5, 0.75, 125, 125, 125, 125, 125, 125, 125, 125, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (11876, 0, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11876, 1, 4, 0, 0, 125, 125, 125, 125, 125, 125, 125, 125, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11876, 2, 4, 0, 0, 125, 125, 125, 125, 125, 125, 125, 125, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11876, 3, 4, 0, 0, 125, 125, 125, 125, 125, 125, 125, 125, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11876, 4, 4, 0, 0, 125, 125, 125, 125, 125, 125, 125, 125, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11876, 5, 4, 5, 0.75, 125, 125, 125, 125, 125, 125, 125, 125, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11876, 6, 4, 0, 0, 125, 125, 125, 125, 125, 125, 125, 125, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11876, 7, 4, 0, 0, 125, 125, 125, 125, 125, 125, 125, 125, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11876, 414) /* PLAYER_DEATH_EVENT */
     , (11876, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11876, 1, 0, 3, 0, 90, 0, 769.454123443033) /* AXE_SKILL */
     , (11876, 33, 0, 3, 0, 66, 0, 769.454123443033) /* LIFE_MAGIC_SKILL */
     , (11876, 2, 0, 3, 0, 90, 0, 769.454123443033) /* BOW_SKILL */
     , (11876, 34, 0, 3, 0, 66, 0, 769.454123443033) /* WAR_MAGIC_SKILL */
     , (11876, 3, 0, 3, 0, 90, 0, 769.454123443033) /* CROSSBOW_SKILL */
     , (11876, 4, 0, 3, 0, 90, 0, 769.454123443033) /* DAGGER_SKILL */
     , (11876, 5, 0, 3, 0, 90, 0, 769.454123443033) /* MACE_SKILL */
     , (11876, 6, 0, 3, 0, 72, 0, 769.454123443033) /* MELEE_DEFENSE_SKILL */
     , (11876, 7, 0, 3, 0, 111, 0, 769.454123443033) /* MISSILE_DEFENSE_SKILL */
     , (11876, 9, 0, 3, 0, 90, 0, 769.454123443033) /* SPEAR_SKILL */
     , (11876, 10, 0, 3, 0, 90, 0, 769.454123443033) /* STAFF_SKILL */
     , (11876, 11, 0, 3, 0, 90, 0, 769.454123443033) /* SWORD_SKILL */
     , (11876, 13, 0, 3, 0, 90, 0, 769.454123443033) /* UNARMED_COMBAT_SKILL */
     , (11876, 14, 0, 3, 0, 250, 0, 769.454123443033) /* ARCANE_LORE_SKILL */
     , (11876, 15, 0, 3, 0, 84, 0, 769.454123443033) /* MAGIC_DEFENSE_SKILL */
     , (11876, 20, 0, 3, 0, 70, 0, 769.454123443033) /* DECEPTION_SKILL */
     , (11876, 24, 0, 2, 0, 50, 0, 769.454123443033) /* RUN_SKILL */
     , (11876, 31, 0, 3, 0, 66, 0, 769.454123443033) /* CREATURE_ENCHANTMENT_SKILL */;

