/* Weenie - Hea Hunter (11518) */
DELETE FROM weenie WHERE class_Id = 11518;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11518, 'tumerokheahunter-xp', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11518, 1, 'Hea Hunter') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11518, 8, 100667452) /* ICON_DID */
     , (11518, 32, 384) /* WIELDED_TREASURE_TYPE_DID */
     , (11518, 1, 33554496) /* SETUP_DID */
     , (11518, 2, 150994954) /* MOTION_TABLE_DID */
     , (11518, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (11518, 3, 536870931) /* SOUND_TABLE_DID */
     , (11518, 4, 805306380) /* COMBAT_TABLE_DID */
     , (11518, 6, 67109314) /* PALETTE_BASE_DID */
     , (11518, 7, 268436629) /* CLOTHINGBASE_DID */
     , (11518, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11518, 1, 16) /* ITEM_TYPE_INT */
     , (11518, 2, 58) /* CREATURE_TYPE_INT */
     , (11518, 3, 1) /* PALETTE_TEMPLATE_INT */
     , (11518, 140, 1) /* AI_OPTIONS_INT */
     , (11518, 68, 3) /* TARGETING_TACTIC_INT */
     , (11518, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11518, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11518, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11518, 16, 1) /* ITEM_USEABLE_INT */
     , (11518, 146, 2301) /* XP_OVERRIDE_INT */
     , (11518, 25, 26) /* LEVEL_INT */
     , (11518, 27, 0) /* ARMOR_TYPE_INT */
     , (11518, 93, 1032) /* PHYSICS_STATE_INT */
     , (11518, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11518, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11518, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11518, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11518, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11518, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11518, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11518, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11518, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (11518, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (11518, 68, 1) /* RESIST_COLD_FLOAT */
     , (11518, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11518, 5, 2) /* MANA_RATE_FLOAT */
     , (11518, 69, 1) /* RESIST_ACID_FLOAT */
     , (11518, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11518, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11518, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (11518, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11518, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11518, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11518, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11518, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11518, 12, 0.5) /* SHADE_FLOAT */
     , (11518, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11518, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11518, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11518, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11518, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (11518, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11518, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11518, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11518, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11518, 31, 15) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11518, 1, True) /* STUCK_BOOL */
     , (11518, 6, True) /* AI_USES_MANA_BOOL */
     , (11518, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11518, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11518, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11518, 1, 110, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11518, 2, 80, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11518, 4, 115, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11518, 3, 115, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11518, 5, 80, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11518, 6, 70, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11518, 1, 80, 0, 0, 120) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11518, 3, 85, 0, 0, 165) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11518, 5, 0, 0, 0, 70) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11518, 8, 4, 20, 0.75, 70, 70, 70, 70, 70, 70, 70, 70, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (11518, 0, 4, 0, 0, 70, 70, 70, 70, 70, 70, 70, 70, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11518, 1, 4, 0, 0, 70, 70, 70, 70, 70, 70, 70, 70, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11518, 2, 4, 0, 0, 70, 70, 70, 70, 70, 70, 70, 70, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11518, 3, 4, 0, 0, 70, 70, 70, 70, 70, 70, 70, 70, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11518, 4, 4, 0, 0, 70, 70, 70, 70, 70, 70, 70, 70, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11518, 5, 4, 20, 0.75, 70, 70, 70, 70, 70, 70, 70, 70, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11518, 6, 4, 0, 0, 70, 70, 70, 70, 70, 70, 70, 70, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11518, 7, 4, 0, 0, 70, 70, 70, 70, 70, 70, 70, 70, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11518, 414) /* PLAYER_DEATH_EVENT */
     , (11518, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11518, 9, 0, 3, 0, 50, 0, 749.429535127526) /* SPEAR_SKILL */
     , (11518, 1, 0, 3, 0, 50, 0, 749.429535127526) /* AXE_SKILL */
     , (11518, 2, 0, 3, 0, 25, 0, 749.429535127526) /* BOW_SKILL */
     , (11518, 11, 0, 3, 0, 50, 0, 749.429535127526) /* SWORD_SKILL */
     , (11518, 3, 0, 3, 0, 25, 0, 749.429535127526) /* CROSSBOW_SKILL */
     , (11518, 4, 0, 3, 0, 50, 0, 749.429535127526) /* DAGGER_SKILL */
     , (11518, 5, 0, 3, 0, 50, 0, 749.429535127526) /* MACE_SKILL */
     , (11518, 6, 0, 3, 0, 56, 0, 749.429535127526) /* MELEE_DEFENSE_SKILL */
     , (11518, 7, 0, 3, 0, 133, 0, 749.429535127526) /* MISSILE_DEFENSE_SKILL */
     , (11518, 13, 0, 3, 0, 50, 0, 749.429535127526) /* UNARMED_COMBAT_SKILL */
     , (11518, 15, 0, 3, 0, 76, 0, 749.429535127526) /* MAGIC_DEFENSE_SKILL */
     , (11518, 20, 0, 2, 0, 30, 0, 749.429535127526) /* DECEPTION_SKILL */
     , (11518, 24, 0, 3, 0, 25, 0, 749.429535127526) /* RUN_SKILL */;

