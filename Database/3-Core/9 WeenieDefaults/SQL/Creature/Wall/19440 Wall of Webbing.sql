/* Weenie - Wall of Webbing (19440) */
DELETE FROM weenie WHERE class_Id = 19440;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19440, 'wallweb', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19440, 1, 'Wall of Webbing') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19440, 1, 33554493) /* SETUP_DID */
     , (19440, 2, 150995167) /* MOTION_TABLE_DID */
     , (19440, 3, 536871052) /* SOUND_TABLE_DID */
     , (19440, 4, 805306377) /* COMBAT_TABLE_DID */
     , (19440, 22, 872415385) /* PHYSICS_EFFECT_TABLE_DID */
     , (19440, 6, 67109300) /* PALETTE_BASE_DID */
     , (19440, 7, 268435555) /* CLOTHINGBASE_DID */
     , (19440, 8, 100667451) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19440, 1, 16) /* ITEM_TYPE_INT */
     , (19440, 146, 0) /* XP_OVERRIDE_INT */
     , (19440, 2, 64) /* CREATURE_TYPE_INT */
     , (19440, 3, 25) /* PALETTE_TEMPLATE_INT */
     , (19440, 68, 1) /* TARGETING_TACTIC_INT */
     , (19440, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19440, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19440, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19440, 16, 1) /* ITEM_USEABLE_INT */
     , (19440, 25, 15) /* LEVEL_INT */
     , (19440, 27, 0) /* ARMOR_TYPE_INT */
     , (19440, 93, 2098192) /* PHYSICS_STATE_INT */
     , (19440, 95, 8) /* RADARBLIP_COLOR_INT */
     , (19440, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19440, 64, 1) /* RESIST_SLASH_FLOAT */
     , (19440, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (19440, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (19440, 34, 1) /* POWERUP_TIME_FLOAT */
     , (19440, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (19440, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (19440, 67, 0.3) /* RESIST_FIRE_FLOAT */
     , (19440, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (19440, 4, 5) /* STAMINA_RATE_FLOAT */
     , (19440, 68, 0.3) /* RESIST_COLD_FLOAT */
     , (19440, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (19440, 5, 1) /* MANA_RATE_FLOAT */
     , (19440, 69, 0.3) /* RESIST_ACID_FLOAT */
     , (19440, 70, 0.8) /* RESIST_ELECTRIC_FLOAT */
     , (19440, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (19440, 39, 7) /* DEFAULT_SCALE_FLOAT */
     , (19440, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (19440, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (19440, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (19440, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (19440, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (19440, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (19440, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (19440, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (19440, 16, 0.81) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (19440, 80, 55) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (19440, 17, 0.81) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (19440, 18, 0.81) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (19440, 19, 0.18) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (19440, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (19440, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19440, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (19440, 1, True) /* STUCK_BOOL */
     , (19440, 6, False) /* AI_USES_MANA_BOOL */
     , (19440, 19, False) /* ATTACKABLE_BOOL */
     , (19440, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19440, 52, True) /* AI_IMMOBILE_BOOL */
     , (19440, 12, False) /* REPORT_COLLISIONS_BOOL */
     , (19440, 13, False) /* ETHEREAL_BOOL */
     , (19440, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (19440, 29, True) /* NO_CORPSE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19440, 1, 10, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (19440, 2, 10, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (19440, 4, 10, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (19440, 3, 10, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (19440, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (19440, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19440, 1, 20, 0, 0, 25) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19440, 3, 200, 0, 0, 210) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19440, 5, 300, 0, 0, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (19440, 16, 64, 3, 0.5, 20, 20, 20, 20, 16, 16, 16, 4, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (19440, 0, 8, 3, 0.5, 20, 20, 20, 20, 16, 16, 16, 4, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (19440, 17, 64, 3, 0.75, 20, 20, 20, 20, 16, 16, 16, 4, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (19440, 21, 64, 3, 0.5, 10, 10, 10, 10, 8, 8, 8, 2, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (19440, 414) /* PLAYER_DEATH_EVENT */
     , (19440, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (19440, 33, 0, 3, 0, 999, 0, 1120.80854907883) /* LIFE_MAGIC_SKILL */
     , (19440, 14, 0, 3, 0, 999, 0, 1120.80854907883) /* ARCANE_LORE_SKILL */
     , (19440, 6, 0, 3, 0, 999, 0, 1120.80854907883) /* MELEE_DEFENSE_SKILL */
     , (19440, 31, 0, 3, 0, 999, 0, 1120.80854907883) /* CREATURE_ENCHANTMENT_SKILL */
     , (19440, 15, 0, 3, 0, 999, 0, 1120.80854907883) /* MAGIC_DEFENSE_SKILL */
     , (19440, 7, 0, 3, 0, 999, 0, 1120.80854907883) /* MISSILE_DEFENSE_SKILL */
     , (19440, 13, 0, 2, 0, 80, 0, 1120.80854907883) /* UNARMED_COMBAT_SKILL */
     , (19440, 20, 0, 3, 0, 999, 0, 1120.80854907883) /* DECEPTION_SKILL */
     , (19440, 24, 0, 2, 0, 10, 0, 1120.80854907883) /* RUN_SKILL */;

