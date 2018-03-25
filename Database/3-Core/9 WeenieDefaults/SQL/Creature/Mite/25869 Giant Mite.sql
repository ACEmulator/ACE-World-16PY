/* Weenie - Giant Mite (25869) */
DELETE FROM weenie WHERE class_Id = 25869;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25869, 'mitegiant', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25869, 1, 'Giant Mite') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25869, 1, 33558656) /* SETUP_DID */
     , (25869, 2, 150995268) /* MOTION_TABLE_DID */
     , (25869, 35, 26) /* DEATH_TREASURE_TYPE_DID */
     , (25869, 3, 536870923) /* SOUND_TABLE_DID */
     , (25869, 4, 805306384) /* COMBAT_TABLE_DID */
     , (25869, 22, 872415263) /* PHYSICS_EFFECT_TABLE_DID */
     , (25869, 6, 67115137) /* PALETTE_BASE_DID */
     , (25869, 7, 268436816) /* CLOTHINGBASE_DID */
     , (25869, 8, 100667448) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25869, 1, 16) /* ITEM_TYPE_INT */
     , (25869, 146, 219243) /* XP_OVERRIDE_INT */
     , (25869, 2, 7) /* CREATURE_TYPE_INT */
     , (25869, 3, 6) /* PALETTE_TEMPLATE_INT */
     , (25869, 68, 5) /* TARGETING_TACTIC_INT */
     , (25869, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25869, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25869, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25869, 16, 1) /* ITEM_USEABLE_INT */
     , (25869, 25, 135) /* LEVEL_INT */
     , (25869, 27, 0) /* ARMOR_TYPE_INT */
     , (25869, 93, 1032) /* PHYSICS_STATE_INT */
     , (25869, 101, 129) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (25869, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25869, 64, 0.8) /* RESIST_SLASH_FLOAT */
     , (25869, 65, 0.85) /* RESIST_PIERCE_FLOAT */
     , (25869, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25869, 34, 2) /* POWERUP_TIME_FLOAT */
     , (25869, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (25869, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25869, 67, 0.8) /* RESIST_FIRE_FLOAT */
     , (25869, 3, 0.15) /* HEALTH_RATE_FLOAT */
     , (25869, 4, 5) /* STAMINA_RATE_FLOAT */
     , (25869, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (25869, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (25869, 5, 2) /* MANA_RATE_FLOAT */
     , (25869, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (25869, 70, 0.75) /* RESIST_ELECTRIC_FLOAT */
     , (25869, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25869, 39, 1.7) /* DEFAULT_SCALE_FLOAT */
     , (25869, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25869, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25869, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25869, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25869, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25869, 12, 0.5) /* SHADE_FLOAT */
     , (25869, 13, 0.65) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25869, 14, 0.75) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25869, 15, 0.75) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25869, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25869, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25869, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25869, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25869, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25869, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25869, 1, True) /* STUCK_BOOL */
     , (25869, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25869, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25869, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25869, 1, 400, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25869, 2, 400, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25869, 4, 400, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25869, 3, 420, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25869, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25869, 6, 120, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25869, 1, 2800, 0, 0, 3000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25869, 3, 2600, 0, 0, 3000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25869, 5, 0, 0, 0, 120) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25869, 9, 30823, 0, 0, 0.01, False) /* Create Broken Black Marrow Key for ContainTreasure_DestinationType */
     , (25869, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (25869, 9, 28889, 0, 0, 0.05, False) /* Create Mite Head for ContainTreasure_DestinationType */
     , (25869, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25869, 8, 4, 140, 0.75, 475, 309, 356, 356, 475, 475, 475, 475, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (25869, 0, 4, 0, 0, 475, 309, 356, 356, 475, 475, 475, 475, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (25869, 1, 4, 0, 0, 475, 309, 356, 356, 475, 475, 475, 475, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (25869, 2, 4, 0, 0, 475, 309, 356, 356, 475, 475, 475, 475, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (25869, 3, 4, 0, 0, 475, 309, 356, 356, 475, 475, 475, 475, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25869, 4, 4, 0, 0, 475, 309, 356, 356, 475, 475, 475, 475, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (25869, 5, 4, 140, 0.75, 475, 309, 356, 356, 475, 475, 475, 475, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (25869, 6, 4, 0, 0, 475, 309, 356, 356, 475, 475, 475, 475, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (25869, 7, 4, 0, 0, 475, 309, 356, 356, 475, 475, 475, 475, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25869, 414) /* PLAYER_DEATH_EVENT */
     , (25869, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25869, 22, 0, 3, 0, 70, 0, 1676.82776859746) /* JUMP_SKILL */
     , (25869, 6, 0, 3, 0, 265, 0, 1676.82776859746) /* MELEE_DEFENSE_SKILL */
     , (25869, 15, 0, 3, 0, 325, 0, 1676.82776859746) /* MAGIC_DEFENSE_SKILL */
     , (25869, 7, 0, 3, 0, 400, 0, 1676.82776859746) /* MISSILE_DEFENSE_SKILL */
     , (25869, 20, 0, 3, 0, 20, 0, 1676.82776859746) /* DECEPTION_SKILL */
     , (25869, 12, 0, 3, 0, 80, 0, 1676.82776859746) /* THROWN_WEAPON_SKILL */
     , (25869, 13, 0, 3, 0, 245, 0, 1676.82776859746) /* UNARMED_COMBAT_SKILL */
     , (25869, 24, 0, 3, 0, 80, 0, 1676.82776859746) /* RUN_SKILL */;

