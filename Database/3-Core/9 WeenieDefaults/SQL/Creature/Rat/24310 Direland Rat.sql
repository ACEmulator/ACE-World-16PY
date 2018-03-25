/* Weenie - Direland Rat (24310) */
DELETE FROM weenie WHERE class_Id = 24310;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24310, 'ratdireland', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24310, 1, 'Direland Rat') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24310, 1, 33554493) /* SETUP_DID */
     , (24310, 2, 150994958) /* MOTION_TABLE_DID */
     , (24310, 35, 454) /* DEATH_TREASURE_TYPE_DID */
     , (24310, 3, 536870927) /* SOUND_TABLE_DID */
     , (24310, 4, 805306387) /* COMBAT_TABLE_DID */
     , (24310, 22, 872415267) /* PHYSICS_EFFECT_TABLE_DID */
     , (24310, 6, 67109300) /* PALETTE_BASE_DID */
     , (24310, 7, 268436621) /* CLOTHINGBASE_DID */
     , (24310, 8, 100667451) /* ICON_DID */
     , (24310, 30, 85) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24310, 1, 16) /* ITEM_TYPE_INT */
     , (24310, 146, 31521) /* XP_OVERRIDE_INT */
     , (24310, 2, 10) /* CREATURE_TYPE_INT */
     , (24310, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (24310, 68, 3) /* TARGETING_TACTIC_INT */
     , (24310, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24310, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24310, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24310, 16, 1) /* ITEM_USEABLE_INT */
     , (24310, 25, 100) /* LEVEL_INT */
     , (24310, 27, 0) /* ARMOR_TYPE_INT */
     , (24310, 93, 1032) /* PHYSICS_STATE_INT */
     , (24310, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24310, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (24310, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (24310, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24310, 34, 2) /* POWERUP_TIME_FLOAT */
     , (24310, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (24310, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24310, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (24310, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (24310, 4, 5) /* STAMINA_RATE_FLOAT */
     , (24310, 68, 0.58) /* RESIST_COLD_FLOAT */
     , (24310, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24310, 5, 2) /* MANA_RATE_FLOAT */
     , (24310, 69, 0.58) /* RESIST_ACID_FLOAT */
     , (24310, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (24310, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24310, 39, 3) /* DEFAULT_SCALE_FLOAT */
     , (24310, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24310, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24310, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24310, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24310, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24310, 12, 0.5) /* SHADE_FLOAT */
     , (24310, 13, 0.65) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24310, 14, 0.65) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24310, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24310, 16, 0.53) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24310, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24310, 18, 0.53) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24310, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24310, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24310, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24310, 1, True) /* STUCK_BOOL */
     , (24310, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24310, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24310, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24310, 1, 260, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24310, 2, 240, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24310, 4, 340, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24310, 3, 350, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24310, 5, 140, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24310, 6, 130, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24310, 1, 300, 0, 0, 420) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24310, 3, 160, 0, 0, 400) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24310, 5, 0, 0, 0, 130) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24310, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (24310, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24310, 16, 4, 40, 0.75, 260, 169, 169, 208, 138, 52, 138, 208, 0, 2, 0.67, 0.4, 0.75, 0.67, 0.4, 0.75, 0.67, 0.4, 0.75, 0.67, 0.4, 0.75) /* TORSO */
     , (24310, 0, 2, 80, 0.75, 250, 163, 163, 200, 133, 50, 133, 200, 0, 1, 0.33, 0.4, 0, 0.33, 0.4, 0, 0.33, 0.4, 0, 0.33, 0.4, 0) /* HEAD */
     , (24310, 17, 4, 0, 0, 240, 156, 156, 192, 127, 48, 127, 192, 0, 3, 0, 0.2, 0.25, 0, 0.2, 0.25, 0, 0.2, 0.25, 0, 0.2, 0.25) /* TAIL */
     , (24310, 22, 32, 70, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24310, 414) /* PLAYER_DEATH_EVENT */
     , (24310, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24310, 22, 0, 3, 0, 45, 0, 1544.63170751376) /* JUMP_SKILL */
     , (24310, 6, 0, 3, 0, 215, 0, 1544.63170751376) /* MELEE_DEFENSE_SKILL */
     , (24310, 15, 0, 3, 0, 260, 0, 1544.63170751376) /* MAGIC_DEFENSE_SKILL */
     , (24310, 7, 0, 3, 0, 350, 0, 1544.63170751376) /* MISSILE_DEFENSE_SKILL */
     , (24310, 13, 0, 3, 0, 230, 0, 1544.63170751376) /* UNARMED_COMBAT_SKILL */
     , (24310, 20, 0, 3, 0, 100, 0, 1544.63170751376) /* DECEPTION_SKILL */
     , (24310, 24, 0, 3, 0, 40, 0, 1544.63170751376) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24310, 0.1, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (24310, 0.175, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (24310, 0.1, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (24310, 0.175, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24310, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24310, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24310, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24310, 5, 3, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

