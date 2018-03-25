/* Weenie - Emote Test Drudge (6384) */
DELETE FROM weenie WHERE class_Id = 6384;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6384, 'emotetestdrudge', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6384, 1, 'Emote Test Drudge') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6384, 1, 33556445) /* SETUP_DID */
     , (6384, 2, 150994952) /* MOTION_TABLE_DID */
     , (6384, 3, 536870919) /* SOUND_TABLE_DID */
     , (6384, 4, 805306372) /* COMBAT_TABLE_DID */
     , (6384, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (6384, 6, 67112812) /* PALETTE_BASE_DID */
     , (6384, 7, 268435972) /* CLOTHINGBASE_DID */
     , (6384, 8, 100667445) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6384, 1, 16) /* ITEM_TYPE_INT */
     , (6384, 2, 3) /* CREATURE_TYPE_INT */
     , (6384, 3, 47) /* PALETTE_TEMPLATE_INT */
     , (6384, 140, 1) /* AI_OPTIONS_INT */
     , (6384, 68, 5) /* TARGETING_TACTIC_INT */
     , (6384, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6384, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6384, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6384, 16, 1) /* ITEM_USEABLE_INT */
     , (6384, 146, 18) /* XP_OVERRIDE_INT */
     , (6384, 25, 2) /* LEVEL_INT */
     , (6384, 27, 0) /* ARMOR_TYPE_INT */
     , (6384, 93, 1032) /* PHYSICS_STATE_INT */
     , (6384, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (6384, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6384, 64, 0.86) /* RESIST_SLASH_FLOAT */
     , (6384, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (6384, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6384, 34, 1) /* POWERUP_TIME_FLOAT */
     , (6384, 66, 0.66) /* RESIST_BLUDGEON_FLOAT */
     , (6384, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6384, 67, 1.42) /* RESIST_FIRE_FLOAT */
     , (6384, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (6384, 4, 5) /* STAMINA_RATE_FLOAT */
     , (6384, 68, 1.42) /* RESIST_COLD_FLOAT */
     , (6384, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (6384, 5, 1) /* MANA_RATE_FLOAT */
     , (6384, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (6384, 70, 1.42) /* RESIST_ELECTRIC_FLOAT */
     , (6384, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6384, 39, 0.95) /* DEFAULT_SCALE_FLOAT */
     , (6384, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6384, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6384, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6384, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6384, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6384, 12, 0.5) /* SHADE_FLOAT */
     , (6384, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6384, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6384, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6384, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6384, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6384, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6384, 19, 0.36) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6384, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (6384, 31, 10) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6384, 1, True) /* STUCK_BOOL */
     , (6384, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6384, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6384, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6384, 1, 20, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (6384, 2, 30, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (6384, 4, 25, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (6384, 3, 30, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (6384, 5, 25, 0, 0) /* FOCUS_ATTRIBUTE */
     , (6384, 6, 15, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6384, 1, 5, 0, 0, 20) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6384, 3, 50, 0, 0, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6384, 5, 0, 0, 0, 15) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6384, 8, 4, 3, 0.75, 5, 5, 5, 6, 3, 3, 5, 2, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (6384, 0, 4, 0, 0, 3, 3, 3, 3, 2, 2, 3, 1, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (6384, 1, 4, 0, 0, 7, 6, 7, 8, 4, 4, 7, 3, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (6384, 2, 4, 0, 0, 7, 6, 7, 8, 4, 4, 7, 3, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (6384, 3, 4, 0, 0, 5, 5, 5, 6, 3, 3, 5, 2, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (6384, 4, 4, 0, 0, 7, 6, 7, 8, 4, 4, 7, 3, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (6384, 5, 4, 2, 0.75, 5, 5, 5, 6, 3, 3, 5, 2, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (6384, 6, 4, 0, 0, 5, 5, 5, 6, 3, 3, 5, 2, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (6384, 7, 4, 0, 0, 5, 5, 5, 6, 3, 3, 5, 2, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6384, 414) /* PLAYER_DEATH_EVENT */
     , (6384, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6384, 9, 0, 2, 0, 5, 0, 476.835436757256) /* SPEAR_SKILL */
     , (6384, 1, 0, 2, 0, 5, 0, 476.835436757256) /* AXE_SKILL */
     , (6384, 4, 0, 2, 0, 5, 0, 476.835436757256) /* DAGGER_SKILL */
     , (6384, 13, 0, 2, 0, 0, 0, 476.835436757256) /* UNARMED_COMBAT_SKILL */
     , (6384, 5, 0, 2, 0, 5, 0, 476.835436757256) /* MACE_SKILL */
     , (6384, 6, 0, 2, 0, 0, 0, 476.835436757256) /* MELEE_DEFENSE_SKILL */
     , (6384, 7, 0, 2, 0, 0, 0, 476.835436757256) /* MISSILE_DEFENSE_SKILL */
     , (6384, 10, 0, 2, 0, 5, 0, 476.835436757256) /* STAFF_SKILL */
     , (6384, 11, 0, 2, 0, 5, 0, 476.835436757256) /* SWORD_SKILL */
     , (6384, 15, 0, 2, 0, 0, 0, 476.835436757256) /* MAGIC_DEFENSE_SKILL */
     , (6384, 24, 0, 2, 0, 40, 0, 476.835436757256) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6384, 1, 19, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Homesick_EmoteCategory */
     , (6384, 1, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (6384, 1, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (6384, 1, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (6384, 0.1, 14, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Taunt_EmoteCategory */
     , (6384, 0.01, 15, 0, NULL, NULL, NULL, NULL, NULL, 1.008982E+09, 1.048576E+09) /* WoundedTaunt_EmoteCategory */
     , (6384, 0.02, 15, 1, NULL, NULL, NULL, NULL, NULL, 1.008982E+09, 1.048576E+09) /* WoundedTaunt_EmoteCategory */
     , (6384, 0.5, 15, 2, NULL, NULL, NULL, NULL, NULL, 1.056965E+09, 1.065185E+09) /* WoundedTaunt_EmoteCategory */
     , (6384, 1, 16, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* KillTaunt_EmoteCategory */
     , (6384, 1, 17, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* NewEnemy_EmoteCategory */
     , (6384, 1, 18, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Scream_EmoteCategory */
     , (6384, 1, 20, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ReceiveCritical_EmoteCategory */
     , (6384, 1, 21, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ResistSpell_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6384, 19, 0, 0, 8, 0, 0, NULL, 'This is boring, I am going home.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (6384, 3, 0, 0, 16, 0, 1, NULL, 'W:My name is %n, killer''s name is %s, my level is %ml, killer''s level is %tl, my title is %mt, killer''s profession is %tt, my heretage group is %mh, killer''s heretage group is %th. I am in fellowship %mf, my killer is in fellowship %tf.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* WorldBroadcast_EmoteType */
     , (6384, 3, 0, 1, 18, 0, 1, NULL, 'D:%n cries and cries because %s killed it! boohoo! Its dead! %s killed it! %s killed %n!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (6384, 3, 0, 2, 17, 0, 0, NULL, 'L:%mn cries and cries because %tn killed it! boohoo! Its dead! %mn killed it! %tn killed %mn!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (6384, 3, 0, 3, 25, 0, 1, NULL, 'EmoteTestDrudge died %l %pk %a %n %p !', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* BLog_EmoteType */
     , (6384, 3, 0, 4, 22, 0, 1, NULL, 'EmoteTestDrudgeKillerQuest', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (6384, 3, 0, 5, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 27, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (6384, 5, 0, 0, 7, 0, 0.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 99, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* PhysScript_EmoteType */
     , (6384, 5, 1, 0, 7, 0, 0.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 101, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* PhysScript_EmoteType */
     , (6384, 14, 0, 0, 8, 0, 0, NULL, 'Your bones and skin shall make me a tent to camp your corpse, 700$ER!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (6384, 15, 0, 0, 8, 0, 0, NULL, 'Tis but a flesh wound!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (6384, 15, 1, 0, 8, 0, 0, NULL, 'Tis wound a fleshy butt!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (6384, 15, 2, 0, 8, 0, 0, NULL, 'Is that the best you can do?  Did your buffs run out or something?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (6384, 16, 0, 0, 8, 0, 1, NULL, '0wned j00!  Add that to your frequent lifestone miles!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (6384, 17, 0, 0, 8, 0, 0, NULL, 'Hey, are you camping here?  I am going to kick your @@$!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (6384, 18, 0, 0, 8, 0, 0, NULL, 'Hey, everyone, pig pile on the camper!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (6384, 20, 0, 0, 8, 0, 0, NULL, 'Ouch, that hurts, we don''t play that way here.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (6384, 21, 0, 0, 8, 0, 0, NULL, 'Ha ha lamer, bet you can''t even drain yourself without fizzling.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */;

