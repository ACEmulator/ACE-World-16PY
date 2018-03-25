/* Weenie - Renegade Commander Kianar (24500) */
DELETE FROM weenie WHERE class_Id = 24500;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24500, 'tumerokrenegadecommander1archer', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24500, 1, 'Renegade Commander Kianar') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24500, 1, 33554496) /* SETUP_DID */
     , (24500, 2, 150994954) /* MOTION_TABLE_DID */
     , (24500, 35, 26) /* DEATH_TREASURE_TYPE_DID */
     , (24500, 3, 536870931) /* SOUND_TABLE_DID */
     , (24500, 4, 805306380) /* COMBAT_TABLE_DID */
     , (24500, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (24500, 6, 67109314) /* PALETTE_BASE_DID */
     , (24500, 7, 268436645) /* CLOTHINGBASE_DID */
     , (24500, 8, 100667452) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24500, 1, 16) /* ITEM_TYPE_INT */
     , (24500, 2, 6) /* CREATURE_TYPE_INT */
     , (24500, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (24500, 140, 1) /* AI_OPTIONS_INT */
     , (24500, 68, 5) /* TARGETING_TACTIC_INT */
     , (24500, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24500, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24500, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24500, 72, 70) /* FRIEND_TYPE_INT */
     , (24500, 16, 1) /* ITEM_USEABLE_INT */
     , (24500, 146, 599775) /* XP_OVERRIDE_INT */
     , (24500, 25, 185) /* LEVEL_INT */
     , (24500, 27, 0) /* ARMOR_TYPE_INT */
     , (24500, 93, 1032) /* PHYSICS_STATE_INT */
     , (24500, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24500, 64, 0.65) /* RESIST_SLASH_FLOAT */
     , (24500, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (24500, 1, 10) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24500, 34, 1) /* POWERUP_TIME_FLOAT */
     , (24500, 66, 0.65) /* RESIST_BLUDGEON_FLOAT */
     , (24500, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24500, 67, 0.65) /* RESIST_FIRE_FLOAT */
     , (24500, 3, 0.2) /* HEALTH_RATE_FLOAT */
     , (24500, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (24500, 68, 0.65) /* RESIST_COLD_FLOAT */
     , (24500, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24500, 5, 2) /* MANA_RATE_FLOAT */
     , (24500, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (24500, 70, 0.65) /* RESIST_ELECTRIC_FLOAT */
     , (24500, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24500, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (24500, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24500, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24500, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24500, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24500, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24500, 12, 0.5) /* SHADE_FLOAT */
     , (24500, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24500, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24500, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24500, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24500, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24500, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24500, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24500, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24500, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24500, 1, True) /* STUCK_BOOL */
     , (24500, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24500, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24500, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24500, 1, 330, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24500, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24500, 4, 340, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24500, 3, 325, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24500, 5, 280, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24500, 6, 270, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24500, 1, 4850, 0, 0, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24500, 3, 4700, 0, 0, 5000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24500, 5, 4730, 0, 0, 5000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24500, 2, 24568, 0, 0, 0, False) /* Create Renegade Bow for Wield_DestinationType */
     , (24500, 2, 15431, 250, 0, 0, False) /* Create Deadly Armor Piercing Arrow for Wield_DestinationType */
     , (24500, 9, 24477, 0, 0, 0.05, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (24500, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (24500, 9, 24558, 0, 0, 0.665, False) /* Create Renegade Bow for ContainTreasure_DestinationType */
     , (24500, 9, 24556, 0, 0, 0.335, False) /* Create Tumerok Hunting Brace for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24500, 8, 4, 3, 0.75, 430, 430, 430, 430, 430, 430, 430, 430, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (24500, 0, 4, 0, 0, 430, 430, 430, 430, 430, 430, 430, 430, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24500, 1, 4, 0, 0, 430, 430, 430, 430, 430, 430, 430, 430, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24500, 2, 4, 0, 0, 430, 430, 430, 430, 430, 430, 430, 430, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24500, 3, 4, 0, 0, 430, 430, 430, 430, 430, 430, 430, 430, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24500, 4, 4, 0, 0, 430, 430, 430, 430, 430, 430, 430, 430, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24500, 5, 4, 2, 0.75, 430, 430, 430, 430, 430, 430, 430, 430, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24500, 6, 4, 0, 0, 430, 430, 430, 430, 430, 430, 430, 430, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24500, 7, 4, 0, 0, 430, 430, 430, 430, 430, 430, 430, 430, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24500, 414) /* PLAYER_DEATH_EVENT */
     , (24500, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24500, 1, 0, 3, 0, 330, 0, 1557.74108282076) /* AXE_SKILL */
     , (24500, 10, 0, 3, 0, 330, 0, 1557.74108282076) /* STAFF_SKILL */
     , (24500, 2, 0, 3, 0, 280, 0, 1557.74108282076) /* BOW_SKILL */
     , (24500, 11, 0, 3, 0, 330, 0, 1557.74108282076) /* SWORD_SKILL */
     , (24500, 3, 0, 3, 0, 280, 0, 1557.74108282076) /* CROSSBOW_SKILL */
     , (24500, 4, 0, 3, 0, 285, 0, 1557.74108282076) /* DAGGER_SKILL */
     , (24500, 5, 0, 3, 0, 330, 0, 1557.74108282076) /* MACE_SKILL */
     , (24500, 6, 0, 3, 0, 325, 0, 1557.74108282076) /* MELEE_DEFENSE_SKILL */
     , (24500, 7, 0, 3, 0, 445, 0, 1557.74108282076) /* MISSILE_DEFENSE_SKILL */
     , (24500, 13, 0, 3, 0, 330, 0, 1557.74108282076) /* UNARMED_COMBAT_SKILL */
     , (24500, 15, 0, 3, 0, 320, 0, 1557.74108282076) /* MAGIC_DEFENSE_SKILL */
     , (24500, 20, 0, 3, 0, 40, 0, 1557.74108282076) /* DECEPTION_SKILL */
     , (24500, 24, 0, 3, 0, 60, 0, 1557.74108282076) /* RUN_SKILL */;

