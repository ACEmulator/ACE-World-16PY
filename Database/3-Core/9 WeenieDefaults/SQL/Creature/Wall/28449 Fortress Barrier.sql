/* Weenie - Fortress Barrier (28449) */
DELETE FROM weenie WHERE class_Id = 28449;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28449, 'wallburunfortress', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28449, 1, 'Fortress Barrier') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28449, 1, 33558851) /* SETUP_DID */
     , (28449, 2, 150995308) /* MOTION_TABLE_DID */
     , (28449, 3, 536871001) /* SOUND_TABLE_DID */
     , (28449, 4, 805306372) /* COMBAT_TABLE_DID */
     , (28449, 8, 100676956) /* ICON_DID */
     , (28449, 22, 872415339) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28449, 1, 16) /* ITEM_TYPE_INT */
     , (28449, 146, 500) /* XP_OVERRIDE_INT */
     , (28449, 2, 64) /* CREATURE_TYPE_INT */
     , (28449, 67, 1) /* TOLERANCE_INT */
     , (28449, 68, 5) /* TARGETING_TACTIC_INT */
     , (28449, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28449, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28449, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28449, 16, 1) /* ITEM_USEABLE_INT */
     , (28449, 25, 1) /* LEVEL_INT */
     , (28449, 27, 0) /* ARMOR_TYPE_INT */
     , (28449, 93, 1032) /* PHYSICS_STATE_INT */
     , (28449, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (28449, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28449, 64, 0.2) /* RESIST_SLASH_FLOAT */
     , (28449, 65, 0.2) /* RESIST_PIERCE_FLOAT */
     , (28449, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28449, 34, 1) /* POWERUP_TIME_FLOAT */
     , (28449, 66, 0.2) /* RESIST_BLUDGEON_FLOAT */
     , (28449, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28449, 67, 0.2) /* RESIST_FIRE_FLOAT */
     , (28449, 3, 500) /* HEALTH_RATE_FLOAT */
     , (28449, 4, 100) /* STAMINA_RATE_FLOAT */
     , (28449, 68, 0.2) /* RESIST_COLD_FLOAT */
     , (28449, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (28449, 5, 0) /* MANA_RATE_FLOAT */
     , (28449, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (28449, 70, 0.2) /* RESIST_ELECTRIC_FLOAT */
     , (28449, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28449, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28449, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28449, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28449, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28449, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28449, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28449, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28449, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28449, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28449, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28449, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28449, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28449, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (28449, 31, 0.3) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28449, 1, True) /* STUCK_BOOL */
     , (28449, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (28449, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28449, 52, True) /* AI_IMMOBILE_BOOL */
     , (28449, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28449, 29, True) /* NO_CORPSE_BOOL */
     , (28449, 13, False) /* ETHEREAL_BOOL */
     , (28449, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28449, 1, 1, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (28449, 2, 1, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (28449, 4, 1, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (28449, 3, 1, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (28449, 5, 1, 0, 0) /* FOCUS_ATTRIBUTE */
     , (28449, 6, 1, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28449, 1, 9999, 0, 0, 10000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28449, 3, 9999, 0, 0, 10000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28449, 5, 0, 0, 0, 1) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28449, 8, 4, 1, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (28449, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (28449, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (28449, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (28449, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (28449, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (28449, 5, 4, 1, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (28449, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (28449, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28449, 6, 0, 2, 0, 1, 0, 2026.79343328226) /* MELEE_DEFENSE_SKILL */
     , (28449, 15, 0, 3, 0, 1, 0, 2026.79343328226) /* MAGIC_DEFENSE_SKILL */
     , (28449, 7, 0, 2, 0, 1, 0, 2026.79343328226) /* MISSILE_DEFENSE_SKILL */;

