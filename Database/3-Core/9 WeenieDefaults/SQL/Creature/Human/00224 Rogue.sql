/* Weenie - Rogue (224) */
DELETE FROM weenie WHERE class_Id = 224;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (224, 'rogue', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (224, 1, 'Rogue') /* NAME_STRING */
     , (224, 3, 'Male') /* SEX_STRING */
     , (224, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (224, 8, 100667446) /* ICON_DID */
     , (224, 32, 435) /* WIELDED_TREASURE_TYPE_DID */
     , (224, 1, 33554433) /* SETUP_DID */
     , (224, 2, 150994945) /* MOTION_TABLE_DID */
     , (224, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (224, 3, 536870913) /* SOUND_TABLE_DID */
     , (224, 4, 805306368) /* COMBAT_TABLE_DID */
     , (224, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (224, 1, 16) /* ITEM_TYPE_INT */
     , (224, 146, 13775) /* XP_OVERRIDE_INT */
     , (224, 2, 31) /* CREATURE_TYPE_INT */
     , (224, 68, 13) /* TARGETING_TACTIC_INT */
     , (224, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (224, 6, -1) /* ITEMS_CAPACITY_INT */
     , (224, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (224, 16, 1) /* ITEM_USEABLE_INT */
     , (224, 8, 120) /* MASS_INT */
     , (224, 25, 95) /* LEVEL_INT */
     , (224, 27, 0) /* ARMOR_TYPE_INT */
     , (224, 93, 1032) /* PHYSICS_STATE_INT */
     , (224, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (224, 64, 0.35) /* RESIST_SLASH_FLOAT */
     , (224, 65, 0.35) /* RESIST_PIERCE_FLOAT */
     , (224, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (224, 66, 0.35) /* RESIST_BLUDGEON_FLOAT */
     , (224, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (224, 67, 0.35) /* RESIST_FIRE_FLOAT */
     , (224, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (224, 68, 0.35) /* RESIST_COLD_FLOAT */
     , (224, 4, 2.5) /* STAMINA_RATE_FLOAT */
     , (224, 5, 1) /* MANA_RATE_FLOAT */
     , (224, 69, 0.35) /* RESIST_ACID_FLOAT */
     , (224, 70, 0.35) /* RESIST_ELECTRIC_FLOAT */
     , (224, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (224, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (224, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (224, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (224, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (224, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (224, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (224, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (224, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (224, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (224, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (224, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (224, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (224, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (224, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (224, 31, 30) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (224, 1, True) /* STUCK_BOOL */
     , (224, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (224, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (224, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (224, 1, 140, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (224, 2, 160, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (224, 4, 200, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (224, 3, 200, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (224, 5, 80, 0, 0) /* FOCUS_ATTRIBUTE */
     , (224, 6, 60, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (224, 1, 90, 0, 0, 170) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (224, 3, 110, 0, 0, 270) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (224, 5, 0, 0, 0, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (224, 8, 4, 2, 0.75, 225, 203, 225, 248, 90, 90, 225, 135, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (224, 0, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (224, 1, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (224, 2, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (224, 3, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (224, 4, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (224, 5, 4, 2, 0.75, 225, 203, 225, 248, 90, 90, 225, 135, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (224, 6, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (224, 7, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (224, 414) /* PLAYER_DEATH_EVENT */
     , (224, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (224, 2, 0, 3, 0, 175, 0, 272.986083297288) /* BOW_SKILL */
     , (224, 12, 0, 3, 0, 175, 0, 272.986083297288) /* THROWN_WEAPON_SKILL */
     , (224, 4, 0, 3, 0, 200, 0, 272.986083297288) /* DAGGER_SKILL */
     , (224, 14, 0, 3, 0, 250, 0, 272.986083297288) /* ARCANE_LORE_SKILL */
     , (224, 6, 0, 3, 0, 200, 0, 272.986083297288) /* MELEE_DEFENSE_SKILL */
     , (224, 15, 0, 3, 0, 225, 0, 272.986083297288) /* MAGIC_DEFENSE_SKILL */
     , (224, 7, 0, 3, 0, 260, 0, 272.986083297288) /* MISSILE_DEFENSE_SKILL */;

