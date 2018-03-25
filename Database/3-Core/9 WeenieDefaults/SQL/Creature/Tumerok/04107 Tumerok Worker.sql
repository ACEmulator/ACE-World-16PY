/* Weenie - Tumerok Worker (4107) */
DELETE FROM weenie WHERE class_Id = 4107;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4107, 'tumerokworkerarcher', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4107, 1, 'Tumerok Worker') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4107, 8, 100667452) /* ICON_DID */
     , (4107, 32, 229) /* WIELDED_TREASURE_TYPE_DID */
     , (4107, 1, 33554496) /* SETUP_DID */
     , (4107, 2, 150994954) /* MOTION_TABLE_DID */
     , (4107, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (4107, 3, 536870931) /* SOUND_TABLE_DID */
     , (4107, 4, 805306380) /* COMBAT_TABLE_DID */
     , (4107, 6, 67109314) /* PALETTE_BASE_DID */
     , (4107, 7, 268436629) /* CLOTHINGBASE_DID */
     , (4107, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4107, 1, 16) /* ITEM_TYPE_INT */
     , (4107, 2, 6) /* CREATURE_TYPE_INT */
     , (4107, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (4107, 140, 1) /* AI_OPTIONS_INT */
     , (4107, 68, 5) /* TARGETING_TACTIC_INT */
     , (4107, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (4107, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4107, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4107, 16, 1) /* ITEM_USEABLE_INT */
     , (4107, 146, 376) /* XP_OVERRIDE_INT */
     , (4107, 25, 9) /* LEVEL_INT */
     , (4107, 27, 0) /* ARMOR_TYPE_INT */
     , (4107, 93, 1032) /* PHYSICS_STATE_INT */
     , (4107, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4107, 64, 1) /* RESIST_SLASH_FLOAT */
     , (4107, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (4107, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4107, 34, 1) /* POWERUP_TIME_FLOAT */
     , (4107, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (4107, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4107, 67, 1) /* RESIST_FIRE_FLOAT */
     , (4107, 3, 0.2) /* HEALTH_RATE_FLOAT */
     , (4107, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (4107, 68, 1) /* RESIST_COLD_FLOAT */
     , (4107, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (4107, 5, 2) /* MANA_RATE_FLOAT */
     , (4107, 69, 1) /* RESIST_ACID_FLOAT */
     , (4107, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (4107, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4107, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (4107, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4107, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4107, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4107, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4107, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4107, 12, 0.5) /* SHADE_FLOAT */
     , (4107, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4107, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4107, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4107, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4107, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4107, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4107, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4107, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (4107, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4107, 1, True) /* STUCK_BOOL */
     , (4107, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4107, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4107, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4107, 1, 70, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (4107, 2, 75, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (4107, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (4107, 3, 50, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (4107, 5, 40, 0, 0) /* FOCUS_ATTRIBUTE */
     , (4107, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4107, 1, 10, 0, 0, 48) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4107, 3, 175, 0, 0, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4107, 5, 0, 0, 0, 30) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4107, 8, 4, 5, 0.75, 20, 20, 20, 20, 20, 20, 20, 20, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (4107, 0, 4, 0, 0, 20, 20, 20, 20, 20, 20, 20, 20, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (4107, 1, 4, 0, 0, 40, 40, 40, 40, 40, 40, 40, 40, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (4107, 2, 4, 0, 0, 40, 40, 40, 40, 40, 40, 40, 40, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (4107, 3, 4, 0, 0, 20, 20, 20, 20, 20, 20, 20, 20, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (4107, 4, 4, 0, 0, 20, 20, 20, 20, 20, 20, 20, 20, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (4107, 5, 4, 5, 0.75, 20, 20, 20, 20, 20, 20, 20, 20, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (4107, 6, 4, 0, 0, 40, 40, 40, 40, 40, 40, 40, 40, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (4107, 7, 4, 0, 0, 40, 40, 40, 40, 40, 40, 40, 40, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (4107, 414) /* PLAYER_DEATH_EVENT */
     , (4107, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4107, 1, 0, 3, 0, 30, 0, 379.933709375894) /* AXE_SKILL */
     , (4107, 10, 0, 3, 0, 30, 0, 379.933709375894) /* STAFF_SKILL */
     , (4107, 2, 0, 3, 0, 30, 0, 379.933709375894) /* BOW_SKILL */
     , (4107, 11, 0, 3, 0, 30, 0, 379.933709375894) /* SWORD_SKILL */
     , (4107, 3, 0, 3, 0, 30, 0, 379.933709375894) /* CROSSBOW_SKILL */
     , (4107, 4, 0, 3, 0, 30, 0, 379.933709375894) /* DAGGER_SKILL */
     , (4107, 5, 0, 3, 0, 30, 0, 379.933709375894) /* MACE_SKILL */
     , (4107, 6, 0, 3, 0, 38, 0, 379.933709375894) /* MELEE_DEFENSE_SKILL */
     , (4107, 7, 0, 3, 0, 62, 0, 379.933709375894) /* MISSILE_DEFENSE_SKILL */
     , (4107, 13, 0, 3, 0, 30, 0, 379.933709375894) /* UNARMED_COMBAT_SKILL */
     , (4107, 15, 0, 3, 0, 37, 0, 379.933709375894) /* MAGIC_DEFENSE_SKILL */
     , (4107, 20, 0, 3, 0, 10, 0, 379.933709375894) /* DECEPTION_SKILL */
     , (4107, 24, 0, 3, 0, 60, 0, 379.933709375894) /* RUN_SKILL */;

