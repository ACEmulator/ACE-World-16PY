/* Weenie - Auroch Yearling (182) */
DELETE FROM weenie WHERE class_Id = 182;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (182, 'aurochyearling', /* Cow_WeenieType */ 15);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (182, 1, 'Auroch Yearling') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (182, 1, 33555220) /* SETUP_DID */
     , (182, 2, 150994969) /* MOTION_TABLE_DID */
     , (182, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (182, 3, 536870916) /* SOUND_TABLE_DID */
     , (182, 4, 805306375) /* COMBAT_TABLE_DID */
     , (182, 22, 872415254) /* PHYSICS_EFFECT_TABLE_DID */
     , (182, 6, 67109302) /* PALETTE_BASE_DID */
     , (182, 7, 268435569) /* CLOTHINGBASE_DID */
     , (182, 8, 100667936) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (182, 1, 16) /* ITEM_TYPE_INT */
     , (182, 2, 11) /* CREATURE_TYPE_INT */
     , (182, 67, 64) /* TOLERANCE_INT */
     , (182, 3, 42) /* PALETTE_TEMPLATE_INT */
     , (182, 68, 5) /* TARGETING_TACTIC_INT */
     , (182, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (182, 6, -1) /* ITEMS_CAPACITY_INT */
     , (182, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (182, 72, 12) /* FRIEND_TYPE_INT */
     , (182, 16, 1) /* ITEM_USEABLE_INT */
     , (182, 146, 108) /* XP_OVERRIDE_INT */
     , (182, 25, 4) /* LEVEL_INT */
     , (182, 27, 0) /* ARMOR_TYPE_INT */
     , (182, 93, 1032) /* PHYSICS_STATE_INT */
     , (182, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (182, 64, 0.86) /* RESIST_SLASH_FLOAT */
     , (182, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (182, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (182, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (182, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (182, 34, 3) /* POWERUP_TIME_FLOAT */
     , (182, 67, 1) /* RESIST_FIRE_FLOAT */
     , (182, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (182, 4, 4) /* STAMINA_RATE_FLOAT */
     , (182, 68, 0.8) /* RESIST_COLD_FLOAT */
     , (182, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (182, 5, 2) /* MANA_RATE_FLOAT */
     , (182, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (182, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (182, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (182, 39, 0.9) /* DEFAULT_SCALE_FLOAT */
     , (182, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (182, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (182, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (182, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (182, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (182, 12, 0.5) /* SHADE_FLOAT */
     , (182, 13, 0.34) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (182, 14, 0.18) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (182, 15, 0.04) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (182, 16, 0.18) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (182, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (182, 18, 0.18) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (182, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (182, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (182, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (182, 1, True) /* STUCK_BOOL */
     , (182, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (182, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (182, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (182, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (182, 2, 90, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (182, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (182, 3, 40, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (182, 5, 40, 0, 0) /* FOCUS_ATTRIBUTE */
     , (182, 6, 20, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (182, 1, 10, 0, 0, 55) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (182, 3, 200, 0, 0, 290) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (182, 5, 0, 0, 0, 20) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (182, 16, 4, 0, 0, 20, 7, 4, 1, 4, 14, 4, 12, 0, 2, 0.3, 0.4, 0.25, 0.3, 0.4, 0.25, 0.6, 0.5, 0.25, 0.6, 0.5, 0.25) /* TORSO */
     , (182, 0, 4, 10, 0.75, 30, 10, 5, 1, 5, 21, 5, 18, 0, 1, 0.3, 0.2, 0, 0.3, 0.2, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (182, 17, 4, 1, 0.9, 15, 5, 3, 1, 3, 11, 3, 9, 0, 2, 0, 0, 0, 0, 0, 0, 0.1, 0.1, 0, 0.1, 0.1, 0) /* TAIL */
     , (182, 9, 2, 10, 0.75, 40, 14, 7, 2, 7, 28, 7, 24, 0, 1, 0.2, 0, 0, 0.2, 0, 0, 0, 0, 0, 0, 0, 0) /* HORN */
     , (182, 10, 4, 0, 0, 15, 5, 3, 1, 3, 11, 3, 9, 0, 2, 0.2, 0.4, 0.5, 0.2, 0.4, 0.5, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (182, 12, 4, 5, 0.3, 15, 5, 3, 1, 3, 11, 3, 9, 0, 3, 0, 0, 0.25, 0, 0, 0.25, 0, 0, 0, 0, 0, 0) /* FRONT_FOOT */
     , (182, 13, 4, 0, 0, 15, 5, 3, 1, 3, 11, 3, 9, 0, 2, 0, 0, 0, 0, 0, 0, 0.3, 0.4, 0.5, 0.3, 0.4, 0.5) /* REAR_LEG */
     , (182, 15, 4, 3, 0.3, 15, 5, 3, 1, 3, 11, 3, 9, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0.25, 0, 0, 0.25) /* REAR_FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (182, 414) /* PLAYER_DEATH_EVENT */
     , (182, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (182, 6, 0, 3, 0, 35, 0, 268.798834336488) /* MELEE_DEFENSE_SKILL */
     , (182, 15, 0, 3, 0, 7, 0, 268.798834336488) /* MAGIC_DEFENSE_SKILL */
     , (182, 7, 0, 3, 0, 45, 0, 268.798834336488) /* MISSILE_DEFENSE_SKILL */
     , (182, 13, 0, 3, 0, 40, 0, 268.798834336488) /* UNARMED_COMBAT_SKILL */
     , (182, 20, 0, 3, 0, 10, 0, 268.798834336488) /* DECEPTION_SKILL */
     , (182, 24, 0, 3, 0, 5, 0, 268.798834336488) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (182, 0.025, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (182, 0.125, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (182, 0.025, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (182, 0.125, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (182, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (182, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (182, 5, 2, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (182, 5, 3, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

