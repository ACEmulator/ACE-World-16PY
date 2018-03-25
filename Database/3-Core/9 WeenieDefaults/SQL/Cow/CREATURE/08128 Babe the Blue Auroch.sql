/* Weenie - Babe the Blue Auroch (8128) */
DELETE FROM weenie WHERE class_Id = 8128;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8128, 'aurochbabe', /* Cow_WeenieType */ 15);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8128, 1, 'Babe the Blue Auroch') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8128, 1, 33554478) /* SETUP_DID */
     , (8128, 2, 150994969) /* MOTION_TABLE_DID */
     , (8128, 35, 38) /* DEATH_TREASURE_TYPE_DID */
     , (8128, 3, 536870916) /* SOUND_TABLE_DID */
     , (8128, 4, 805306375) /* COMBAT_TABLE_DID */
     , (8128, 22, 872415254) /* PHYSICS_EFFECT_TABLE_DID */
     , (8128, 6, 67109302) /* PALETTE_BASE_DID */
     , (8128, 7, 268435548) /* CLOTHINGBASE_DID */
     , (8128, 8, 100667936) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8128, 1, 16) /* ITEM_TYPE_INT */
     , (8128, 2, 11) /* CREATURE_TYPE_INT */
     , (8128, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (8128, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8128, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (8128, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8128, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8128, 16, 1) /* ITEM_USEABLE_INT */
     , (8128, 72, 12) /* FRIEND_TYPE_INT */
     , (8128, 146, 0) /* XP_OVERRIDE_INT */
     , (8128, 25, 10497) /* LEVEL_INT */
     , (8128, 27, 0) /* ARMOR_TYPE_INT */
     , (8128, 93, 2098184) /* PHYSICS_STATE_INT */
     , (8128, 95, 8) /* RADARBLIP_COLOR_INT */
     , (8128, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8128, 64, 0.86) /* RESIST_SLASH_FLOAT */
     , (8128, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (8128, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8128, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (8128, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8128, 34, 4) /* POWERUP_TIME_FLOAT */
     , (8128, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8128, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (8128, 4, 5) /* STAMINA_RATE_FLOAT */
     , (8128, 68, 0.8) /* RESIST_COLD_FLOAT */
     , (8128, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8128, 5, 2) /* MANA_RATE_FLOAT */
     , (8128, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (8128, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (8128, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8128, 39, 5) /* DEFAULT_SCALE_FLOAT */
     , (8128, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8128, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8128, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8128, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8128, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8128, 12, 0.5) /* SHADE_FLOAT */
     , (8128, 13, 0.34) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8128, 14, 0.18) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8128, 15, 0.04) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8128, 16, 0.18) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8128, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8128, 18, 0.18) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8128, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8128, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8128, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (8128, 1, True) /* STUCK_BOOL */
     , (8128, 19, False) /* ATTACKABLE_BOOL */
     , (8128, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8128, 52, True) /* AI_IMMOBILE_BOOL */
     , (8128, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8128, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8128, 1, 1055, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8128, 2, 6000, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8128, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8128, 3, 50, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8128, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8128, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8128, 1, 200, 0, 0, 3200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8128, 3, 200, 0, 0, 6200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8128, 5, 0, 0, 0, 30) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8128, 16, 4, 0, 0, 20, 7, 4, 1, 4, 14, 4, 12, 0, 2, 0.3, 0.4, 0.25, 0.3, 0.4, 0.25, 0.6, 0.5, 0.25, 0.6, 0.5, 0.25) /* TORSO */
     , (8128, 0, 4, 20, 0.75, 30, 10, 5, 1, 5, 21, 5, 18, 0, 1, 0.3, 0.2, 0, 0.3, 0.2, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (8128, 17, 4, 1, 0.9, 15, 5, 3, 1, 3, 11, 3, 9, 0, 2, 0, 0, 0, 0, 0, 0, 0.1, 0.1, 0, 0.1, 0.1, 0) /* TAIL */
     , (8128, 9, 2, 20, 0.75, 40, 14, 7, 2, 7, 28, 7, 24, 0, 1, 0.2, 0, 0, 0.2, 0, 0, 0, 0, 0, 0, 0, 0) /* HORN */
     , (8128, 10, 4, 0, 0, 15, 5, 3, 1, 3, 11, 3, 9, 0, 2, 0.2, 0.4, 0.5, 0.2, 0.4, 0.5, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (8128, 12, 4, 5, 0.3, 15, 5, 3, 1, 3, 11, 3, 9, 0, 3, 0, 0, 0.25, 0, 0, 0.25, 0, 0, 0, 0, 0, 0) /* FRONT_FOOT */
     , (8128, 13, 4, 0, 0, 15, 5, 3, 1, 3, 11, 3, 9, 0, 2, 0, 0, 0, 0, 0, 0, 0.3, 0.4, 0.5, 0.3, 0.4, 0.5) /* REAR_LEG */
     , (8128, 15, 4, 3, 0.3, 15, 5, 3, 1, 3, 11, 3, 9, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0.25, 0, 0, 0.25) /* REAR_FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8128, 6, 0, 2, 0, 50, 0, 570.41958490649) /* MELEE_DEFENSE_SKILL */
     , (8128, 15, 0, 2, 0, 17, 0, 570.41958490649) /* MAGIC_DEFENSE_SKILL */
     , (8128, 7, 0, 2, 0, 20, 0, 570.41958490649) /* MISSILE_DEFENSE_SKILL */
     , (8128, 13, 0, 2, 0, 50, 0, 570.41958490649) /* UNARMED_COMBAT_SKILL */
     , (8128, 20, 0, 2, 0, 10, 0, 570.41958490649) /* DECEPTION_SKILL */
     , (8128, 24, 0, 2, 0, 10, 0, 570.41958490649) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8128, 0.025, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (8128, 0.125, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (8128, 0.025, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (8128, 0.125, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (8128, 0.135, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (8128, 0.136, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (8128, 0.1361, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (8128, 0.1362, 5, 7, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8128, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (8128, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (8128, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (8128, 5, 3, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (8128, 5, 4, 0, 8, 0, 0, NULL, 'Moo.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (8128, 5, 5, 0, 8, 0, 0, NULL, 'Uber mu.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (8128, 5, 6, 0, 8, 0, 0, NULL, 'Why do I just sit here and graze? Why am I not out cavorting with my other gigantic blue oxen friends? Why is his name Paul?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (8128, 5, 7, 0, 8, 0, 0, NULL, 'It''s not easy ... being blue.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */;

