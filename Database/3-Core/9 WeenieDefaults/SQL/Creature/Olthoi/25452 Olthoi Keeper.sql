/* Weenie - Olthoi Keeper (25452) */
DELETE FROM weenie WHERE class_Id = 25452;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25452, 'olthoicrawlerkeeper', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25452, 1, 'Olthoi Keeper') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25452, 1, 33558451) /* SETUP_DID */
     , (25452, 2, 150995253) /* MOTION_TABLE_DID */
     , (25452, 35, 452) /* DEATH_TREASURE_TYPE_DID */
     , (25452, 3, 536871073) /* SOUND_TABLE_DID */
     , (25452, 4, 805306425) /* COMBAT_TABLE_DID */
     , (25452, 22, 872415400) /* PHYSICS_EFFECT_TABLE_DID */
     , (25452, 6, 67114502) /* PALETTE_BASE_DID */
     , (25452, 7, 268436679) /* CLOTHINGBASE_DID */
     , (25452, 8, 100674878) /* ICON_DID */
     , (25452, 30, 85) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25452, 1, 16) /* ITEM_TYPE_INT */
     , (25452, 2, 1) /* CREATURE_TYPE_INT */
     , (25452, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (25452, 68, 13) /* TARGETING_TACTIC_INT */
     , (25452, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25452, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25452, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25452, 8, 8000) /* MASS_INT */
     , (25452, 72, 35) /* FRIEND_TYPE_INT */
     , (25452, 140, 1) /* AI_OPTIONS_INT */
     , (25452, 16, 1) /* ITEM_USEABLE_INT */
     , (25452, 146, 62118) /* XP_OVERRIDE_INT */
     , (25452, 25, 120) /* LEVEL_INT */
     , (25452, 27, 0) /* ARMOR_TYPE_INT */
     , (25452, 93, 1032) /* PHYSICS_STATE_INT */
     , (25452, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25452, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (25452, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (25452, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25452, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25452, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25452, 34, 0.5) /* POWERUP_TIME_FLOAT */
     , (25452, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (25452, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (25452, 4, 4) /* STAMINA_RATE_FLOAT */
     , (25452, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (25452, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (25452, 5, 2) /* MANA_RATE_FLOAT */
     , (25452, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (25452, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (25452, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25452, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (25452, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25452, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25452, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25452, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25452, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25452, 12, 0.5) /* SHADE_FLOAT */
     , (25452, 13, 0.69) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25452, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25452, 15, 0.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25452, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25452, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25452, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25452, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25452, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (25452, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25452, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25452, 1, True) /* STUCK_BOOL */
     , (25452, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25452, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25452, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25452, 1, 360, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25452, 2, 460, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25452, 4, 260, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25452, 3, 220, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25452, 5, 140, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25452, 6, 140, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25452, 1, 120, 0, 0, 350) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25452, 3, 140, 0, 0, 600) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25452, 5, 0, 0, 0, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25452, 9, 24477, 0, 0, 0.02, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (25452, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25452, 16, 4, 0, 0, 290, 200, 232, 174, 290, 290, 319, 290, 0, 2, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45) /* TORSO */
     , (25452, 0, 4, 0, 0, 290, 200, 232, 174, 290, 290, 319, 290, 0, 1, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0) /* HEAD */
     , (25452, 18, 4, 140, 0.5, 290, 200, 232, 174, 290, 290, 319, 290, 0, 2, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1) /* ARM */
     , (25452, 19, 4, 0, 0, 290, 200, 232, 174, 290, 290, 319, 290, 0, 3, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45) /* LEG */
     , (25452, 20, 2, 140, 0.75, 290, 200, 232, 174, 290, 290, 319, 290, 0, 2, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0) /* CLAW */
     , (25452, 22, 32, 140, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25452, 414) /* PLAYER_DEATH_EVENT */
     , (25452, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25452, 22, 0, 3, 0, 200, 0, 1629.95453061883) /* JUMP_SKILL */
     , (25452, 6, 0, 3, 0, 350, 0, 1629.95453061883) /* MELEE_DEFENSE_SKILL */
     , (25452, 15, 0, 3, 0, 317, 0, 1629.95453061883) /* MAGIC_DEFENSE_SKILL */
     , (25452, 7, 0, 3, 0, 429, 0, 1629.95453061883) /* MISSILE_DEFENSE_SKILL */
     , (25452, 13, 0, 3, 0, 315, 0, 1629.95453061883) /* UNARMED_COMBAT_SKILL */
     , (25452, 20, 0, 3, 0, 150, 0, 1629.95453061883) /* DECEPTION_SKILL */
     , (25452, 24, 0, 3, 0, 90, 0, 1629.95453061883) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25452, 0.15, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (25452, 0.15, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25452, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25452, 5, 1, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

