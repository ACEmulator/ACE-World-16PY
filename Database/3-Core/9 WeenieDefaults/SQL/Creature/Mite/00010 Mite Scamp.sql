/* Weenie - Mite Scamp (10) */
DELETE FROM weenie WHERE class_Id = 10;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10, 'mitescamp', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10, 1, 'Mite Scamp') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10, 1, 33558656) /* SETUP_DID */
     , (10, 2, 150994955) /* MOTION_TABLE_DID */
     , (10, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (10, 3, 536870923) /* SOUND_TABLE_DID */
     , (10, 4, 805306384) /* COMBAT_TABLE_DID */
     , (10, 22, 872415263) /* PHYSICS_EFFECT_TABLE_DID */
     , (10, 6, 67115137) /* PALETTE_BASE_DID */
     , (10, 7, 268436816) /* CLOTHINGBASE_DID */
     , (10, 8, 100667448) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10, 1, 16) /* ITEM_TYPE_INT */
     , (10, 146, 319) /* XP_OVERRIDE_INT */
     , (10, 2, 7) /* CREATURE_TYPE_INT */
     , (10, 3, 53) /* PALETTE_TEMPLATE_INT */
     , (10, 68, 5) /* TARGETING_TACTIC_INT */
     , (10, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10, 16, 1) /* ITEM_USEABLE_INT */
     , (10, 25, 7) /* LEVEL_INT */
     , (10, 27, 0) /* ARMOR_TYPE_INT */
     , (10, 93, 1032) /* PHYSICS_STATE_INT */
     , (10, 101, 129) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (10, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10, 64, 0.7) /* RESIST_SLASH_FLOAT */
     , (10, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (10, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (10, 34, 2) /* POWERUP_TIME_FLOAT */
     , (10, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (10, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (10, 67, 1) /* RESIST_FIRE_FLOAT */
     , (10, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (10, 4, 5) /* STAMINA_RATE_FLOAT */
     , (10, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (10, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (10, 5, 2) /* MANA_RATE_FLOAT */
     , (10, 69, 1) /* RESIST_ACID_FLOAT */
     , (10, 70, 0.8) /* RESIST_ELECTRIC_FLOAT */
     , (10, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (10, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (10, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (10, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (10, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (10, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (10, 12, 0.5) /* SHADE_FLOAT */
     , (10, 13, 0.04) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10, 14, 0.02) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10, 15, 0.02) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10, 16, 0.12) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10, 19, 0.02) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (10, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10, 1, True) /* STUCK_BOOL */
     , (10, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10, 1, 40, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (10, 2, 70, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (10, 4, 80, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (10, 3, 80, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (10, 5, 60, 0, 0) /* FOCUS_ATTRIBUTE */
     , (10, 6, 40, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10, 1, 10, 0, 0, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10, 3, 150, 0, 0, 220) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10, 5, 0, 0, 0, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (10, 8, 4, 10, 0.75, 10, 0, 0, 0, 1, 5, 5, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (10, 0, 4, 0, 0, 10, 0, 0, 0, 1, 5, 5, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (10, 1, 4, 0, 0, 20, 1, 0, 0, 2, 10, 10, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (10, 2, 4, 0, 0, 20, 1, 0, 0, 2, 10, 10, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (10, 3, 4, 0, 0, 10, 0, 0, 0, 1, 5, 5, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (10, 4, 4, 0, 0, 10, 0, 0, 0, 1, 5, 5, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (10, 5, 4, 6, 0.75, 10, 0, 0, 0, 1, 5, 5, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (10, 6, 4, 0, 0, 10, 0, 0, 0, 1, 5, 5, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (10, 7, 4, 0, 0, 10, 0, 0, 0, 1, 5, 5, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (10, 414) /* PLAYER_DEATH_EVENT */
     , (10, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (10, 22, 0, 3, 0, 80, 0, 271.613054844835) /* JUMP_SKILL */
     , (10, 6, 0, 3, 0, 36, 0, 271.613054844835) /* MELEE_DEFENSE_SKILL */
     , (10, 15, 0, 3, 0, 31, 0, 271.613054844835) /* MAGIC_DEFENSE_SKILL */
     , (10, 7, 0, 3, 0, 46, 0, 271.613054844835) /* MISSILE_DEFENSE_SKILL */
     , (10, 20, 0, 3, 0, 25, 0, 271.613054844835) /* DECEPTION_SKILL */
     , (10, 12, 0, 3, 0, 0, 0, 271.613054844835) /* THROWN_WEAPON_SKILL */
     , (10, 13, 0, 3, 0, 40, 0, 271.613054844835) /* UNARMED_COMBAT_SKILL */
     , (10, 24, 0, 3, 0, 80, 0, 271.613054844835) /* RUN_SKILL */;

