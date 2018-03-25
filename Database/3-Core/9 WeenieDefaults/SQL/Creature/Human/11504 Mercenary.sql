/* Weenie - Mercenary (11504) */
DELETE FROM weenie WHERE class_Id = 11504;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11504, 'humanmercenary-xp', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11504, 1, 'Mercenary') /* NAME_STRING */
     , (11504, 3, 'Male') /* SEX_STRING */
     , (11504, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11504, 8, 100667446) /* ICON_DID */
     , (11504, 32, 364) /* WIELDED_TREASURE_TYPE_DID */
     , (11504, 1, 33554433) /* SETUP_DID */
     , (11504, 2, 150994945) /* MOTION_TABLE_DID */
     , (11504, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (11504, 3, 536870913) /* SOUND_TABLE_DID */
     , (11504, 4, 805306368) /* COMBAT_TABLE_DID */
     , (11504, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11504, 1, 16) /* ITEM_TYPE_INT */
     , (11504, 146, 11374) /* XP_OVERRIDE_INT */
     , (11504, 2, 31) /* CREATURE_TYPE_INT */
     , (11504, 68, 13) /* TARGETING_TACTIC_INT */
     , (11504, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11504, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11504, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11504, 16, 1) /* ITEM_USEABLE_INT */
     , (11504, 8, 120) /* MASS_INT */
     , (11504, 25, 81) /* LEVEL_INT */
     , (11504, 27, 0) /* ARMOR_TYPE_INT */
     , (11504, 93, 1032) /* PHYSICS_STATE_INT */
     , (11504, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11504, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11504, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11504, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11504, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11504, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11504, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11504, 3, 2) /* HEALTH_RATE_FLOAT */
     , (11504, 68, 1) /* RESIST_COLD_FLOAT */
     , (11504, 4, 5) /* STAMINA_RATE_FLOAT */
     , (11504, 5, 1) /* MANA_RATE_FLOAT */
     , (11504, 69, 1) /* RESIST_ACID_FLOAT */
     , (11504, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11504, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11504, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11504, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11504, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11504, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11504, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11504, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11504, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11504, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11504, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11504, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11504, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11504, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11504, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (11504, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11504, 31, 13) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11504, 1, True) /* STUCK_BOOL */
     , (11504, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11504, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11504, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11504, 1, 210, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11504, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11504, 4, 210, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11504, 3, 210, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11504, 5, 130, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11504, 6, 80, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11504, 1, 130, 0, 0, 180) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11504, 3, 110, 0, 0, 210) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11504, 5, 0, 0, 0, 80) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11504, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (11504, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11504, 8, 4, 2, 0.75, 245, 221, 245, 270, 98, 98, 245, 147, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (11504, 0, 4, 0, 0, 260, 234, 260, 286, 104, 104, 260, 156, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11504, 1, 4, 0, 0, 250, 225, 250, 275, 100, 100, 250, 150, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11504, 2, 4, 0, 0, 250, 225, 250, 275, 100, 100, 250, 150, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11504, 3, 4, 0, 0, 240, 216, 240, 264, 96, 96, 240, 144, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11504, 4, 4, 0, 0, 240, 216, 240, 264, 96, 96, 240, 144, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11504, 5, 4, 2, 0.75, 240, 216, 240, 264, 96, 96, 240, 144, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11504, 6, 4, 0, 0, 260, 234, 260, 286, 104, 104, 260, 156, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11504, 7, 4, 0, 0, 250, 225, 250, 275, 100, 100, 250, 150, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11504, 414) /* PLAYER_DEATH_EVENT */
     , (11504, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11504, 9, 0, 3, 0, 160, 0, 748.172202370916) /* SPEAR_SKILL */
     , (11504, 1, 0, 3, 0, 160, 0, 748.172202370916) /* AXE_SKILL */
     , (11504, 10, 0, 3, 0, 160, 0, 748.172202370916) /* STAFF_SKILL */
     , (11504, 2, 0, 3, 0, 170, 0, 748.172202370916) /* BOW_SKILL */
     , (11504, 3, 0, 3, 0, 170, 0, 748.172202370916) /* CROSSBOW_SKILL */
     , (11504, 4, 0, 3, 0, 160, 0, 748.172202370916) /* DAGGER_SKILL */
     , (11504, 5, 0, 3, 0, 160, 0, 748.172202370916) /* MACE_SKILL */
     , (11504, 6, 0, 3, 0, 210, 0, 748.172202370916) /* MELEE_DEFENSE_SKILL */
     , (11504, 7, 0, 3, 0, 315, 0, 748.172202370916) /* MISSILE_DEFENSE_SKILL */
     , (11504, 11, 0, 3, 0, 160, 0, 748.172202370916) /* SWORD_SKILL */
     , (11504, 13, 0, 3, 0, 160, 0, 748.172202370916) /* UNARMED_COMBAT_SKILL */
     , (11504, 15, 0, 3, 0, 210, 0, 748.172202370916) /* MAGIC_DEFENSE_SKILL */
     , (11504, 20, 0, 3, 0, 150, 0, 748.172202370916) /* DECEPTION_SKILL */
     , (11504, 24, 0, 3, 0, 5, 0, 748.172202370916) /* RUN_SKILL */;

