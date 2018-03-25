/* Weenie - Mercenary (1210) */
DELETE FROM weenie WHERE class_Id = 1210;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1210, 'mercenary', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1210, 1, 'Mercenary') /* NAME_STRING */
     , (1210, 3, 'Male') /* SEX_STRING */
     , (1210, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1210, 8, 100667446) /* ICON_DID */
     , (1210, 32, 433) /* WIELDED_TREASURE_TYPE_DID */
     , (1210, 1, 33554433) /* SETUP_DID */
     , (1210, 2, 150994945) /* MOTION_TABLE_DID */
     , (1210, 35, 452) /* DEATH_TREASURE_TYPE_DID */
     , (1210, 3, 536870913) /* SOUND_TABLE_DID */
     , (1210, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1210, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1210, 1, 16) /* ITEM_TYPE_INT */
     , (1210, 146, 24650) /* XP_OVERRIDE_INT */
     , (1210, 2, 31) /* CREATURE_TYPE_INT */
     , (1210, 68, 13) /* TARGETING_TACTIC_INT */
     , (1210, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1210, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1210, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1210, 16, 1) /* ITEM_USEABLE_INT */
     , (1210, 8, 120) /* MASS_INT */
     , (1210, 25, 115) /* LEVEL_INT */
     , (1210, 27, 0) /* ARMOR_TYPE_INT */
     , (1210, 93, 1032) /* PHYSICS_STATE_INT */
     , (1210, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (1210, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1210, 64, 0.35) /* RESIST_SLASH_FLOAT */
     , (1210, 65, 0.35) /* RESIST_PIERCE_FLOAT */
     , (1210, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1210, 66, 0.35) /* RESIST_BLUDGEON_FLOAT */
     , (1210, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1210, 67, 0.35) /* RESIST_FIRE_FLOAT */
     , (1210, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (1210, 68, 0.35) /* RESIST_COLD_FLOAT */
     , (1210, 4, 2.5) /* STAMINA_RATE_FLOAT */
     , (1210, 5, 1) /* MANA_RATE_FLOAT */
     , (1210, 69, 0.35) /* RESIST_ACID_FLOAT */
     , (1210, 70, 0.35) /* RESIST_ELECTRIC_FLOAT */
     , (1210, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1210, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1210, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1210, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1210, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1210, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1210, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1210, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1210, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1210, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1210, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1210, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1210, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1210, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (1210, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1210, 31, 30) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1210, 1, True) /* STUCK_BOOL */
     , (1210, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1210, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1210, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1210, 1, 230, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (1210, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (1210, 4, 230, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (1210, 3, 210, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (1210, 5, 80, 0, 0) /* FOCUS_ATTRIBUTE */
     , (1210, 6, 80, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1210, 1, 150, 0, 0, 250) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1210, 3, 130, 0, 0, 330) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1210, 5, 0, 0, 0, 80) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1210, 2, 25557, 0, 0, 0, False) /* Create Eye Patch for Wield_DestinationType */
     , (1210, 9, 28866, 0, 0, 0.05, False) /* Create Left Peg Leg for ContainTreasure_DestinationType */
     , (1210, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (1210, 9, 28868, 0, 0, 0.05, False) /* Create Right Peg Leg for ContainTreasure_DestinationType */
     , (1210, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (1210, 9, 25557, 0, 0, 0.05, False) /* Create Eye Patch for ContainTreasure_DestinationType */
     , (1210, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1210, 8, 4, 2, 0.75, 225, 203, 225, 248, 90, 90, 225, 135, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (1210, 0, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (1210, 1, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (1210, 2, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (1210, 3, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (1210, 4, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (1210, 5, 4, 2, 0.75, 225, 203, 225, 248, 90, 90, 225, 135, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (1210, 6, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (1210, 7, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (1210, 414) /* PLAYER_DEATH_EVENT */
     , (1210, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1210, 2, 0, 3, 0, 160, 0, 298.956752857342) /* BOW_SKILL */
     , (1210, 11, 0, 3, 0, 270, 0, 298.956752857342) /* SWORD_SKILL */
     , (1210, 3, 0, 3, 0, 160, 0, 298.956752857342) /* CROSSBOW_SKILL */
     , (1210, 12, 0, 3, 0, 160, 0, 298.956752857342) /* THROWN_WEAPON_SKILL */
     , (1210, 4, 0, 3, 0, 0, 0, 298.956752857342) /* DAGGER_SKILL */
     , (1210, 14, 0, 3, 0, 250, 0, 298.956752857342) /* ARCANE_LORE_SKILL */
     , (1210, 6, 0, 3, 0, 275, 0, 298.956752857342) /* MELEE_DEFENSE_SKILL */
     , (1210, 15, 0, 3, 0, 300, 0, 298.956752857342) /* MAGIC_DEFENSE_SKILL */
     , (1210, 7, 0, 3, 0, 400, 0, 298.956752857342) /* MISSILE_DEFENSE_SKILL */;

