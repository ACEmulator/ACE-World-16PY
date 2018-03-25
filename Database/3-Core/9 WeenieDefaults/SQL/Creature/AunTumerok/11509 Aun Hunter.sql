/* Weenie - Aun Hunter (11509) */
DELETE FROM weenie WHERE class_Id = 11509;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11509, 'tumerokaunhunter-xp', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11509, 1, 'Aun Hunter') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11509, 8, 100671756) /* ICON_DID */
     , (11509, 32, 378) /* WIELDED_TREASURE_TYPE_DID */
     , (11509, 1, 33557117) /* SETUP_DID */
     , (11509, 2, 150994954) /* MOTION_TABLE_DID */
     , (11509, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (11509, 3, 536870931) /* SOUND_TABLE_DID */
     , (11509, 4, 805306380) /* COMBAT_TABLE_DID */
     , (11509, 6, 67113280) /* PALETTE_BASE_DID */
     , (11509, 7, 268436193) /* CLOTHINGBASE_DID */
     , (11509, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11509, 1, 16) /* ITEM_TYPE_INT */
     , (11509, 2, 57) /* CREATURE_TYPE_INT */
     , (11509, 67, 64) /* TOLERANCE_INT */
     , (11509, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (11509, 140, 1) /* AI_OPTIONS_INT */
     , (11509, 68, 3) /* TARGETING_TACTIC_INT */
     , (11509, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11509, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11509, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11509, 16, 1) /* ITEM_USEABLE_INT */
     , (11509, 146, 1358) /* XP_OVERRIDE_INT */
     , (11509, 25, 18) /* LEVEL_INT */
     , (11509, 27, 0) /* ARMOR_TYPE_INT */
     , (11509, 93, 1032) /* PHYSICS_STATE_INT */
     , (11509, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11509, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11509, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11509, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11509, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11509, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11509, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11509, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11509, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (11509, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (11509, 68, 1) /* RESIST_COLD_FLOAT */
     , (11509, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11509, 5, 2) /* MANA_RATE_FLOAT */
     , (11509, 69, 1) /* RESIST_ACID_FLOAT */
     , (11509, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11509, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11509, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (11509, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11509, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11509, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11509, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11509, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11509, 12, 0.5) /* SHADE_FLOAT */
     , (11509, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11509, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11509, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11509, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11509, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (11509, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11509, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11509, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11509, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11509, 31, 15) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11509, 1, True) /* STUCK_BOOL */
     , (11509, 6, True) /* AI_USES_MANA_BOOL */
     , (11509, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11509, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11509, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11509, 1, 110, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11509, 2, 80, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11509, 4, 115, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11509, 3, 115, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11509, 5, 80, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11509, 6, 70, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11509, 1, 40, 0, 0, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11509, 3, 85, 0, 0, 165) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11509, 5, 0, 0, 0, 70) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11509, 8, 4, 10, 0.75, 70, 70, 70, 70, 70, 70, 70, 70, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (11509, 0, 4, 0, 0, 70, 70, 70, 70, 70, 70, 70, 70, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11509, 1, 4, 0, 0, 70, 70, 70, 70, 70, 70, 70, 70, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11509, 2, 4, 0, 0, 70, 70, 70, 70, 70, 70, 70, 70, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11509, 3, 4, 0, 0, 70, 70, 70, 70, 70, 70, 70, 70, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11509, 4, 4, 0, 0, 70, 70, 70, 70, 70, 70, 70, 70, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11509, 5, 4, 10, 0.75, 70, 70, 70, 70, 70, 70, 70, 70, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11509, 6, 4, 0, 0, 70, 70, 70, 70, 70, 70, 70, 70, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11509, 7, 4, 0, 0, 70, 70, 70, 70, 70, 70, 70, 70, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11509, 414) /* PLAYER_DEATH_EVENT */
     , (11509, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11509, 9, 0, 3, 0, 50, 0, 748.618900464066) /* SPEAR_SKILL */
     , (11509, 1, 0, 3, 0, 50, 0, 748.618900464066) /* AXE_SKILL */
     , (11509, 2, 0, 3, 0, 25, 0, 748.618900464066) /* BOW_SKILL */
     , (11509, 11, 0, 3, 0, 50, 0, 748.618900464066) /* SWORD_SKILL */
     , (11509, 3, 0, 3, 0, 25, 0, 748.618900464066) /* CROSSBOW_SKILL */
     , (11509, 4, 0, 3, 0, 50, 0, 748.618900464066) /* DAGGER_SKILL */
     , (11509, 5, 0, 3, 0, 50, 0, 748.618900464066) /* MACE_SKILL */
     , (11509, 6, 0, 3, 0, 56, 0, 748.618900464066) /* MELEE_DEFENSE_SKILL */
     , (11509, 7, 0, 3, 0, 100, 0, 748.618900464066) /* MISSILE_DEFENSE_SKILL */
     , (11509, 13, 0, 3, 0, 50, 0, 748.618900464066) /* UNARMED_COMBAT_SKILL */
     , (11509, 15, 0, 3, 0, 62, 0, 748.618900464066) /* MAGIC_DEFENSE_SKILL */
     , (11509, 20, 0, 2, 0, 30, 0, 748.618900464066) /* DECEPTION_SKILL */
     , (11509, 24, 0, 3, 0, 25, 0, 748.618900464066) /* RUN_SKILL */;

