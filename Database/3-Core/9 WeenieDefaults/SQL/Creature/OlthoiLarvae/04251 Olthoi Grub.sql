/* Weenie - Olthoi Grub (4251) */
DELETE FROM weenie WHERE class_Id = 4251;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4251, 'olthoigrub', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4251, 1, 'Olthoi Grub') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4251, 1, 33555668) /* SETUP_DID */
     , (4251, 2, 150995068) /* MOTION_TABLE_DID */
     , (4251, 35, 145) /* DEATH_TREASURE_TYPE_DID */
     , (4251, 3, 536870925) /* SOUND_TABLE_DID */
     , (4251, 4, 805306369) /* COMBAT_TABLE_DID */
     , (4251, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (4251, 6, 67109311) /* PALETTE_BASE_DID */
     , (4251, 7, 268435553) /* CLOTHINGBASE_DID */
     , (4251, 8, 100669119) /* ICON_DID */
     , (4251, 30, 85) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4251, 1, 16) /* ITEM_TYPE_INT */
     , (4251, 2, 35) /* CREATURE_TYPE_INT */
     , (4251, 3, 52) /* PALETTE_TEMPLATE_INT */
     , (4251, 68, 13) /* TARGETING_TACTIC_INT */
     , (4251, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (4251, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4251, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4251, 16, 1) /* ITEM_USEABLE_INT */
     , (4251, 8, 8000) /* MASS_INT */
     , (4251, 146, 1156) /* XP_OVERRIDE_INT */
     , (4251, 25, 18) /* LEVEL_INT */
     , (4251, 27, 0) /* ARMOR_TYPE_INT */
     , (4251, 93, 1032) /* PHYSICS_STATE_INT */
     , (4251, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4251, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (4251, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (4251, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4251, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (4251, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4251, 34, 1.2) /* POWERUP_TIME_FLOAT */
     , (4251, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (4251, 3, 0.25) /* HEALTH_RATE_FLOAT */
     , (4251, 4, 4) /* STAMINA_RATE_FLOAT */
     , (4251, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (4251, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (4251, 5, 2) /* MANA_RATE_FLOAT */
     , (4251, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (4251, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (4251, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4251, 39, 0.9) /* DEFAULT_SCALE_FLOAT */
     , (4251, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4251, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4251, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4251, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4251, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4251, 12, 0.8) /* SHADE_FLOAT */
     , (4251, 13, 0.62) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4251, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4251, 15, 0.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4251, 16, 0.62) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4251, 17, 0.62) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4251, 18, 0.32) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4251, 19, 0.11) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4251, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (4251, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (4251, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4251, 1, True) /* STUCK_BOOL */
     , (4251, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4251, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4251, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4251, 1, 130, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (4251, 2, 130, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (4251, 4, 90, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (4251, 3, 90, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (4251, 5, 60, 0, 0) /* FOCUS_ATTRIBUTE */
     , (4251, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4251, 1, 50, 0, 0, 115) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4251, 3, 150, 0, 0, 280) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4251, 5, 0, 0, 0, 30) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4251, 16, 4, 0, 0, 100, 62, 80, 60, 62, 62, 32, 11, 0, 2, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45) /* TORSO */
     , (4251, 0, 4, 35, 0.75, 90, 56, 72, 54, 56, 56, 29, 10, 0, 1, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0) /* HEAD */
     , (4251, 18, 4, 35, 0.75, 90, 56, 72, 54, 56, 56, 29, 10, 0, 2, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1) /* ARM */
     , (4251, 19, 4, 20, 0, 100, 62, 80, 60, 62, 62, 32, 11, 0, 3, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45) /* LEG */
     , (4251, 20, 4, 35, 0.75, 90, 56, 72, 54, 56, 56, 29, 10, 0, 2, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0) /* CLAW */
     , (4251, 22, 32, 30, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (4251, 414) /* PLAYER_DEATH_EVENT */
     , (4251, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4251, 22, 0, 2, 0, 50, 0, 385.475692176858) /* JUMP_SKILL */
     , (4251, 6, 0, 2, 0, 130, 0, 385.475692176858) /* MELEE_DEFENSE_SKILL */
     , (4251, 15, 0, 2, 0, 150, 0, 385.475692176858) /* MAGIC_DEFENSE_SKILL */
     , (4251, 7, 0, 2, 0, 60, 0, 385.475692176858) /* MISSILE_DEFENSE_SKILL */
     , (4251, 13, 0, 2, 0, 120, 0, 385.475692176858) /* UNARMED_COMBAT_SKILL */
     , (4251, 20, 0, 2, 0, 50, 0, 385.475692176858) /* DECEPTION_SKILL */
     , (4251, 24, 0, 2, 0, 30, 0, 385.475692176858) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4251, 0.15, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (4251, 0.15, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4251, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (4251, 5, 1, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

