/* Weenie - Bandit (11499) */
DELETE FROM weenie WHERE class_Id = 11499;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11499, 'humanbandit-xp', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11499, 1, 'Bandit') /* NAME_STRING */
     , (11499, 3, 'Male') /* SEX_STRING */
     , (11499, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11499, 8, 100667446) /* ICON_DID */
     , (11499, 32, 364) /* WIELDED_TREASURE_TYPE_DID */
     , (11499, 1, 33554433) /* SETUP_DID */
     , (11499, 2, 150994945) /* MOTION_TABLE_DID */
     , (11499, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (11499, 3, 536870913) /* SOUND_TABLE_DID */
     , (11499, 4, 805306368) /* COMBAT_TABLE_DID */
     , (11499, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11499, 1, 16) /* ITEM_TYPE_INT */
     , (11499, 146, 243) /* XP_OVERRIDE_INT */
     , (11499, 2, 31) /* CREATURE_TYPE_INT */
     , (11499, 68, 13) /* TARGETING_TACTIC_INT */
     , (11499, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11499, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11499, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11499, 16, 1) /* ITEM_USEABLE_INT */
     , (11499, 8, 120) /* MASS_INT */
     , (11499, 25, 9) /* LEVEL_INT */
     , (11499, 27, 0) /* ARMOR_TYPE_INT */
     , (11499, 93, 1032) /* PHYSICS_STATE_INT */
     , (11499, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11499, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11499, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11499, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11499, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11499, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11499, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11499, 3, 2) /* HEALTH_RATE_FLOAT */
     , (11499, 68, 1) /* RESIST_COLD_FLOAT */
     , (11499, 4, 5) /* STAMINA_RATE_FLOAT */
     , (11499, 5, 1) /* MANA_RATE_FLOAT */
     , (11499, 69, 1) /* RESIST_ACID_FLOAT */
     , (11499, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11499, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11499, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11499, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11499, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11499, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11499, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11499, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11499, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11499, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11499, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11499, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11499, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11499, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11499, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (11499, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11499, 31, 12) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11499, 1, True) /* STUCK_BOOL */
     , (11499, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11499, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11499, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11499, 1, 60, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11499, 2, 40, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11499, 4, 110, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11499, 3, 110, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11499, 5, 30, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11499, 6, 20, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11499, 1, 15, 0, 0, 35) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11499, 3, 10, 0, 0, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11499, 5, 0, 0, 0, 20) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11499, 8, 4, 2, 0.75, 25, 23, 25, 28, 10, 10, 25, 15, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (11499, 0, 4, 0, 0, 25, 23, 25, 28, 10, 10, 25, 15, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11499, 1, 4, 0, 0, 30, 27, 30, 33, 12, 12, 30, 18, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11499, 2, 4, 0, 0, 40, 36, 40, 44, 16, 16, 40, 24, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11499, 3, 4, 0, 0, 40, 36, 40, 44, 16, 16, 40, 24, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11499, 4, 4, 0, 0, 40, 36, 40, 44, 16, 16, 40, 24, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11499, 5, 4, 2, 0.75, 25, 23, 25, 28, 10, 10, 25, 15, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11499, 6, 4, 0, 0, 30, 27, 30, 33, 12, 12, 30, 18, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11499, 7, 4, 0, 0, 30, 27, 30, 33, 12, 12, 30, 18, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11499, 414) /* PLAYER_DEATH_EVENT */
     , (11499, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11499, 9, 0, 3, 0, 6, 0, 747.766235639979) /* SPEAR_SKILL */
     , (11499, 1, 0, 3, 0, 6, 0, 747.766235639979) /* AXE_SKILL */
     , (11499, 10, 0, 3, 0, 6, 0, 747.766235639979) /* STAFF_SKILL */
     , (11499, 2, 0, 3, 0, 5, 0, 747.766235639979) /* BOW_SKILL */
     , (11499, 5, 0, 3, 0, 6, 0, 747.766235639979) /* MACE_SKILL */
     , (11499, 6, 0, 3, 0, 5, 0, 747.766235639979) /* MELEE_DEFENSE_SKILL */
     , (11499, 15, 0, 3, 0, 30, 0, 747.766235639979) /* MAGIC_DEFENSE_SKILL */
     , (11499, 7, 0, 3, 0, 35, 0, 747.766235639979) /* MISSILE_DEFENSE_SKILL */
     , (11499, 11, 0, 3, 0, 6, 0, 747.766235639979) /* SWORD_SKILL */
     , (11499, 20, 0, 3, 0, 150, 0, 747.766235639979) /* DECEPTION_SKILL */
     , (11499, 24, 0, 3, 0, 20, 0, 747.766235639979) /* RUN_SKILL */;

