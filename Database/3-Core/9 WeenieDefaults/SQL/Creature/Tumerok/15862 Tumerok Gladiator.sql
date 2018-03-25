/* Weenie - Tumerok Gladiator (15862) */
DELETE FROM weenie WHERE class_Id = 15862;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15862, 'tumerokgladiator-thorstenarmor', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15862, 1, 'Tumerok Gladiator') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15862, 8, 100667452) /* ICON_DID */
     , (15862, 32, 220) /* WIELDED_TREASURE_TYPE_DID */
     , (15862, 1, 33554496) /* SETUP_DID */
     , (15862, 2, 150994954) /* MOTION_TABLE_DID */
     , (15862, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (15862, 3, 536870931) /* SOUND_TABLE_DID */
     , (15862, 4, 805306380) /* COMBAT_TABLE_DID */
     , (15862, 6, 67109314) /* PALETTE_BASE_DID */
     , (15862, 7, 268436630) /* CLOTHINGBASE_DID */
     , (15862, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15862, 1, 16) /* ITEM_TYPE_INT */
     , (15862, 2, 6) /* CREATURE_TYPE_INT */
     , (15862, 3, 11) /* PALETTE_TEMPLATE_INT */
     , (15862, 140, 1) /* AI_OPTIONS_INT */
     , (15862, 68, 5) /* TARGETING_TACTIC_INT */
     , (15862, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (15862, 6, -1) /* ITEMS_CAPACITY_INT */
     , (15862, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (15862, 16, 1) /* ITEM_USEABLE_INT */
     , (15862, 146, 14470) /* XP_OVERRIDE_INT */
     , (15862, 25, 74) /* LEVEL_INT */
     , (15862, 27, 0) /* ARMOR_TYPE_INT */
     , (15862, 93, 1032) /* PHYSICS_STATE_INT */
     , (15862, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15862, 64, 1) /* RESIST_SLASH_FLOAT */
     , (15862, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (15862, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (15862, 34, 1) /* POWERUP_TIME_FLOAT */
     , (15862, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (15862, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (15862, 67, 1) /* RESIST_FIRE_FLOAT */
     , (15862, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (15862, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (15862, 68, 1) /* RESIST_COLD_FLOAT */
     , (15862, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (15862, 5, 2) /* MANA_RATE_FLOAT */
     , (15862, 69, 1) /* RESIST_ACID_FLOAT */
     , (15862, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (15862, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (15862, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (15862, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (15862, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (15862, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (15862, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (15862, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (15862, 12, 0.5) /* SHADE_FLOAT */
     , (15862, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (15862, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (15862, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (15862, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (15862, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (15862, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (15862, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (15862, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (15862, 31, 15) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15862, 1, True) /* STUCK_BOOL */
     , (15862, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15862, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15862, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (15862, 1, 150, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (15862, 2, 165, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (15862, 4, 170, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (15862, 3, 145, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (15862, 5, 90, 0, 0) /* FOCUS_ATTRIBUTE */
     , (15862, 6, 90, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (15862, 1, 140, 0, 0, 223) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (15862, 3, 165, 0, 0, 330) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (15862, 5, 0, 0, 0, 90) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (15862, 9, 15814, 1, 0, 1, False) /* Create Gate Key for ContainTreasure_DestinationType */
     , (15862, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (15862, 8, 4, 10, 0.75, 110, 110, 110, 110, 110, 110, 110, 110, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (15862, 0, 4, 0, 0, 130, 130, 130, 130, 130, 130, 130, 130, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (15862, 1, 4, 0, 0, 135, 135, 135, 135, 135, 135, 135, 135, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (15862, 2, 4, 0, 0, 135, 135, 135, 135, 135, 135, 135, 135, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (15862, 3, 4, 0, 0, 130, 130, 130, 130, 130, 130, 130, 130, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (15862, 4, 4, 0, 0, 130, 130, 130, 130, 130, 130, 130, 130, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (15862, 5, 4, 10, 0.75, 120, 120, 120, 120, 120, 120, 120, 120, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (15862, 6, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (15862, 7, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (15862, 414) /* PLAYER_DEATH_EVENT */
     , (15862, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (15862, 9, 0, 3, 0, 235, 0, 957.007523001693) /* SPEAR_SKILL */
     , (15862, 1, 0, 3, 0, 235, 0, 957.007523001693) /* AXE_SKILL */
     , (15862, 10, 0, 3, 0, 235, 0, 957.007523001693) /* STAFF_SKILL */
     , (15862, 2, 0, 3, 0, 150, 0, 957.007523001693) /* BOW_SKILL */
     , (15862, 3, 0, 3, 0, 150, 0, 957.007523001693) /* CROSSBOW_SKILL */
     , (15862, 4, 0, 3, 0, 120, 0, 957.007523001693) /* DAGGER_SKILL */
     , (15862, 5, 0, 3, 0, 235, 0, 957.007523001693) /* MACE_SKILL */
     , (15862, 6, 0, 3, 0, 215, 0, 957.007523001693) /* MELEE_DEFENSE_SKILL */
     , (15862, 7, 0, 3, 0, 310, 0, 957.007523001693) /* MISSILE_DEFENSE_SKILL */
     , (15862, 11, 0, 3, 0, 235, 0, 957.007523001693) /* SWORD_SKILL */
     , (15862, 13, 0, 3, 0, 235, 0, 957.007523001693) /* UNARMED_COMBAT_SKILL */
     , (15862, 15, 0, 3, 0, 200, 0, 957.007523001693) /* MAGIC_DEFENSE_SKILL */
     , (15862, 20, 0, 2, 0, 5, 0, 957.007523001693) /* DECEPTION_SKILL */
     , (15862, 24, 0, 2, 0, 50, 0, 957.007523001693) /* RUN_SKILL */;

