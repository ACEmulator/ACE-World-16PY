/* Weenie - Giant White Rat (1273) */
DELETE FROM weenie WHERE class_Id = 1273;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1273, 'ratwhitegiant', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1273, 1, 'Giant White Rat') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1273, 1, 33554493) /* SETUP_DID */
     , (1273, 2, 150994958) /* MOTION_TABLE_DID */
     , (1273, 3, 536870927) /* SOUND_TABLE_DID */
     , (1273, 35, 262) /* DEATH_TREASURE_TYPE_DID */
     , (1273, 4, 805306387) /* COMBAT_TABLE_DID */
     , (1273, 22, 872415267) /* PHYSICS_EFFECT_TABLE_DID */
     , (1273, 6, 67109300) /* PALETTE_BASE_DID */
     , (1273, 7, 268435555) /* CLOTHINGBASE_DID */
     , (1273, 8, 100667451) /* ICON_DID */
     , (1273, 30, 85) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1273, 1, 16) /* ITEM_TYPE_INT */
     , (1273, 146, 9500) /* XP_OVERRIDE_INT */
     , (1273, 2, 10) /* CREATURE_TYPE_INT */
     , (1273, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (1273, 68, 3) /* TARGETING_TACTIC_INT */
     , (1273, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1273, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1273, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1273, 16, 1) /* ITEM_USEABLE_INT */
     , (1273, 25, 75) /* LEVEL_INT */
     , (1273, 27, 0) /* ARMOR_TYPE_INT */
     , (1273, 93, 1032) /* PHYSICS_STATE_INT */
     , (1273, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1273, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (1273, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (1273, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1273, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1273, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1273, 34, 2) /* POWERUP_TIME_FLOAT */
     , (1273, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (1273, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (1273, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1273, 68, 0.58) /* RESIST_COLD_FLOAT */
     , (1273, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (1273, 5, 2) /* MANA_RATE_FLOAT */
     , (1273, 69, 0.58) /* RESIST_ACID_FLOAT */
     , (1273, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1273, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1273, 39, 2.6) /* DEFAULT_SCALE_FLOAT */
     , (1273, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1273, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1273, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1273, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1273, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1273, 12, 0.5) /* SHADE_FLOAT */
     , (1273, 13, 0.65) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1273, 14, 0.65) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1273, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1273, 16, 0.53) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1273, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1273, 18, 0.53) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1273, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1273, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1273, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1273, 1, True) /* STUCK_BOOL */
     , (1273, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1273, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1273, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1273, 1, 180, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (1273, 2, 160, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (1273, 4, 300, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (1273, 3, 310, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (1273, 5, 140, 0, 0) /* FOCUS_ATTRIBUTE */
     , (1273, 6, 130, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1273, 1, 100, 0, 0, 180) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1273, 3, 150, 0, 0, 310) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1273, 5, 0, 0, 0, 130) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1273, 1, 1278, 0, 0, 0, False) /* Create Key for Contain_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1273, 16, 4, 4, 0.75, 160, 104, 104, 128, 85, 32, 85, 128, 0, 2, 0.67, 0.4, 0.75, 0.67, 0.4, 0.75, 0.67, 0.4, 0.75, 0.67, 0.4, 0.75) /* TORSO */
     , (1273, 0, 2, 20, 0.75, 150, 98, 98, 120, 79, 30, 79, 120, 0, 1, 0.33, 0.4, 0, 0.33, 0.4, 0, 0.33, 0.4, 0, 0.33, 0.4, 0) /* HEAD */
     , (1273, 17, 4, 0, 0, 140, 91, 91, 112, 74, 28, 74, 112, 0, 3, 0, 0.2, 0.25, 0, 0.2, 0.25, 0, 0.2, 0.25, 0, 0.2, 0.25) /* TAIL */
     , (1273, 22, 32, 35, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (1273, 414) /* PLAYER_DEATH_EVENT */
     , (1273, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1273, 22, 0, 3, 0, 45, 0, 300.8155105093) /* JUMP_SKILL */
     , (1273, 6, 0, 3, 0, 100, 0, 300.8155105093) /* MELEE_DEFENSE_SKILL */
     , (1273, 15, 0, 3, 0, 170, 0, 300.8155105093) /* MAGIC_DEFENSE_SKILL */
     , (1273, 7, 0, 3, 0, 300, 0, 300.8155105093) /* MISSILE_DEFENSE_SKILL */
     , (1273, 13, 0, 3, 0, 110, 0, 300.8155105093) /* UNARMED_COMBAT_SKILL */
     , (1273, 20, 0, 3, 0, 100, 0, 300.8155105093) /* DECEPTION_SKILL */
     , (1273, 24, 0, 3, 0, 40, 0, 300.8155105093) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1273, 0.1, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (1273, 0.175, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (1273, 0.1, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (1273, 0.175, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1273, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1273, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1273, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1273, 5, 3, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

