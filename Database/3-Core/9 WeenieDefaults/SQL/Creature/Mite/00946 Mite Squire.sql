/* Weenie - Mite Squire (946) */
DELETE FROM weenie WHERE class_Id = 946;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (946, 'mitesquire', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (946, 1, 'Mite Squire') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (946, 1, 33558656) /* SETUP_DID */
     , (946, 2, 150994955) /* MOTION_TABLE_DID */
     , (946, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (946, 3, 536870923) /* SOUND_TABLE_DID */
     , (946, 4, 805306384) /* COMBAT_TABLE_DID */
     , (946, 22, 872415263) /* PHYSICS_EFFECT_TABLE_DID */
     , (946, 6, 67115137) /* PALETTE_BASE_DID */
     , (946, 7, 268436816) /* CLOTHINGBASE_DID */
     , (946, 8, 100667448) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (946, 1, 16) /* ITEM_TYPE_INT */
     , (946, 146, 1442) /* XP_OVERRIDE_INT */
     , (946, 2, 7) /* CREATURE_TYPE_INT */
     , (946, 3, 55) /* PALETTE_TEMPLATE_INT */
     , (946, 68, 5) /* TARGETING_TACTIC_INT */
     , (946, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (946, 6, -1) /* ITEMS_CAPACITY_INT */
     , (946, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (946, 16, 1) /* ITEM_USEABLE_INT */
     , (946, 25, 19) /* LEVEL_INT */
     , (946, 27, 0) /* ARMOR_TYPE_INT */
     , (946, 93, 1032) /* PHYSICS_STATE_INT */
     , (946, 101, 129) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (946, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (946, 64, 0.7) /* RESIST_SLASH_FLOAT */
     , (946, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (946, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (946, 34, 2) /* POWERUP_TIME_FLOAT */
     , (946, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (946, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (946, 67, 1) /* RESIST_FIRE_FLOAT */
     , (946, 3, 0.2) /* HEALTH_RATE_FLOAT */
     , (946, 4, 5) /* STAMINA_RATE_FLOAT */
     , (946, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (946, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (946, 5, 2) /* MANA_RATE_FLOAT */
     , (946, 69, 1) /* RESIST_ACID_FLOAT */
     , (946, 70, 0.8) /* RESIST_ELECTRIC_FLOAT */
     , (946, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (946, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (946, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (946, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (946, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (946, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (946, 12, 0.5) /* SHADE_FLOAT */
     , (946, 13, 0.51) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (946, 14, 0.33) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (946, 15, 0.33) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (946, 16, 0.51) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (946, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (946, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (946, 19, 0.33) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (946, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (946, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (946, 1, True) /* STUCK_BOOL */
     , (946, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (946, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (946, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (946, 1, 90, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (946, 2, 90, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (946, 4, 110, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (946, 3, 110, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (946, 5, 70, 0, 0) /* FOCUS_ATTRIBUTE */
     , (946, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (946, 1, 40, 0, 0, 85) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (946, 3, 150, 0, 0, 240) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (946, 5, 0, 0, 0, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (946, 9, 28889, 0, 0, 0.05, False) /* Create Mite Head for ContainTreasure_DestinationType */
     , (946, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (946, 8, 4, 15, 0.75, 30, 15, 10, 10, 15, 15, 15, 10, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (946, 0, 4, 0, 0, 40, 20, 13, 13, 20, 20, 20, 13, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (946, 1, 4, 0, 0, 40, 20, 13, 13, 20, 20, 20, 13, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (946, 2, 4, 0, 0, 40, 20, 13, 13, 20, 20, 20, 13, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (946, 3, 4, 0, 0, 30, 15, 10, 10, 15, 15, 15, 10, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (946, 4, 4, 0, 0, 30, 15, 10, 10, 15, 15, 15, 10, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (946, 5, 4, 10, 0.75, 30, 15, 10, 10, 15, 15, 15, 10, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (946, 6, 4, 0, 0, 30, 15, 10, 10, 15, 15, 15, 10, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (946, 7, 4, 0, 0, 30, 15, 10, 10, 15, 15, 15, 10, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (946, 414) /* PLAYER_DEATH_EVENT */
     , (946, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (946, 22, 0, 3, 0, 80, 0, 293.252022022976) /* JUMP_SKILL */
     , (946, 6, 0, 3, 0, 60, 0, 293.252022022976) /* MELEE_DEFENSE_SKILL */
     , (946, 15, 0, 3, 0, 61, 0, 293.252022022976) /* MAGIC_DEFENSE_SKILL */
     , (946, 7, 0, 3, 0, 94, 0, 293.252022022976) /* MISSILE_DEFENSE_SKILL */
     , (946, 20, 0, 3, 0, 50, 0, 293.252022022976) /* DECEPTION_SKILL */
     , (946, 12, 0, 3, 0, 0, 0, 293.252022022976) /* THROWN_WEAPON_SKILL */
     , (946, 13, 0, 3, 0, 80, 0, 293.252022022976) /* UNARMED_COMBAT_SKILL */
     , (946, 24, 0, 3, 0, 80, 0, 293.252022022976) /* RUN_SKILL */;

