/* Weenie - Tumerok Gladiator (4102) */
DELETE FROM weenie WHERE class_Id = 4102;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4102, 'tumerokgladiatorarcher', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4102, 1, 'Tumerok Gladiator') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4102, 8, 100667452) /* ICON_DID */
     , (4102, 32, 220) /* WIELDED_TREASURE_TYPE_DID */
     , (4102, 1, 33554496) /* SETUP_DID */
     , (4102, 2, 150994954) /* MOTION_TABLE_DID */
     , (4102, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (4102, 3, 536870931) /* SOUND_TABLE_DID */
     , (4102, 4, 805306380) /* COMBAT_TABLE_DID */
     , (4102, 6, 67109314) /* PALETTE_BASE_DID */
     , (4102, 7, 268436630) /* CLOTHINGBASE_DID */
     , (4102, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4102, 1, 16) /* ITEM_TYPE_INT */
     , (4102, 2, 6) /* CREATURE_TYPE_INT */
     , (4102, 3, 11) /* PALETTE_TEMPLATE_INT */
     , (4102, 140, 1) /* AI_OPTIONS_INT */
     , (4102, 68, 5) /* TARGETING_TACTIC_INT */
     , (4102, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (4102, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4102, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4102, 16, 1) /* ITEM_USEABLE_INT */
     , (4102, 146, 14470) /* XP_OVERRIDE_INT */
     , (4102, 25, 74) /* LEVEL_INT */
     , (4102, 27, 0) /* ARMOR_TYPE_INT */
     , (4102, 93, 1032) /* PHYSICS_STATE_INT */
     , (4102, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4102, 64, 1) /* RESIST_SLASH_FLOAT */
     , (4102, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (4102, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4102, 34, 1) /* POWERUP_TIME_FLOAT */
     , (4102, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (4102, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4102, 67, 1) /* RESIST_FIRE_FLOAT */
     , (4102, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (4102, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (4102, 68, 1) /* RESIST_COLD_FLOAT */
     , (4102, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (4102, 5, 2) /* MANA_RATE_FLOAT */
     , (4102, 69, 1) /* RESIST_ACID_FLOAT */
     , (4102, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (4102, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4102, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (4102, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4102, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4102, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4102, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4102, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4102, 12, 0.5) /* SHADE_FLOAT */
     , (4102, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4102, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4102, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4102, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4102, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4102, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4102, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4102, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (4102, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4102, 1, True) /* STUCK_BOOL */
     , (4102, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4102, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4102, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4102, 1, 150, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (4102, 2, 165, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (4102, 4, 170, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (4102, 3, 145, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (4102, 5, 90, 0, 0) /* FOCUS_ATTRIBUTE */
     , (4102, 6, 90, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4102, 1, 140, 0, 0, 223) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4102, 3, 165, 0, 0, 330) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4102, 5, 0, 0, 0, 90) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4102, 8, 301, 0, 0, 0.14, False) /* Create Battle Axe for Treasure_DestinationType */
     , (4102, 8, 350, 0, 0, 0.07, False) /* Create Broad Sword for Treasure_DestinationType */
     , (4102, 8, 324, 0, 0, 0.06, False) /* Create Kaskara for Treasure_DestinationType */
     , (4102, 8, 327, 0, 0, 0.06, False) /* Create Ken for Treasure_DestinationType */
     , (4102, 8, 351, 0, 0, 0.06, False) /* Create Long Sword for Treasure_DestinationType */
     , (4102, 8, 332, 0, 0, 0.1, False) /* Create Morning Star for Treasure_DestinationType */
     , (4102, 8, 336, 0, 0, 0.13, False) /* Create Ono for Treasure_DestinationType */
     , (4102, 8, 339, 0, 0, 0.06, False) /* Create Scimitar for Treasure_DestinationType */
     , (4102, 8, 340, 0, 0, 0.06, False) /* Create Shamshir for Treasure_DestinationType */
     , (4102, 8, 344, 0, 0, 0.13, False) /* Create Silifi for Treasure_DestinationType */
     , (4102, 8, 353, 0, 0, 0.06, False) /* Create Tachi for Treasure_DestinationType */
     , (4102, 8, 354, 0, 0, 0.06, False) /* Create Takuba for Treasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4102, 8, 4, 10, 0.75, 110, 110, 110, 110, 110, 110, 110, 110, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (4102, 0, 4, 0, 0, 130, 130, 130, 130, 130, 130, 130, 130, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (4102, 1, 4, 0, 0, 135, 135, 135, 135, 135, 135, 135, 135, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (4102, 2, 4, 0, 0, 135, 135, 135, 135, 135, 135, 135, 135, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (4102, 3, 4, 0, 0, 130, 130, 130, 130, 130, 130, 130, 130, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (4102, 4, 4, 0, 0, 130, 130, 130, 130, 130, 130, 130, 130, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (4102, 5, 4, 10, 0.75, 120, 120, 120, 120, 120, 120, 120, 120, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (4102, 6, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (4102, 7, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (4102, 414) /* PLAYER_DEATH_EVENT */
     , (4102, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4102, 9, 0, 3, 0, 235, 0, 379.654052183603) /* SPEAR_SKILL */
     , (4102, 1, 0, 3, 0, 235, 0, 379.654052183603) /* AXE_SKILL */
     , (4102, 10, 0, 3, 0, 235, 0, 379.654052183603) /* STAFF_SKILL */
     , (4102, 2, 0, 3, 0, 150, 0, 379.654052183603) /* BOW_SKILL */
     , (4102, 3, 0, 3, 0, 150, 0, 379.654052183603) /* CROSSBOW_SKILL */
     , (4102, 4, 0, 3, 0, 120, 0, 379.654052183603) /* DAGGER_SKILL */
     , (4102, 5, 0, 3, 0, 235, 0, 379.654052183603) /* MACE_SKILL */
     , (4102, 6, 0, 3, 0, 215, 0, 379.654052183603) /* MELEE_DEFENSE_SKILL */
     , (4102, 7, 0, 3, 0, 310, 0, 379.654052183603) /* MISSILE_DEFENSE_SKILL */
     , (4102, 11, 0, 3, 0, 235, 0, 379.654052183603) /* SWORD_SKILL */
     , (4102, 13, 0, 3, 0, 235, 0, 379.654052183603) /* UNARMED_COMBAT_SKILL */
     , (4102, 15, 0, 3, 0, 200, 0, 379.654052183603) /* MAGIC_DEFENSE_SKILL */
     , (4102, 20, 0, 2, 0, 5, 0, 379.654052183603) /* DECEPTION_SKILL */
     , (4102, 24, 0, 2, 0, 50, 0, 379.654052183603) /* RUN_SKILL */;

