/* Weenie - Core of the Lightning Cistern (27411) */
DELETE FROM weenie WHERE class_Id = 27411;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27411, 'pillarlightning', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27411, 1, 'Core of the Lightning Cistern') /* NAME_STRING */
     , (27411, 15, 'A column of prismatic crystal.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27411, 1, 33558690) /* SETUP_DID */
     , (27411, 2, 150995290) /* MOTION_TABLE_DID */
     , (27411, 3, 536871001) /* SOUND_TABLE_DID */
     , (27411, 4, 805306372) /* COMBAT_TABLE_DID */
     , (27411, 22, 872415389) /* PHYSICS_EFFECT_TABLE_DID */
     , (27411, 6, 67113876) /* PALETTE_BASE_DID */
     , (27411, 7, 268436443) /* CLOTHINGBASE_DID */
     , (27411, 8, 100676420) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27411, 1, 16) /* ITEM_TYPE_INT */
     , (27411, 2, 47) /* CREATURE_TYPE_INT */
     , (27411, 67, 1) /* TOLERANCE_INT */
     , (27411, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (27411, 68, 5) /* TARGETING_TACTIC_INT */
     , (27411, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27411, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27411, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27411, 16, 1) /* ITEM_USEABLE_INT */
     , (27411, 146, 0) /* XP_OVERRIDE_INT */
     , (27411, 25, 1377) /* LEVEL_INT */
     , (27411, 27, 0) /* ARMOR_TYPE_INT */
     , (27411, 93, 1032) /* PHYSICS_STATE_INT */
     , (27411, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27411, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27411, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (27411, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (27411, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27411, 34, 1) /* POWERUP_TIME_FLOAT */
     , (27411, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (27411, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27411, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (27411, 3, 200) /* HEALTH_RATE_FLOAT */
     , (27411, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27411, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (27411, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27411, 5, 1) /* MANA_RATE_FLOAT */
     , (27411, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (27411, 70, 0.75) /* RESIST_ELECTRIC_FLOAT */
     , (27411, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27411, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27411, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27411, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27411, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27411, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27411, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27411, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27411, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27411, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27411, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27411, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27411, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27411, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27411, 31, 0.3) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27411, 1, True) /* STUCK_BOOL */
     , (27411, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27411, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27411, 29, True) /* NO_CORPSE_BOOL */
     , (27411, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27411, 1, 1, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27411, 2, 1, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27411, 4, 1, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27411, 3, 1, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27411, 5, 1, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27411, 6, 1, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27411, 1, 1000000, 0, 0, 1000001) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27411, 3, 0, 0, 0, 1) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27411, 5, 0, 0, 0, 1) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27411, 8, 4, 1, 0.75, 250, 250, 250, 250, 250, 250, 250, 250, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (27411, 0, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27411, 1, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27411, 2, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27411, 3, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27411, 4, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27411, 5, 4, 1, 0.75, 250, 250, 250, 250, 250, 250, 250, 250, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27411, 6, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27411, 7, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27411, 15, 0, 3, 0, 415, 0, 1906.09723598455) /* MAGIC_DEFENSE_SKILL */;

