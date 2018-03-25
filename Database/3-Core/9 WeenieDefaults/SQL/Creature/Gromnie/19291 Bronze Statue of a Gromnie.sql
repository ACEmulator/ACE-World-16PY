/* Weenie - Bronze Statue of a Gromnie (19291) */
DELETE FROM weenie WHERE class_Id = 19291;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19291, 'statuereplicalowgromniesmall', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19291, 1, 'Bronze Statue of a Gromnie') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19291, 1, 33554487) /* SETUP_DID */
     , (19291, 2, 150995184) /* MOTION_TABLE_DID */
     , (19291, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (19291, 3, 536871052) /* SOUND_TABLE_DID */
     , (19291, 4, 805306386) /* COMBAT_TABLE_DID */
     , (19291, 22, 872415384) /* PHYSICS_EFFECT_TABLE_DID */
     , (19291, 6, 67109547) /* PALETTE_BASE_DID */
     , (19291, 7, 268435631) /* CLOTHINGBASE_DID */
     , (19291, 8, 100667938) /* ICON_DID */
     , (19291, 30, 86) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19291, 1, 16) /* ITEM_TYPE_INT */
     , (19291, 2, 15) /* CREATURE_TYPE_INT */
     , (19291, 67, 64) /* TOLERANCE_INT */
     , (19291, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (19291, 68, 13) /* TARGETING_TACTIC_INT */
     , (19291, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (19291, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19291, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19291, 16, 1) /* ITEM_USEABLE_INT */
     , (19291, 146, 750) /* XP_OVERRIDE_INT */
     , (19291, 25, 17) /* LEVEL_INT */
     , (19291, 27, 0) /* ARMOR_TYPE_INT */
     , (19291, 93, 1032) /* PHYSICS_STATE_INT */
     , (19291, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19291, 64, 0.1) /* RESIST_SLASH_FLOAT */
     , (19291, 65, 0.1) /* RESIST_PIERCE_FLOAT */
     , (19291, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (19291, 66, 0.25) /* RESIST_BLUDGEON_FLOAT */
     , (19291, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (19291, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (19291, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (19291, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (19291, 4, 5) /* STAMINA_RATE_FLOAT */
     , (19291, 5, 2) /* MANA_RATE_FLOAT */
     , (19291, 69, 1) /* RESIST_ACID_FLOAT */
     , (19291, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (19291, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (19291, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (19291, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (19291, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (19291, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (19291, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (19291, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (19291, 13, 0.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (19291, 14, 0.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (19291, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (19291, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (19291, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (19291, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (19291, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (19291, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (19291, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19291, 1, True) /* STUCK_BOOL */
     , (19291, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19291, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19291, 13, False) /* ETHEREAL_BOOL */
     , (19291, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19291, 1, 90, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (19291, 2, 110, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (19291, 4, 115, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (19291, 3, 90, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (19291, 5, 40, 0, 0) /* FOCUS_ATTRIBUTE */
     , (19291, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19291, 1, 35, 0, 0, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19291, 3, 0, 0, 0, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19291, 5, 0, 0, 0, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19291, 9, 19216, 0, 0, 0.05, False) /* Create Bronze Gear from a Statue for ContainTreasure_DestinationType */
     , (19291, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (19291, 8, 4, 3, 0.75, 10, 3, 3, 5, 6, 6, 6, 6, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0.03, 0.22, 0, 0, 0.22) /* FOOT */
     , (19291, 0, 2, 5, 0.75, 30, 9, 9, 15, 18, 18, 18, 18, 0, 1, 0.44, 0.3, 0, 0.44, 0, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (19291, 1, 4, 0, 0, 40, 12, 12, 20, 24, 24, 24, 24, 0, 2, 0.33, 0.17, 0, 0.33, 0.17, 0, 0.33, 0.17, 0, 0.33, 0.17, 0) /* CHEST */
     , (19291, 2, 4, 0, 0, 20, 6, 6, 10, 12, 12, 12, 12, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0, 0, 0, 0.17, 0) /* ABDOMEN */
     , (19291, 3, 4, 0, 0, 30, 9, 9, 15, 18, 18, 18, 18, 0, 1, 0.13, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.17, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (19291, 4, 4, 0, 0, 20, 6, 6, 10, 12, 12, 12, 12, 0, 2, 0, 0.2, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (19291, 5, 4, 2, 0.75, 20, 6, 6, 10, 12, 12, 12, 12, 0, 2, 0, 0.1, 0, 0, 0.2, 0, 0, 0, 0, 0, 0.2, 0) /* HAND */
     , (19291, 6, 4, 0, 0, 25, 8, 8, 13, 15, 15, 15, 15, 0, 3, 0, 0.03, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0.44, 0.13, 0.18) /* UPPER_LEG */
     , (19291, 7, 4, 0, 0, 20, 6, 6, 10, 12, 12, 12, 12, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0.44, 0.2, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (19291, 9, 2, 5, 0.5, 30, 9, 9, 15, 18, 18, 18, 18, 0, 1, 0.1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* HORN */
     , (19291, 22, 32, 4, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (19291, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (19291, 22, 0, 2, 0, 40, 0, 1114.5873941189) /* JUMP_SKILL */
     , (19291, 6, 0, 3, 0, 68, 0, 1114.5873941189) /* MELEE_DEFENSE_SKILL */
     , (19291, 15, 0, 3, 0, 50, 0, 1114.5873941189) /* MAGIC_DEFENSE_SKILL */
     , (19291, 7, 0, 3, 0, 70, 0, 1114.5873941189) /* MISSILE_DEFENSE_SKILL */
     , (19291, 13, 0, 3, 0, 95, 0, 1114.5873941189) /* UNARMED_COMBAT_SKILL */
     , (19291, 20, 0, 2, 0, 5, 0, 1114.5873941189) /* DECEPTION_SKILL */
     , (19291, 24, 0, 2, 0, 40, 0, 1114.5873941189) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19291, 0.05, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (19291, 0.075, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (19291, 0.05, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (19291, 0.075, 5, 3, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19291, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (19291, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (19291, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (19291, 5, 3, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

