/* Weenie - Olthoi Noble (10907) */
DELETE FROM weenie WHERE class_Id = 10907;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10907, 'boygrubinfestedpraetorian-xp', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10907, 1, 'Olthoi Noble') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10907, 1, 33557046) /* SETUP_DID */
     , (10907, 2, 150995130) /* MOTION_TABLE_DID */
     , (10907, 35, 146) /* DEATH_TREASURE_TYPE_DID */
     , (10907, 3, 536871036) /* SOUND_TABLE_DID */
     , (10907, 4, 805306395) /* COMBAT_TABLE_DID */
     , (10907, 8, 100667623) /* ICON_DID */
     , (10907, 30, 85) /* PHYSICS_SCRIPT_DID */
     , (10907, 22, 872415378) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10907, 1, 16) /* ITEM_TYPE_INT */
     , (10907, 2, 1) /* CREATURE_TYPE_INT */
     , (10907, 140, 1) /* AI_OPTIONS_INT */
     , (10907, 68, 13) /* TARGETING_TACTIC_INT */
     , (10907, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10907, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10907, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10907, 72, 35) /* FRIEND_TYPE_INT */
     , (10907, 8, 8000) /* MASS_INT */
     , (10907, 16, 1) /* ITEM_USEABLE_INT */
     , (10907, 146, 11826) /* XP_OVERRIDE_INT */
     , (10907, 25, 146) /* LEVEL_INT */
     , (10907, 27, 0) /* ARMOR_TYPE_INT */
     , (10907, 93, 1032) /* PHYSICS_STATE_INT */
     , (10907, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10907, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (10907, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (10907, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (10907, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (10907, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (10907, 34, 1) /* POWERUP_TIME_FLOAT */
     , (10907, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (10907, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (10907, 4, 4) /* STAMINA_RATE_FLOAT */
     , (10907, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (10907, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (10907, 5, 2) /* MANA_RATE_FLOAT */
     , (10907, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (10907, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (10907, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (10907, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (10907, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (10907, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (10907, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (10907, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (10907, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (10907, 13, 0.69) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10907, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10907, 15, 0.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10907, 16, 0.69) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10907, 17, 0.69) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10907, 18, 0.48) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10907, 19, 0.31) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10907, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (10907, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (10907, 31, 1.2) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10907, 1, True) /* STUCK_BOOL */
     , (10907, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10907, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10907, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10907, 1, 300, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (10907, 2, 400, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (10907, 4, 230, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (10907, 3, 150, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (10907, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (10907, 6, 150, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10907, 1, 100, 0, 0, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10907, 3, 150, 0, 0, 550) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10907, 5, 0, 0, 0, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10907, 2, 11731, 3, 0, 0, False) /* Create Spitball for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (10907, 16, 4, 5, 0, 260, 179, 208, 156, 179, 179, 125, 81, 0, 2, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45) /* TORSO */
     , (10907, 0, 4, 5, 0, 240, 166, 192, 144, 166, 166, 115, 74, 0, 1, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0) /* HEAD */
     , (10907, 18, 2, 40, 0.5, 250, 173, 200, 150, 173, 173, 120, 78, 0, 2, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1) /* ARM */
     , (10907, 19, 2, 40, 0.75, 250, 173, 200, 150, 173, 173, 120, 78, 0, 3, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45) /* LEG */
     , (10907, 20, 1, 40, 0.75, 250, 173, 200, 150, 173, 173, 120, 78, 0, 2, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0) /* CLAW */
     , (10907, 22, 32, 9, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (10907, 414) /* PLAYER_DEATH_EVENT */
     , (10907, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (10907, 22, 0, 2, 0, 200, 0, 703.068696436295) /* JUMP_SKILL */
     , (10907, 6, 0, 2, 0, 210, 0, 703.068696436295) /* MELEE_DEFENSE_SKILL */
     , (10907, 15, 0, 2, 0, 191, 0, 703.068696436295) /* MAGIC_DEFENSE_SKILL */
     , (10907, 7, 0, 2, 0, 175, 0, 703.068696436295) /* MISSILE_DEFENSE_SKILL */
     , (10907, 13, 0, 2, 0, 195, 0, 703.068696436295) /* UNARMED_COMBAT_SKILL */
     , (10907, 20, 0, 2, 0, 150, 0, 703.068696436295) /* DECEPTION_SKILL */
     , (10907, 24, 0, 2, 0, 50, 0, 703.068696436295) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10907, 0.15, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10907, 0.15, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10907, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (10907, 5, 1, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

