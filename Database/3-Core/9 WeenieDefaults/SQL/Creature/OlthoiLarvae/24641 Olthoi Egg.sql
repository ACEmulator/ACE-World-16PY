/* Weenie - Olthoi Egg (24641) */
DELETE FROM weenie WHERE class_Id = 24641;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24641, 'olthoieggkillable', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24641, 1, 'Olthoi Egg') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24641, 1, 33557217) /* SETUP_DID */
     , (24641, 2, 150995239) /* MOTION_TABLE_DID */
     , (24641, 3, 536871069) /* SOUND_TABLE_DID */
     , (24641, 4, 805306369) /* COMBAT_TABLE_DID */
     , (24641, 8, 100671764) /* ICON_DID */
     , (24641, 30, 85) /* PHYSICS_SCRIPT_DID */
     , (24641, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24641, 25, 19) /* LEVEL_INT */
     , (24641, 1, 16) /* ITEM_TYPE_INT */
     , (24641, 146, 0) /* XP_OVERRIDE_INT */
     , (24641, 2, 35) /* CREATURE_TYPE_INT */
     , (24641, 67, 1) /* TOLERANCE_INT */
     , (24641, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (24641, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24641, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24641, 16, 32) /* ITEM_USEABLE_INT */
     , (24641, 27, 0) /* ARMOR_TYPE_INT */
     , (24641, 93, 1032) /* PHYSICS_STATE_INT */
     , (24641, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24641, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (24641, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (24641, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24641, 34, 1.2) /* POWERUP_TIME_FLOAT */
     , (24641, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (24641, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24641, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (24641, 3, 0.01) /* HEALTH_RATE_FLOAT */
     , (24641, 4, 4) /* STAMINA_RATE_FLOAT */
     , (24641, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (24641, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24641, 5, 2) /* MANA_RATE_FLOAT */
     , (24641, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (24641, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (24641, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24641, 39, 0.9) /* DEFAULT_SCALE_FLOAT */
     , (24641, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24641, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24641, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24641, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24641, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24641, 12, 0.8) /* SHADE_FLOAT */
     , (24641, 13, 0.62) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24641, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24641, 15, 0.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24641, 16, 0.62) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24641, 17, 0.62) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24641, 18, 0.32) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24641, 19, 0.11) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24641, 54, 3) /* USE_RADIUS_FLOAT */
     , (24641, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24641, 31, 0.3) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24641, 1, True) /* STUCK_BOOL */
     , (24641, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (24641, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24641, 52, True) /* AI_IMMOBILE_BOOL */
     , (24641, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24641, 29, True) /* NO_CORPSE_BOOL */
     , (24641, 13, False) /* ETHEREAL_BOOL */
     , (24641, 90, True) /* NPC_INTERACTS_SILENTLY_BOOL */
     , (24641, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24641, 1, 130, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24641, 2, 130, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24641, 4, 90, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24641, 3, 90, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24641, 5, 60, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24641, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24641, 1, 50, 0, 0, 115) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24641, 3, 150, 0, 0, 280) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24641, 5, 0, 0, 0, 30) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24641, 9, 24269, 0, 0, 0.2, False) /* Create Small Olthoi Grub for ContainTreasure_DestinationType */
     , (24641, 9, 0, 0, 0, 0.8, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24641, 16, 4, 0, 0, 100, 62, 80, 60, 62, 62, 32, 11, 0, 2, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45) /* TORSO */
     , (24641, 0, 4, 35, 0.75, 90, 56, 72, 54, 56, 56, 29, 10, 0, 1, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0) /* HEAD */
     , (24641, 18, 4, 35, 0.75, 90, 56, 72, 54, 56, 56, 29, 10, 0, 2, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1) /* ARM */
     , (24641, 19, 4, 20, 0, 100, 62, 80, 60, 62, 62, 32, 11, 0, 3, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45) /* LEG */
     , (24641, 20, 4, 35, 0.75, 90, 56, 72, 54, 56, 56, 29, 10, 0, 2, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0) /* CLAW */
     , (24641, 22, 32, 30, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24641, 32, 0, 3, 0, 200, 0, 1572.22998145202) /* ITEM_ENCHANTMENT_SKILL */;

