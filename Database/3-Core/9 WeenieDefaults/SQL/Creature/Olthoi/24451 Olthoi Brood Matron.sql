/* Weenie - Olthoi Brood Matron (24451) */
DELETE FROM weenie WHERE class_Id = 24451;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24451, 'olthoibroodmatronlow', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24451, 1, 'Olthoi Brood Matron') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24451, 1, 33557165) /* SETUP_DID */
     , (24451, 2, 150995135) /* MOTION_TABLE_DID */
     , (24451, 35, 146) /* DEATH_TREASURE_TYPE_DID */
     , (24451, 3, 536871037) /* SOUND_TABLE_DID */
     , (24451, 4, 805306419) /* COMBAT_TABLE_DID */
     , (24451, 22, 872415379) /* PHYSICS_EFFECT_TABLE_DID */
     , (24451, 6, 67113288) /* PALETTE_BASE_DID */
     , (24451, 7, 268436646) /* CLOTHINGBASE_DID */
     , (24451, 8, 100667623) /* ICON_DID */
     , (24451, 30, 85) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24451, 1, 16) /* ITEM_TYPE_INT */
     , (24451, 2, 1) /* CREATURE_TYPE_INT */
     , (24451, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (24451, 68, 13) /* TARGETING_TACTIC_INT */
     , (24451, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24451, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24451, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24451, 72, 35) /* FRIEND_TYPE_INT */
     , (24451, 8, 8000) /* MASS_INT */
     , (24451, 140, 1) /* AI_OPTIONS_INT */
     , (24451, 16, 1) /* ITEM_USEABLE_INT */
     , (24451, 146, 24684) /* XP_OVERRIDE_INT */
     , (24451, 25, 80) /* LEVEL_INT */
     , (24451, 27, 0) /* ARMOR_TYPE_INT */
     , (24451, 93, 1032) /* PHYSICS_STATE_INT */
     , (24451, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24451, 64, 0.6) /* RESIST_SLASH_FLOAT */
     , (24451, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (24451, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24451, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (24451, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24451, 34, 1) /* POWERUP_TIME_FLOAT */
     , (24451, 67, 0.6) /* RESIST_FIRE_FLOAT */
     , (24451, 3, 25) /* HEALTH_RATE_FLOAT */
     , (24451, 4, 100) /* STAMINA_RATE_FLOAT */
     , (24451, 68, 0.8) /* RESIST_COLD_FLOAT */
     , (24451, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24451, 5, 2) /* MANA_RATE_FLOAT */
     , (24451, 69, 0.4) /* RESIST_ACID_FLOAT */
     , (24451, 70, 0.55) /* RESIST_ELECTRIC_FLOAT */
     , (24451, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24451, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (24451, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24451, 72, 0.5) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24451, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24451, 74, 0.5) /* RESIST_MANA_DRAIN_FLOAT */
     , (24451, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24451, 12, 0.5) /* SHADE_FLOAT */
     , (24451, 13, 1.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24451, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24451, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24451, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24451, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24451, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24451, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24451, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (24451, 125, 0.5) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24451, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24451, 1, True) /* STUCK_BOOL */
     , (24451, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24451, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24451, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24451, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24451, 2, 420, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24451, 4, 260, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24451, 3, 220, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24451, 5, 240, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24451, 6, 240, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24451, 1, 790, 0, 0, 1000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24451, 3, 500, 0, 0, 920) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24451, 5, 10, 0, 0, 250) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24451, 9, 24355, 0, 0, 1, False) /* Create Brood Matron Claw for ContainTreasure_DestinationType */
     , (24451, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24451, 16, 4, 5, 0, 400, 440, 320, 320, 400, 440, 440, 400, 0, 2, 0.45, 0.2, 0.35, 0.45, 0.2, 0.35, 0.45, 0.2, 0.35, 0.45, 0.2, 0.35) /* TORSO */
     , (24451, 0, 2, 70, 0.75, 400, 440, 320, 320, 400, 440, 440, 400, 0, 1, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0) /* HEAD */
     , (24451, 17, 4, 70, 0.75, 400, 440, 320, 320, 400, 440, 440, 400, 0, 3, 0, 0.2, 0.2, 0, 0.2, 0.2, 0, 0.2, 0.2, 0, 0.2, 0.2) /* TAIL */
     , (24451, 18, 1, 70, 0.75, 400, 440, 320, 320, 400, 440, 440, 400, 0, 2, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1) /* ARM */
     , (24451, 19, 1, 70, 0, 400, 440, 320, 320, 400, 440, 440, 400, 0, 3, 0, 0.2, 0.35, 0, 0.2, 0.35, 0, 0.2, 0.35, 0, 0.2, 0.35) /* LEG */
     , (24451, 20, 1, 70, 0.75, 400, 440, 320, 320, 400, 440, 440, 400, 0, 2, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0) /* CLAW */
     , (24451, 22, 32, 60, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24451, 414) /* PLAYER_DEATH_EVENT */
     , (24451, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24451, 22, 0, 2, 0, 200, 0, 1551.86179512181) /* JUMP_SKILL */
     , (24451, 6, 0, 3, 0, 192, 0, 1551.86179512181) /* MELEE_DEFENSE_SKILL */
     , (24451, 15, 0, 3, 0, 223, 0, 1551.86179512181) /* MAGIC_DEFENSE_SKILL */
     , (24451, 7, 0, 3, 0, 305, 0, 1551.86179512181) /* MISSILE_DEFENSE_SKILL */
     , (24451, 13, 0, 3, 0, 147, 0, 1551.86179512181) /* UNARMED_COMBAT_SKILL */
     , (24451, 20, 0, 2, 0, 500, 0, 1551.86179512181) /* DECEPTION_SKILL */
     , (24451, 24, 0, 2, 0, 50, 0, 1551.86179512181) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24451, 0.15, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (24451, 0.15, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24451, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24451, 5, 1, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

