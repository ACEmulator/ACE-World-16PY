/* Weenie - Dranith Menacet (12680) */
DELETE FROM weenie WHERE class_Id = 12680;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12680, 'hollowminionmenacet', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12680, 001 /* NAME_STRING */, 'Dranith Menacet');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12680, 001 /* SETUP_DID */, 33556792)
     , (12680, 002 /* MOTION_TABLE_DID */, 150995146)
     , (12680, 003 /* SOUND_TABLE_DID */, 536871013)
     , (12680, 004 /* COMBAT_TABLE_DID */, 805306413)
     , (12680, 008 /* ICON_DID */, 100671140)
     , (12680, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415367)
     , (12680, 035 /* DEATH_TREASURE_TYPE_DID */, 329);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12680, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (12680, 002 /* CREATURE_TYPE_INT */, 48 /* Hollow_Minion_CreatureType */)
     , (12680, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (12680, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (12680, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12680, 025 /* LEVEL_INT */, 55)
     , (12680, 027 /* ARMOR_TYPE_INT */, 0)
     , (12680, 068 /* TARGETING_TACTIC_INT */, 3)
     , (12680, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (12680, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (12680, 140 /* AI_OPTIONS_INT */, 1)
     , (12680, 146 /* XP_OVERRIDE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12680, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (12680, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (12680, 003 /* HEALTH_RATE_FLOAT */, 0.7)
     , (12680, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (12680, 005 /* MANA_RATE_FLOAT */, 2)
     , (12680, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.76)
     , (12680, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.76)
     , (12680, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.68)
     , (12680, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.84)
     , (12680, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.64)
     , (12680, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.76)
     , (12680, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.64)
     , (12680, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 12)
     , (12680, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (12680, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (12680, 064 /* RESIST_SLASH_FLOAT */, 0.5)
     , (12680, 065 /* RESIST_PIERCE_FLOAT */, 0.5)
     , (12680, 066 /* RESIST_BLUDGEON_FLOAT */, 0.33)
     , (12680, 067 /* RESIST_FIRE_FLOAT */, 0.25)
     , (12680, 068 /* RESIST_COLD_FLOAT */, 0.67)
     , (12680, 069 /* RESIST_ACID_FLOAT */, 0.5)
     , (12680, 070 /* RESIST_ELECTRIC_FLOAT */, 0.25)
     , (12680, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (12680, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (12680, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (12680, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (12680, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (12680, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (12680, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12680, 001 /* STUCK_BOOL */, True)
     , (12680, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (12680, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12680, 013 /* ETHEREAL_BOOL */, False)
     , (12680, 065 /* IGNORE_MAGIC_RESIST_BOOL */, True)
     , (12680, 066 /* IGNORE_MAGIC_ARMOR_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12680, 1, 180, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (12680, 2, 160, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (12680, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (12680, 4, 150, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (12680, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (12680, 6, 40, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12680, 1, 125, 0, 0, 205) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12680, 3, 250, 0, 0, 410) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12680, 5, 0, 0, 0, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12680, 0, 4, 0, 0, 170, 129, 129, 116, 143, 109, 129, 109, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (12680, 1, 4, 0, 0, 170, 129, 129, 116, 143, 109, 129, 109, 0, 2, 0.44, 0.23, 0, 0.44, 0.23, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (12680, 2, 4, 0, 0, 170, 129, 129, 116, 143, 109, 129, 109, 0, 3, 0, 0.23, 0.1, 0, 0.23, 0.2, 0, 0.17, 0.45, 0, 0.17, 0.45) /* ABDOMEN */
     , (12680, 3, 4, 0, 0, 150, 114, 114, 102, 126, 96, 114, 96, 0, 1, 0.23, 0.04, 0.2, 0.23, 0.04, 0.1, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (12680, 4, 4, 0, 0, 150, 114, 114, 102, 126, 96, 114, 96, 0, 2, 0, 0.3, 0.3, 0, 0.3, 0.4, 0, 0.3, 0.1, 0, 0.3, 0.1) /* LOWER_ARM */
     , (12680, 5, 4, 8, 0.75, 150, 114, 114, 102, 126, 96, 114, 96, 0, 2, 0, 0.2, 0.3, 0, 0.2, 0.2, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (12680, 17, 4, 0, 0, 150, 114, 114, 102, 126, 96, 114, 96, 0, 3, 0, 0, 0.1, 0, 0, 0.1, 0, 0.13, 0.45, 0, 0.13, 0.45) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (12680, 414) /* PLAYER_DEATH_EVENT */
     , (12680, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (12680, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 813.405282288513) /* MELEE_DEFENSE_SKILL */
     , (12680, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 210, 0, 813.405282288513) /* MISSILE_DEFENSE_SKILL */
     , (12680, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 813.405282288513) /* UNARMED_COMBAT_SKILL */
     , (12680, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 813.405282288513) /* MAGIC_DEFENSE_SKILL */
     , (12680, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 813.405282288513) /* DECEPTION_SKILL */
     , (12680, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 813.405282288513) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12680, 1, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12680, 1, 21 /* ResistSpell_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12680, 0.075, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (12680, 1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (12680, 1, 16 /* KillTaunt_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12680, 1, 17 /* NewEnemy_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12680, 3 /* Death_EmoteCategory */, 0, 0, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'KilledMenacet', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12680, 3 /* Death_EmoteCategory */, 0, 1, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'You reel as a tremendous shock wave passes through you upon the vanquishing of Dranith Menacet.  A horrible din rises up in the background, and then slowly fades away.  You hear the voice of Dranith Menacet echo loudly in your mind, ''Do you think this means you''ve won?  Do you really?  Our plan has only begun, flesh.  This is only the start.  Soon you will see what your victory has meant.  Empty as the very air. The only victory today is mine.''  The voice slowly fades away.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12680, 3 /* Death_EmoteCategory */, 0, 2, 16 /* WorldBroadcast_EmoteType */, 0, 1, NULL, 'A flash of purple light streaks through the horizon and you hear a shattering thunderclap in the distance.  A strange hollow voice echoes in your mind, ''Our conquest begins today.  At this point we are merely a rumble.  Soon we will be the thunder that shakes the very flesh off your bones.  Our time is soon, human.  Very soon.''  The voice fades away, leaving you with a dizzying headache.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12680, 21 /* ResistSpell_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Do you think the glow can hurt me?  I laugh at your glows.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12680, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12680, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12680, 5 /* HeartBeat_EmoteCategory */, 1, 1, 5 /* Motion_EmoteType */, 0, 1, 1090519060 /* Motion_Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12680, 16 /* KillTaunt_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Weak fleshy things.  You are so horrible.  I hate you!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12680, 17 /* NewEnemy_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'So many of you humans.  Come to me.  Come and meet your doom.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

