/* Weenie - Knife (27568) */
DELETE FROM weenie WHERE class_Id = 27568;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27568, 'humanknife', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27568, 1, 'Knife') /* NAME_STRING */
     , (27568, 3, 'Male') /* SEX_STRING */
     , (27568, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27568, 8, 100667446) /* ICON_DID */
     , (27568, 32, 473) /* WIELDED_TREASURE_TYPE_DID */
     , (27568, 1, 33554433) /* SETUP_DID */
     , (27568, 2, 150994945) /* MOTION_TABLE_DID */
     , (27568, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (27568, 3, 536870913) /* SOUND_TABLE_DID */
     , (27568, 4, 805306368) /* COMBAT_TABLE_DID */
     , (27568, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27568, 1, 16) /* ITEM_TYPE_INT */
     , (27568, 146, 6740) /* XP_OVERRIDE_INT */
     , (27568, 2, 31) /* CREATURE_TYPE_INT */
     , (27568, 68, 13) /* TARGETING_TACTIC_INT */
     , (27568, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27568, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27568, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27568, 16, 1) /* ITEM_USEABLE_INT */
     , (27568, 8, 120) /* MASS_INT */
     , (27568, 25, 61) /* LEVEL_INT */
     , (27568, 27, 0) /* ARMOR_TYPE_INT */
     , (27568, 93, 1032) /* PHYSICS_STATE_INT */
     , (27568, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27568, 64, 0.67) /* RESIST_SLASH_FLOAT */
     , (27568, 65, 0.67) /* RESIST_PIERCE_FLOAT */
     , (27568, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27568, 66, 0.67) /* RESIST_BLUDGEON_FLOAT */
     , (27568, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27568, 67, 0.67) /* RESIST_FIRE_FLOAT */
     , (27568, 3, 2) /* HEALTH_RATE_FLOAT */
     , (27568, 68, 0.67) /* RESIST_COLD_FLOAT */
     , (27568, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27568, 5, 1) /* MANA_RATE_FLOAT */
     , (27568, 69, 0.67) /* RESIST_ACID_FLOAT */
     , (27568, 70, 0.67) /* RESIST_ELECTRIC_FLOAT */
     , (27568, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27568, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27568, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27568, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27568, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27568, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27568, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27568, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27568, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27568, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27568, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27568, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27568, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27568, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (27568, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27568, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27568, 1, True) /* STUCK_BOOL */
     , (27568, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27568, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27568, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27568, 1, 120, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27568, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27568, 4, 180, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27568, 3, 180, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27568, 5, 60, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27568, 6, 40, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27568, 1, 95, 0, 0, 145) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27568, 3, 100, 0, 0, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27568, 5, 0, 0, 0, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27568, 8, 4, 2, 0.75, 100, 90, 100, 110, 40, 40, 100, 60, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (27568, 0, 4, 0, 0, 100, 90, 100, 110, 40, 40, 100, 60, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27568, 1, 4, 0, 0, 100, 90, 100, 110, 40, 40, 100, 60, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27568, 2, 4, 0, 0, 100, 90, 100, 110, 40, 40, 100, 60, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27568, 3, 4, 0, 0, 100, 90, 100, 110, 40, 40, 100, 60, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27568, 4, 4, 0, 0, 100, 90, 100, 110, 40, 40, 100, 60, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27568, 5, 4, 2, 0.75, 100, 90, 100, 110, 40, 40, 100, 60, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27568, 6, 4, 0, 0, 100, 90, 100, 110, 40, 40, 100, 60, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27568, 7, 4, 0, 0, 100, 90, 100, 110, 40, 40, 100, 60, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27568, 414) /* PLAYER_DEATH_EVENT */
     , (27568, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27568, 2, 0, 3, 0, 100, 0, 1924.52857723071) /* BOW_SKILL */
     , (27568, 20, 0, 3, 0, 150, 0, 1924.52857723071) /* DECEPTION_SKILL */
     , (27568, 4, 0, 3, 0, 145, 0, 1924.52857723071) /* DAGGER_SKILL */
     , (27568, 6, 0, 3, 0, 142, 0, 1924.52857723071) /* MELEE_DEFENSE_SKILL */
     , (27568, 15, 0, 3, 0, 192, 0, 1924.52857723071) /* MAGIC_DEFENSE_SKILL */
     , (27568, 7, 0, 3, 0, 230, 0, 1924.52857723071) /* MISSILE_DEFENSE_SKILL */
     , (27568, 11, 0, 3, 0, 120, 0, 1924.52857723071) /* SWORD_SKILL */
     , (27568, 24, 0, 3, 0, 80, 0, 1924.52857723071) /* RUN_SKILL */;

