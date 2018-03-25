/* Weenie - Olthoi Sentinel (25341) */
DELETE FROM weenie WHERE class_Id = 25341;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25341, 'olthoicrawlersentinelkillable', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25341, 1, 'Olthoi Sentinel') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25341, 1, 33558451) /* SETUP_DID */
     , (25341, 2, 150995253) /* MOTION_TABLE_DID */
     , (25341, 35, 449) /* DEATH_TREASURE_TYPE_DID */
     , (25341, 3, 536871073) /* SOUND_TABLE_DID */
     , (25341, 4, 805306425) /* COMBAT_TABLE_DID */
     , (25341, 22, 872415400) /* PHYSICS_EFFECT_TABLE_DID */
     , (25341, 6, 67114502) /* PALETTE_BASE_DID */
     , (25341, 7, 268436679) /* CLOTHINGBASE_DID */
     , (25341, 8, 100674878) /* ICON_DID */
     , (25341, 30, 85) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25341, 1, 16) /* ITEM_TYPE_INT */
     , (25341, 2, 1) /* CREATURE_TYPE_INT */
     , (25341, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (25341, 68, 13) /* TARGETING_TACTIC_INT */
     , (25341, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25341, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25341, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25341, 72, 35) /* FRIEND_TYPE_INT */
     , (25341, 8, 8000) /* MASS_INT */
     , (25341, 140, 1) /* AI_OPTIONS_INT */
     , (25341, 16, 1) /* ITEM_USEABLE_INT */
     , (25341, 146, 495936) /* XP_OVERRIDE_INT */
     , (25341, 25, 161) /* LEVEL_INT */
     , (25341, 27, 0) /* ARMOR_TYPE_INT */
     , (25341, 93, 1032) /* PHYSICS_STATE_INT */
     , (25341, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25341, 64, 0.6) /* RESIST_SLASH_FLOAT */
     , (25341, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (25341, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25341, 66, 0.7) /* RESIST_BLUDGEON_FLOAT */
     , (25341, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25341, 34, 1) /* POWERUP_TIME_FLOAT */
     , (25341, 67, 0.35) /* RESIST_FIRE_FLOAT */
     , (25341, 3, 1) /* HEALTH_RATE_FLOAT */
     , (25341, 4, 30) /* STAMINA_RATE_FLOAT */
     , (25341, 68, 0.35) /* RESIST_COLD_FLOAT */
     , (25341, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (25341, 5, 2) /* MANA_RATE_FLOAT */
     , (25341, 69, 0.35) /* RESIST_ACID_FLOAT */
     , (25341, 70, 0.35) /* RESIST_ELECTRIC_FLOAT */
     , (25341, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25341, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25341, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25341, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25341, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25341, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25341, 12, 0.5) /* SHADE_FLOAT */
     , (25341, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25341, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25341, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25341, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25341, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25341, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25341, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25341, 117, 0.8) /* FOCUSED_PROBABILITY_FLOAT */
     , (25341, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25341, 31, 28) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25341, 1, True) /* STUCK_BOOL */
     , (25341, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25341, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25341, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25341, 1, 600, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25341, 2, 600, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25341, 4, 600, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25341, 3, 600, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25341, 5, 600, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25341, 6, 600, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25341, 1, 2700, 0, 0, 3000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25341, 3, 2400, 0, 0, 3000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25341, 5, 0, 0, 0, 600) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25341, 9, 23108, 0, 0, 0.02, False) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (25341, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (25341, 9, 23107, 0, 0, 0.01, False) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (25341, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25341, 16, 4, 200, 0, 350, 420, 420, 420, 350, 350, 350, 350, 0, 2, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45) /* TORSO */
     , (25341, 0, 2, 200, 0, 350, 420, 420, 420, 350, 350, 350, 350, 0, 1, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0) /* HEAD */
     , (25341, 18, 2, 200, 0.5, 350, 420, 420, 420, 350, 350, 350, 350, 0, 2, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1) /* ARM */
     , (25341, 19, 2, 200, 0.75, 350, 420, 420, 420, 350, 350, 350, 350, 0, 3, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45) /* LEG */
     , (25341, 20, 1, 200, 0.75, 350, 420, 420, 420, 350, 350, 350, 350, 0, 2, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0) /* CLAW */
     , (25341, 22, 32, 150, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25341, 414) /* PLAYER_DEATH_EVENT */
     , (25341, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25341, 22, 0, 3, 0, 200, 0, 1623.70330300653) /* JUMP_SKILL */
     , (25341, 6, 0, 3, 0, 130, 0, 1623.70330300653) /* MELEE_DEFENSE_SKILL */
     , (25341, 15, 0, 3, 0, 233, 0, 1623.70330300653) /* MAGIC_DEFENSE_SKILL */
     , (25341, 7, 0, 3, 0, 325, 0, 1623.70330300653) /* MISSILE_DEFENSE_SKILL */
     , (25341, 13, 0, 3, 0, 170, 0, 1623.70330300653) /* UNARMED_COMBAT_SKILL */
     , (25341, 20, 0, 3, 0, 100, 0, 1623.70330300653) /* DECEPTION_SKILL */
     , (25341, 24, 0, 3, 0, 50, 0, 1623.70330300653) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25341, 0.15, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (25341, 0.15, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25341, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (25341, 5, 1, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

