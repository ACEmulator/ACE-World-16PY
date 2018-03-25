/* Weenie - Manuaka (10944) */
DELETE FROM weenie WHERE class_Id = 10944;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10944, 'reedsharkhunter1-xp', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10944, 1, 'Manuaka') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10944, 1, 33554489) /* SETUP_DID */
     , (10944, 2, 150994970) /* MOTION_TABLE_DID */
     , (10944, 35, 456) /* DEATH_TREASURE_TYPE_DID */
     , (10944, 3, 536870928) /* SOUND_TABLE_DID */
     , (10944, 4, 805306378) /* COMBAT_TABLE_DID */
     , (10944, 22, 872415268) /* PHYSICS_EFFECT_TABLE_DID */
     , (10944, 6, 67109313) /* PALETTE_BASE_DID */
     , (10944, 7, 268435556) /* CLOTHINGBASE_DID */
     , (10944, 8, 100667939) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10944, 1, 16) /* ITEM_TYPE_INT */
     , (10944, 2, 16) /* CREATURE_TYPE_INT */
     , (10944, 3, 44) /* PALETTE_TEMPLATE_INT */
     , (10944, 68, 1) /* TARGETING_TACTIC_INT */
     , (10944, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10944, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10944, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10944, 16, 1) /* ITEM_USEABLE_INT */
     , (10944, 72, 58) /* FRIEND_TYPE_INT */
     , (10944, 146, 20297) /* XP_OVERRIDE_INT */
     , (10944, 25, 85) /* LEVEL_INT */
     , (10944, 93, 1032) /* PHYSICS_STATE_INT */
     , (10944, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10944, 64, 1) /* RESIST_SLASH_FLOAT */
     , (10944, 65, 0.7) /* RESIST_PIERCE_FLOAT */
     , (10944, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (10944, 34, 1) /* POWERUP_TIME_FLOAT */
     , (10944, 66, 0.6) /* RESIST_BLUDGEON_FLOAT */
     , (10944, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (10944, 67, 0.4) /* RESIST_FIRE_FLOAT */
     , (10944, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (10944, 4, 8) /* STAMINA_RATE_FLOAT */
     , (10944, 68, 1) /* RESIST_COLD_FLOAT */
     , (10944, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (10944, 5, 2) /* MANA_RATE_FLOAT */
     , (10944, 69, 0.7) /* RESIST_ACID_FLOAT */
     , (10944, 70, 0.7) /* RESIST_ELECTRIC_FLOAT */
     , (10944, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (10944, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (10944, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (10944, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (10944, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (10944, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (10944, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (10944, 12, 0.5) /* SHADE_FLOAT */
     , (10944, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10944, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10944, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10944, 16, 0.9) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10944, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10944, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10944, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10944, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (10944, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10944, 1, True) /* STUCK_BOOL */
     , (10944, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10944, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10944, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10944, 1, 300, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (10944, 2, 260, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (10944, 4, 220, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (10944, 3, 220, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (10944, 5, 80, 0, 0) /* FOCUS_ATTRIBUTE */
     , (10944, 6, 80, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10944, 1, 230, 0, 0, 360) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10944, 3, 250, 0, 0, 510) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10944, 5, 0, 0, 0, 80) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10944, 9, 10970, 0, 0, 1, False) /* Create Manuaka's Collar for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (10944, 16, 4, 0, 0, 240, 240, 240, 240, 216, 240, 240, 240, 0, 2, 0.6, 0.7, 0.2, 0.6, 0.7, 0.2, 0.9, 0.7, 0.3, 0.9, 0.7, 0.3) /* TORSO */
     , (10944, 0, 2, 65, 0.75, 220, 220, 220, 220, 198, 220, 220, 220, 0, 2, 0.4, 0.1, 0, 0.4, 0.1, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (10944, 10, 2, 55, 0.5, 240, 240, 240, 240, 216, 240, 240, 240, 0, 3, 0, 0.2, 0.8, 0, 0.2, 0.8, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (10944, 13, 2, 55, 0.5, 240, 240, 240, 240, 216, 240, 240, 240, 0, 3, 0, 0, 0, 0, 0, 0, 0.1, 0.3, 0.7, 0.1, 0.3, 0.7) /* REAR_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (10944, 414) /* PLAYER_DEATH_EVENT */
     , (10944, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (10944, 22, 0, 2, 0, 60, 0, 705.9223588924) /* JUMP_SKILL */
     , (10944, 6, 0, 3, 0, 220, 0, 705.9223588924) /* MELEE_DEFENSE_SKILL */
     , (10944, 15, 0, 3, 0, 250, 0, 705.9223588924) /* MAGIC_DEFENSE_SKILL */
     , (10944, 7, 0, 3, 0, 355, 0, 705.9223588924) /* MISSILE_DEFENSE_SKILL */
     , (10944, 13, 0, 3, 0, 240, 0, 705.9223588924) /* UNARMED_COMBAT_SKILL */
     , (10944, 20, 0, 3, 0, 300, 0, 705.9223588924) /* DECEPTION_SKILL */
     , (10944, 24, 0, 2, 0, 100, 0, 705.9223588924) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10944, 0.2, 19, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Homesick_EmoteCategory */
     , (10944, 1, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (10944, 0.05, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10944, 0.075, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10944, 0.125, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10944, 0.15, 5, 3, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10944, 0.05, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10944, 0.075, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10944, 0.125, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10944, 0.15, 5, 7, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10944, 1, 16, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* KillTaunt_EmoteCategory */
     , (10944, 0.2, 17, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* NewEnemy_EmoteCategory */
     , (10944, 0.2, 18, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Scream_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10944, 19, 0, 0, 17, 0, 0, NULL, 'Tuperea whistles for Manuaka to heel.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (10944, 3, 0, 0, 17, 0, 0, NULL, 'Tuperea cries out in dismay as nimble Manuaka falls to %s''s attack!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (10944, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (10944, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (10944, 5, 2, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (10944, 5, 3, 0, 5, 0, 1, 268435540, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (10944, 5, 4, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (10944, 5, 5, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (10944, 5, 6, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (10944, 5, 7, 0, 5, 0, 1, 268435540, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (10944, 16, 0, 0, 17, 0, 0, NULL, 'The lithe Manuaka bounds over the collapsing bulk of %s, then races away.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (10944, 17, 0, 0, 17, 0, 0, NULL, 'Manuaka''s muzzle twitches as he catches the scent of %s!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (10944, 18, 0, 0, 17, 0, 0, NULL, 'Manuaka bays for assistance from the pack!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */;

