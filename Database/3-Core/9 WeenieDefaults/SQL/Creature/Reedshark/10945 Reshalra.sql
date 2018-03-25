/* Weenie - Reshalra (10945) */
DELETE FROM weenie WHERE class_Id = 10945;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10945, 'reedsharkhunter2-xp', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10945, 1, 'Reshalra') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10945, 1, 33554489) /* SETUP_DID */
     , (10945, 2, 150994970) /* MOTION_TABLE_DID */
     , (10945, 35, 456) /* DEATH_TREASURE_TYPE_DID */
     , (10945, 3, 536870928) /* SOUND_TABLE_DID */
     , (10945, 4, 805306378) /* COMBAT_TABLE_DID */
     , (10945, 22, 872415268) /* PHYSICS_EFFECT_TABLE_DID */
     , (10945, 6, 67109313) /* PALETTE_BASE_DID */
     , (10945, 7, 268435556) /* CLOTHINGBASE_DID */
     , (10945, 8, 100667939) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10945, 1, 16) /* ITEM_TYPE_INT */
     , (10945, 2, 16) /* CREATURE_TYPE_INT */
     , (10945, 3, 44) /* PALETTE_TEMPLATE_INT */
     , (10945, 68, 13) /* TARGETING_TACTIC_INT */
     , (10945, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10945, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10945, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10945, 16, 1) /* ITEM_USEABLE_INT */
     , (10945, 72, 58) /* FRIEND_TYPE_INT */
     , (10945, 146, 20297) /* XP_OVERRIDE_INT */
     , (10945, 25, 85) /* LEVEL_INT */
     , (10945, 93, 1032) /* PHYSICS_STATE_INT */
     , (10945, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10945, 64, 1) /* RESIST_SLASH_FLOAT */
     , (10945, 65, 0.7) /* RESIST_PIERCE_FLOAT */
     , (10945, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (10945, 34, 1) /* POWERUP_TIME_FLOAT */
     , (10945, 66, 0.6) /* RESIST_BLUDGEON_FLOAT */
     , (10945, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (10945, 67, 0.4) /* RESIST_FIRE_FLOAT */
     , (10945, 3, 5) /* HEALTH_RATE_FLOAT */
     , (10945, 4, 2) /* STAMINA_RATE_FLOAT */
     , (10945, 68, 1) /* RESIST_COLD_FLOAT */
     , (10945, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (10945, 5, 2) /* MANA_RATE_FLOAT */
     , (10945, 69, 0.7) /* RESIST_ACID_FLOAT */
     , (10945, 70, 0.7) /* RESIST_ELECTRIC_FLOAT */
     , (10945, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (10945, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (10945, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (10945, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (10945, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (10945, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (10945, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (10945, 12, 0.5) /* SHADE_FLOAT */
     , (10945, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10945, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10945, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10945, 16, 0.9) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10945, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10945, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10945, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10945, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (10945, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10945, 1, True) /* STUCK_BOOL */
     , (10945, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10945, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10945, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10945, 1, 300, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (10945, 2, 260, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (10945, 4, 220, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (10945, 3, 220, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (10945, 5, 80, 0, 0) /* FOCUS_ATTRIBUTE */
     , (10945, 6, 80, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10945, 1, 230, 0, 0, 360) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10945, 3, 250, 0, 0, 510) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10945, 5, 0, 0, 0, 80) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10945, 9, 10971, 0, 0, 1, False) /* Create Reshalra's Collar for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (10945, 16, 4, 0, 0, 240, 240, 240, 240, 216, 240, 240, 240, 0, 2, 0.6, 0.7, 0.2, 0.6, 0.7, 0.2, 0.9, 0.7, 0.3, 0.9, 0.7, 0.3) /* TORSO */
     , (10945, 0, 2, 65, 0.75, 220, 220, 220, 220, 198, 220, 220, 220, 0, 2, 0.4, 0.1, 0, 0.4, 0.1, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (10945, 10, 2, 55, 0.5, 240, 240, 240, 240, 216, 240, 240, 240, 0, 3, 0, 0.2, 0.8, 0, 0.2, 0.8, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (10945, 13, 2, 55, 0.5, 240, 240, 240, 240, 216, 240, 240, 240, 0, 3, 0, 0, 0, 0, 0, 0, 0.1, 0.3, 0.7, 0.1, 0.3, 0.7) /* REAR_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (10945, 414) /* PLAYER_DEATH_EVENT */
     , (10945, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (10945, 22, 0, 2, 0, 60, 0, 705.998893279473) /* JUMP_SKILL */
     , (10945, 6, 0, 3, 0, 220, 0, 705.998893279473) /* MELEE_DEFENSE_SKILL */
     , (10945, 15, 0, 3, 0, 250, 0, 705.998893279473) /* MAGIC_DEFENSE_SKILL */
     , (10945, 7, 0, 3, 0, 355, 0, 705.998893279473) /* MISSILE_DEFENSE_SKILL */
     , (10945, 13, 0, 3, 0, 240, 0, 705.998893279473) /* UNARMED_COMBAT_SKILL */
     , (10945, 20, 0, 3, 0, 300, 0, 705.998893279473) /* DECEPTION_SKILL */
     , (10945, 24, 0, 2, 0, 45, 0, 705.998893279473) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10945, 0.2, 19, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Homesick_EmoteCategory */
     , (10945, 1, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (10945, 0.05, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10945, 0.075, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10945, 0.125, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10945, 0.15, 5, 3, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10945, 0.05, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10945, 0.075, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10945, 0.125, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10945, 0.15, 5, 7, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10945, 1, 16, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* KillTaunt_EmoteCategory */
     , (10945, 0.2, 17, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* NewEnemy_EmoteCategory */
     , (10945, 0.2, 18, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Scream_EmoteCategory */
     , (10945, 0.1, 20, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ReceiveCritical_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10945, 19, 0, 0, 17, 0, 0, NULL, 'Tuperea whistles for Reshalra to heel.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (10945, 3, 0, 0, 17, 0, 0, NULL, '"Reshalra! No!" Tuperea cries as %s lands a killing blow on the brutish hunting reedshark.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (10945, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (10945, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (10945, 5, 2, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (10945, 5, 3, 0, 5, 0, 1, 268435540, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (10945, 5, 4, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (10945, 5, 5, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (10945, 5, 6, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (10945, 5, 7, 0, 5, 0, 1, 268435540, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (10945, 16, 0, 0, 17, 0, 0, NULL, 'Reshalra tears a hunk of meat from %s''s corpse, and his muscular form bounds away seeking new prey.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (10945, 17, 0, 0, 17, 0, 0, NULL, 'Reshalra whirls to face %s, his lips curling back into a feral snarl.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (10945, 18, 0, 0, 17, 0, 0, NULL, 'Reshalra bays for assistance from the pack!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (10945, 20, 0, 0, 17, 0, 0, NULL, 'A shudder passes through Reshalra''s massive form as %s''s blow finds a weak point.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */;

