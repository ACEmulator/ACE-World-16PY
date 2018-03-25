/* Weenie - Utelari (10946) */
DELETE FROM weenie WHERE class_Id = 10946;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10946, 'reedsharkhunter3-xp', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10946, 1, 'Utelari') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10946, 1, 33554489) /* SETUP_DID */
     , (10946, 2, 150994970) /* MOTION_TABLE_DID */
     , (10946, 35, 456) /* DEATH_TREASURE_TYPE_DID */
     , (10946, 3, 536870928) /* SOUND_TABLE_DID */
     , (10946, 4, 805306378) /* COMBAT_TABLE_DID */
     , (10946, 22, 872415268) /* PHYSICS_EFFECT_TABLE_DID */
     , (10946, 6, 67109313) /* PALETTE_BASE_DID */
     , (10946, 7, 268435556) /* CLOTHINGBASE_DID */
     , (10946, 8, 100667939) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10946, 1, 16) /* ITEM_TYPE_INT */
     , (10946, 2, 16) /* CREATURE_TYPE_INT */
     , (10946, 3, 44) /* PALETTE_TEMPLATE_INT */
     , (10946, 68, 13) /* TARGETING_TACTIC_INT */
     , (10946, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10946, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10946, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10946, 16, 1) /* ITEM_USEABLE_INT */
     , (10946, 72, 58) /* FRIEND_TYPE_INT */
     , (10946, 146, 20297) /* XP_OVERRIDE_INT */
     , (10946, 25, 85) /* LEVEL_INT */
     , (10946, 93, 1032) /* PHYSICS_STATE_INT */
     , (10946, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10946, 64, 1) /* RESIST_SLASH_FLOAT */
     , (10946, 65, 0.7) /* RESIST_PIERCE_FLOAT */
     , (10946, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (10946, 34, 1) /* POWERUP_TIME_FLOAT */
     , (10946, 66, 0.6) /* RESIST_BLUDGEON_FLOAT */
     , (10946, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (10946, 67, 0.4) /* RESIST_FIRE_FLOAT */
     , (10946, 3, 1) /* HEALTH_RATE_FLOAT */
     , (10946, 4, 2) /* STAMINA_RATE_FLOAT */
     , (10946, 68, 1) /* RESIST_COLD_FLOAT */
     , (10946, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (10946, 5, 2) /* MANA_RATE_FLOAT */
     , (10946, 69, 0.7) /* RESIST_ACID_FLOAT */
     , (10946, 70, 0.7) /* RESIST_ELECTRIC_FLOAT */
     , (10946, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (10946, 39, 1.75) /* DEFAULT_SCALE_FLOAT */
     , (10946, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (10946, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (10946, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (10946, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (10946, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (10946, 12, 0.5) /* SHADE_FLOAT */
     , (10946, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10946, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10946, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10946, 16, 0.9) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10946, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (10946, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10946, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10946, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10946, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (10946, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10946, 1, True) /* STUCK_BOOL */
     , (10946, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10946, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10946, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10946, 2421, 2.05) /* ParalyzingFear_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10946, 1, 300, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (10946, 2, 260, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (10946, 4, 220, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (10946, 3, 220, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (10946, 5, 80, 0, 0) /* FOCUS_ATTRIBUTE */
     , (10946, 6, 80, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10946, 1, 230, 0, 0, 360) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10946, 3, 250, 0, 0, 510) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10946, 5, 120, 0, 0, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10946, 9, 10972, 0, 0, 1, False) /* Create Utelari's Collar for ContainTreasure_DestinationType */
     , (10946, 9, 10976, 0, 0, 1, False) /* Create Virindi Implant for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (10946, 16, 4, 0, 0, 240, 240, 240, 240, 216, 240, 240, 240, 0, 2, 0.6, 0.7, 0.2, 0.6, 0.7, 0.2, 0.9, 0.7, 0.3, 0.9, 0.7, 0.3) /* TORSO */
     , (10946, 0, 2, 65, 0.75, 220, 220, 220, 220, 198, 220, 220, 220, 0, 2, 0.4, 0.1, 0, 0.4, 0.1, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (10946, 10, 2, 55, 0.5, 240, 240, 240, 240, 216, 240, 240, 240, 0, 3, 0, 0.2, 0.8, 0, 0.2, 0.8, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (10946, 13, 2, 55, 0.5, 240, 240, 240, 240, 216, 240, 240, 240, 0, 3, 0, 0, 0, 0, 0, 0, 0.1, 0.3, 0.7, 0.1, 0.3, 0.7) /* REAR_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (10946, 414) /* PLAYER_DEATH_EVENT */
     , (10946, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (10946, 22, 0, 2, 0, 60, 0, 706.039316144073) /* JUMP_SKILL */
     , (10946, 6, 0, 3, 0, 220, 0, 706.039316144073) /* MELEE_DEFENSE_SKILL */
     , (10946, 31, 0, 3, 0, 250, 0, 706.039316144073) /* CREATURE_ENCHANTMENT_SKILL */
     , (10946, 15, 0, 3, 0, 250, 0, 706.039316144073) /* MAGIC_DEFENSE_SKILL */
     , (10946, 7, 0, 3, 0, 355, 0, 706.039316144073) /* MISSILE_DEFENSE_SKILL */
     , (10946, 13, 0, 3, 0, 240, 0, 706.039316144073) /* UNARMED_COMBAT_SKILL */
     , (10946, 20, 0, 3, 0, 300, 0, 706.039316144073) /* DECEPTION_SKILL */
     , (10946, 24, 0, 2, 0, 100, 0, 706.039316144073) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10946, 0.2, 19, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Homesick_EmoteCategory */
     , (10946, 1, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (10946, 0.2, 21, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ResistSpell_EmoteCategory */
     , (10946, 0.05, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10946, 0.075, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10946, 0.125, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10946, 0.15, 5, 3, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10946, 0.05, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10946, 0.075, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10946, 0.125, 5, 6, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10946, 0.15, 5, 7, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10946, 1, 16, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* KillTaunt_EmoteCategory */
     , (10946, 0.2, 17, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* NewEnemy_EmoteCategory */
     , (10946, 0.2, 18, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Scream_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10946, 19, 0, 0, 17, 0, 0, NULL, 'Tuperea whistles for Utelari to heel.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (10946, 3, 0, 0, 17, 0, 0, NULL, 'Virindi-altered Utelari yelps from %s''s fatal blow! She collapses on her side, never again to bay at the moons.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (10946, 21, 0, 0, 17, 0, 0, NULL, 'Utelari''s eyes flash violet as %s''s spell slides off her.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (10946, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (10946, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (10946, 5, 2, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (10946, 5, 3, 0, 5, 0, 1, 268435540, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (10946, 5, 4, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (10946, 5, 5, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (10946, 5, 6, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (10946, 5, 7, 0, 5, 0, 1, 268435540, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (10946, 16, 0, 0, 17, 0, 0, NULL, 'Utelari howls cheerfully over the corpse of %s!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (10946, 17, 0, 0, 17, 0, 0, NULL, 'Utelari''s muzzle drops into a lazy parody of a grin as she spies %s!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (10946, 18, 0, 0, 17, 0, 0, NULL, 'Utelari bays for assistance from the pack!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */;

