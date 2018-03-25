/* Weenie - Mite Matron (208) */
DELETE FROM weenie WHERE class_Id = 208;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (208, 'mitematron', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (208, 1, 'Mite Matron') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (208, 1, 33558656) /* SETUP_DID */
     , (208, 2, 150994955) /* MOTION_TABLE_DID */
     , (208, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (208, 3, 536870923) /* SOUND_TABLE_DID */
     , (208, 4, 805306384) /* COMBAT_TABLE_DID */
     , (208, 22, 872415263) /* PHYSICS_EFFECT_TABLE_DID */
     , (208, 6, 67115137) /* PALETTE_BASE_DID */
     , (208, 7, 268436816) /* CLOTHINGBASE_DID */
     , (208, 8, 100667448) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (208, 1, 16) /* ITEM_TYPE_INT */
     , (208, 146, 2091) /* XP_OVERRIDE_INT */
     , (208, 2, 7) /* CREATURE_TYPE_INT */
     , (208, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (208, 68, 3) /* TARGETING_TACTIC_INT */
     , (208, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (208, 6, -1) /* ITEMS_CAPACITY_INT */
     , (208, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (208, 16, 1) /* ITEM_USEABLE_INT */
     , (208, 25, 25) /* LEVEL_INT */
     , (208, 27, 0) /* ARMOR_TYPE_INT */
     , (208, 93, 1032) /* PHYSICS_STATE_INT */
     , (208, 101, 129) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (208, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (208, 64, 0.7) /* RESIST_SLASH_FLOAT */
     , (208, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (208, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (208, 34, 2) /* POWERUP_TIME_FLOAT */
     , (208, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (208, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (208, 67, 1) /* RESIST_FIRE_FLOAT */
     , (208, 3, 0.3) /* HEALTH_RATE_FLOAT */
     , (208, 4, 5) /* STAMINA_RATE_FLOAT */
     , (208, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (208, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (208, 5, 2) /* MANA_RATE_FLOAT */
     , (208, 69, 1) /* RESIST_ACID_FLOAT */
     , (208, 70, 0.8) /* RESIST_ELECTRIC_FLOAT */
     , (208, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (208, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (208, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (208, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (208, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (208, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (208, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (208, 13, 0.61) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (208, 14, 0.39) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (208, 15, 0.39) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (208, 16, 0.59) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (208, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (208, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (208, 19, 0.39) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (208, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (208, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (208, 1, True) /* STUCK_BOOL */
     , (208, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (208, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (208, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (208, 1, 90, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (208, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (208, 4, 120, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (208, 3, 120, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (208, 5, 90, 0, 0) /* FOCUS_ATTRIBUTE */
     , (208, 6, 80, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (208, 1, 50, 0, 0, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (208, 3, 150, 0, 0, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (208, 5, 0, 0, 0, 80) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (208, 8, 4, 20, 0.75, 34, 21, 13, 13, 20, 17, 17, 13, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (208, 0, 4, 0, 0, 45, 27, 18, 18, 27, 23, 23, 18, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (208, 1, 4, 0, 0, 50, 31, 20, 20, 29, 25, 25, 20, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (208, 2, 4, 0, 0, 50, 31, 20, 20, 29, 25, 25, 20, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (208, 3, 4, 0, 0, 40, 24, 16, 16, 24, 20, 20, 16, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (208, 4, 4, 0, 0, 40, 24, 16, 16, 24, 20, 20, 16, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (208, 5, 4, 15, 0.75, 40, 24, 16, 16, 24, 20, 20, 16, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (208, 6, 4, 0, 0, 40, 24, 16, 16, 24, 20, 20, 16, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (208, 7, 4, 0, 0, 40, 24, 16, 16, 24, 20, 20, 16, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (208, 414) /* PLAYER_DEATH_EVENT */
     , (208, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (208, 22, 0, 3, 0, 80, 0, 271.887965513955) /* JUMP_SKILL */
     , (208, 6, 0, 3, 0, 66, 0, 271.887965513955) /* MELEE_DEFENSE_SKILL */
     , (208, 15, 0, 3, 0, 76, 0, 271.887965513955) /* MAGIC_DEFENSE_SKILL */
     , (208, 7, 0, 3, 0, 104, 0, 271.887965513955) /* MISSILE_DEFENSE_SKILL */
     , (208, 20, 0, 3, 0, 50, 0, 271.887965513955) /* DECEPTION_SKILL */
     , (208, 12, 0, 3, 0, 80, 0, 271.887965513955) /* THROWN_WEAPON_SKILL */
     , (208, 13, 0, 3, 0, 95, 0, 271.887965513955) /* UNARMED_COMBAT_SKILL */
     , (208, 24, 0, 3, 0, 80, 0, 271.887965513955) /* RUN_SKILL */;

