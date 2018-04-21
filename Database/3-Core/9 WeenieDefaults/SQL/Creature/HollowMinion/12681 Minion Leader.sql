/* Weenie - Minion Leader (12681) */
DELETE FROM weenie WHERE class_Id = 12681;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12681, 'hollowminionmenacetreplacement', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12681, 001 /* NAME_STRING */, 'Minion Leader');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12681, 001 /* SETUP_DID */, 33556792)
     , (12681, 002 /* MOTION_TABLE_DID */, 150995146)
     , (12681, 003 /* SOUND_TABLE_DID */, 536871013)
     , (12681, 004 /* COMBAT_TABLE_DID */, 805306413)
     , (12681, 008 /* ICON_DID */, 100671140)
     , (12681, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415367)
     , (12681, 035 /* DEATH_TREASURE_TYPE_DID */, 329);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12681, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (12681, 002 /* CREATURE_TYPE_INT */, 48 /* Hollow_Minion_CreatureType */)
     , (12681, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (12681, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (12681, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12681, 025 /* LEVEL_INT */, 55)
     , (12681, 027 /* ARMOR_TYPE_INT */, 0)
     , (12681, 068 /* TARGETING_TACTIC_INT */, 3)
     , (12681, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (12681, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (12681, 140 /* AI_OPTIONS_INT */, 1)
     , (12681, 146 /* XP_OVERRIDE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12681, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (12681, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (12681, 003 /* HEALTH_RATE_FLOAT */, 0.7)
     , (12681, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (12681, 005 /* MANA_RATE_FLOAT */, 2)
     , (12681, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.76)
     , (12681, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.76)
     , (12681, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.68)
     , (12681, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.84)
     , (12681, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.64)
     , (12681, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.76)
     , (12681, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.64)
     , (12681, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 12)
     , (12681, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (12681, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (12681, 064 /* RESIST_SLASH_FLOAT */, 0.5)
     , (12681, 065 /* RESIST_PIERCE_FLOAT */, 0.5)
     , (12681, 066 /* RESIST_BLUDGEON_FLOAT */, 0.33)
     , (12681, 067 /* RESIST_FIRE_FLOAT */, 0.25)
     , (12681, 068 /* RESIST_COLD_FLOAT */, 0.67)
     , (12681, 069 /* RESIST_ACID_FLOAT */, 0.5)
     , (12681, 070 /* RESIST_ELECTRIC_FLOAT */, 0.25)
     , (12681, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (12681, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (12681, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (12681, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (12681, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (12681, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (12681, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12681, 001 /* STUCK_BOOL */, True)
     , (12681, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (12681, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12681, 013 /* ETHEREAL_BOOL */, False)
     , (12681, 065 /* IGNORE_MAGIC_RESIST_BOOL */, True)
     , (12681, 066 /* IGNORE_MAGIC_ARMOR_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12681, 1, 180, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (12681, 2, 160, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (12681, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (12681, 4, 150, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (12681, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (12681, 6, 40, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12681, 1, 125, 0, 0, 205) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12681, 3, 250, 0, 0, 410) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12681, 5, 0, 0, 0, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12681, 0, 4, 0, 0, 170, 129, 129, 116, 143, 109, 129, 109, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (12681, 1, 4, 0, 0, 170, 129, 129, 116, 143, 109, 129, 109, 0, 2, 0.44, 0.23, 0, 0.44, 0.23, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (12681, 2, 4, 0, 0, 170, 129, 129, 116, 143, 109, 129, 109, 0, 3, 0, 0.23, 0.1, 0, 0.23, 0.2, 0, 0.17, 0.45, 0, 0.17, 0.45) /* ABDOMEN */
     , (12681, 3, 4, 0, 0, 150, 114, 114, 102, 126, 96, 114, 96, 0, 1, 0.23, 0.04, 0.2, 0.23, 0.04, 0.1, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (12681, 4, 4, 0, 0, 150, 114, 114, 102, 126, 96, 114, 96, 0, 2, 0, 0.3, 0.3, 0, 0.3, 0.4, 0, 0.3, 0.1, 0, 0.3, 0.1) /* LOWER_ARM */
     , (12681, 5, 4, 8, 0.75, 150, 114, 114, 102, 126, 96, 114, 96, 0, 2, 0, 0.2, 0.3, 0, 0.2, 0.2, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (12681, 17, 4, 0, 0, 150, 114, 114, 102, 126, 96, 114, 96, 0, 3, 0, 0, 0.1, 0, 0, 0.1, 0, 0.13, 0.45, 0, 0.13, 0.45) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (12681, 414) /* PLAYER_DEATH_EVENT */
     , (12681, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (12681, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 813.50286723899) /* MELEE_DEFENSE_SKILL */
     , (12681, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 210, 0, 813.50286723899) /* MISSILE_DEFENSE_SKILL */
     , (12681, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 813.50286723899) /* UNARMED_COMBAT_SKILL */
     , (12681, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 813.50286723899) /* MAGIC_DEFENSE_SKILL */
     , (12681, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 813.50286723899) /* DECEPTION_SKILL */
     , (12681, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 813.50286723899) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12681, 1, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12681, 1, 21 /* ResistSpell_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12681, 0.075, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (12681, 1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (12681, 1, 16 /* KillTaunt_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12681, 3 /* Death_EmoteCategory */, 0, 0, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'KilledMenacet', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12681, 21 /* ResistSpell_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I hate your magic, human.  We all do.  One day we will no longer have to deal with it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12681, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12681, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12681, 5 /* HeartBeat_EmoteCategory */, 1, 1, 5 /* Motion_EmoteType */, 0, 1, 1090519060 /* Motion_Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12681, 16 /* KillTaunt_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Menacet is now busy doing other things.  But I seem to be sufficient enough to deal with you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

