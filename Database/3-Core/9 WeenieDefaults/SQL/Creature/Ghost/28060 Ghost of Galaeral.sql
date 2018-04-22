/* Weenie - Ghost of Galaeral (28060) */
DELETE FROM weenie WHERE class_Id = 28060;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28060, 'ghostgalaeralnpc', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28060, 001 /* NAME_STRING */, 'Ghost of Galaeral');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28060, 001 /* SETUP_DID */, 33558816)
     , (28060, 002 /* MOTION_TABLE_DID */, 150995302)
     , (28060, 003 /* SOUND_TABLE_DID */, 536871094)
     , (28060, 004 /* COMBAT_TABLE_DID */, 805306429)
     , (28060, 006 /* PALETTE_BASE_DID */, 67115251)
     , (28060, 007 /* CLOTHINGBASE_DID */, 268436835)
     , (28060, 008 /* ICON_DID */, 100676679)
     , (28060, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415403);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28060, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (28060, 002 /* CREATURE_TYPE_INT */, 77 /* Ghost_CreatureType */)
     , (28060, 003 /* PALETTE_TEMPLATE_INT */, 38 /* LIGHTSILVERMETAL_PALETTE_TEMPLATE */)
     , (28060, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (28060, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (28060, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (28060, 025 /* LEVEL_INT */, 74)
     , (28060, 027 /* ARMOR_TYPE_INT */, 0)
     , (28060, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (28060, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (28060, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (28060, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (28060, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (28060, 146 /* XP_OVERRIDE_INT */, 5222);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28060, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (28060, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (28060, 003 /* HEALTH_RATE_FLOAT */, 0.6)
     , (28060, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (28060, 005 /* MANA_RATE_FLOAT */, 2)
     , (28060, 012 /* SHADE_FLOAT */, 0.5)
     , (28060, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (28060, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.47)
     , (28060, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.65)
     , (28060, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.03)
     , (28060, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (28060, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.65)
     , (28060, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.72)
     , (28060, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (28060, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (28060, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (28060, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (28060, 065 /* RESIST_PIERCE_FLOAT */, 0.52)
     , (28060, 066 /* RESIST_BLUDGEON_FLOAT */, 0.75)
     , (28060, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (28060, 068 /* RESIST_COLD_FLOAT */, 0.1)
     , (28060, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (28060, 070 /* RESIST_ELECTRIC_FLOAT */, 0.86)
     , (28060, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (28060, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (28060, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (28060, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (28060, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (28060, 076 /* TRANSLUCENCY_FLOAT */, 0.5)
     , (28060, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (28060, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28060, 001 /* STUCK_BOOL */, True)
     , (28060, 008 /* ALLOW_GIVE_BOOL */, True)
     , (28060, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (28060, 013 /* ETHEREAL_BOOL */, False)
     , (28060, 019 /* ATTACKABLE_BOOL */, False)
     , (28060, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (28060, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28060, 1, 140, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (28060, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (28060, 3, 160, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (28060, 4, 160, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (28060, 5, 290, 0, 0) /* FOCUS_ATTRIBUTE */
     , (28060, 6, 290, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28060, 1, 100, 0, 0, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28060, 3, 150, 0, 0, 350) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28060, 5, 150, 0, 0, 440) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28060, 0, 4, 0, 0, 150, 120, 71, 98, 5, 75, 98, 108, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (28060, 1, 4, 0, 0, 150, 120, 71, 98, 5, 75, 98, 108, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (28060, 2, 4, 0, 0, 150, 120, 71, 98, 5, 75, 98, 108, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (28060, 3, 4, 0, 0, 150, 120, 71, 98, 5, 75, 98, 108, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (28060, 4, 4, 0, 0, 150, 120, 71, 98, 5, 75, 98, 108, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (28060, 5, 4, 2, 0.75, 150, 120, 71, 98, 5, 75, 98, 108, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (28060, 6, 4, 0, 0, 160, 128, 75, 104, 5, 80, 104, 115, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (28060, 7, 4, 0, 0, 160, 128, 75, 104, 5, 80, 104, 115, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (28060, 8, 4, 3, 0.75, 160, 128, 75, 104, 5, 80, 104, 115, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28060, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 125, 0, 1984.09299414236) /* AXE_SKILL */
     , (28060, 2, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 1984.09299414236) /* BOW_SKILL */
     , (28060, 3, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 1984.09299414236) /* CROSSBOW_SKILL */
     , (28060, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 1984.09299414236) /* DAGGER_SKILL */
     , (28060, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 1984.09299414236) /* MACE_SKILL */
     , (28060, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 1984.09299414236) /* MELEE_DEFENSE_SKILL */
     , (28060, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 1984.09299414236) /* MISSILE_DEFENSE_SKILL */
     , (28060, 9, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1984.09299414236) /* SPEAR_SKILL */
     , (28060, 10, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1984.09299414236) /* STAFF_SKILL */
     , (28060, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 1984.09299414236) /* SWORD_SKILL */
     , (28060, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1984.09299414236) /* UNARMED_COMBAT_SKILL */
     , (28060, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 1984.09299414236) /* ARCANE_LORE_SKILL */
     , (28060, 15, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 182, 0, 1984.09299414236) /* MAGIC_DEFENSE_SKILL */
     , (28060, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 1984.09299414236) /* DECEPTION_SKILL */
     , (28060, 31, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 1984.09299414236) /* CREATURE_ENCHANTMENT_SKILL */
     , (28060, 32, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1984.09299414236) /* ITEM_ENCHANTMENT_SKILL */
     , (28060, 33, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 1984.09299414236) /* LIFE_MAGIC_SKILL */
     , (28060, 34, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 1984.09299414236) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28060, 0.075, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (28060, 1, 6 /* Give_EmoteCategory */, 0, 7447 /* Sacrificial Dagger */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28060, 1, 6 /* Give_EmoteCategory */, 1, 28065 /* Sacrificial Dagger */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28060, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28060, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28060, 6 /* Give_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28060, 6 /* Give_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28060, 6 /* Give_EmoteCategory */, 0, 2, 17 /* LocalBroadcast_EmoteType */, 1, 0, NULL, 'A haunting voice echoes in the halls of the Keep. "Light is not lost on this world yet. I shall enact my part of this bargain, outlander. Seek vengeance for the countless years, the suffering and the agony of those she has destroyed. Blessings of Ithaenc go with you."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28060, 6 /* Give_EmoteCategory */, 0, 3, 23 /* StartEvent_EmoteType */, 1, 1, NULL, 'AerfalleGen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28060, 6 /* Give_EmoteCategory */, 0, 4, 5 /* Motion_EmoteType */, 1, 1, 1073741841 /* Motion_Dead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28060, 6 /* Give_EmoteCategory */, 0, 5, 24 /* StopEvent_EmoteType */, 1, 1, NULL, 'AerfalleUberGen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28060, 6 /* Give_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28060, 6 /* Give_EmoteCategory */, 1, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28060, 6 /* Give_EmoteCategory */, 1, 2, 17 /* LocalBroadcast_EmoteType */, 1, 0, NULL, 'A haunting voice echoes in the halls of the Keep. "Light is not lost on this world yet. I shall enact my part of this bargain, outlander. Seek vengeance for the countless years, the suffering and the agony of those she has destroyed. Blessings of Ithaenc go with you."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28060, 6 /* Give_EmoteCategory */, 1, 3, 23 /* StartEvent_EmoteType */, 1, 1, NULL, 'AerfalleGen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28060, 6 /* Give_EmoteCategory */, 1, 4, 5 /* Motion_EmoteType */, 1, 1, 1073741841 /* Motion_Dead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28060, 6 /* Give_EmoteCategory */, 1, 5, 24 /* StopEvent_EmoteType */, 1, 1, NULL, 'AerfalleUberGen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28060, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28060, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28060, 7 /* Use_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, 'The songs of my sisters echo across eternity and I am left to rot; bound through the arts of ill-wind taught by sisters who had fallen to the call of the twisted dark. Thousands of years bound against my will to a tether not of my making, bereft of power and ability to purchase a final release, I have waited and watched within the walls of this prison.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28060, 7 /* Use_EmoteCategory */, 0, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, 'The skein of her life now draws taut as she is stirred to action, re-exerting her command over these halls and drawing on the lives of those she once imprisoned. Through the countless years, most that were bound here against their will have become lost and slipped into madness, the echo of their lives now scattered dust and formless agony. Not I.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28060, 7 /* Use_EmoteCategory */, 0, 4, 10 /* Tell_EmoteType */, 1, 1, NULL, 'I recall the device, the tool used to pull the blood of my heart into a vessel that held my precious vitae long enough to rip free my soul and lock it within the walls of this keep, evermore a servant to her will. But my years of servitude draw near an end, and through the voices of elder sisters who sang to the deep and refused to sell our secrets to the Dericost, I am given a moment of clarity to find my freedom. Yet the walls ever remain my prison.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28060, 7 /* Use_EmoteCategory */, 0, 5, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Aerfalle has changed. She has grown her flesh anew and taken the glamour of her youth. But all this imagery is false. She risks more power at the cost of those bound in these halls. My fallen sisters seek not redemption, but through their folly they will give me mine. Aerfalle''s strength lies in tunnels long crushed by the weight of time, halls within this keep that you cannot traverse, halls which I can still travel.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28060, 7 /* Use_EmoteCategory */, 0, 6, 10 /* Tell_EmoteType */, 1, 1, NULL, 'But I cannot lessen her strength without an instrument of sacrifice. The blade that drew my heart''s blood must be used to stab at her crusted heart and weaken her strength.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28060, 7 /* Use_EmoteCategory */, 0, 7, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Bring me the dagger and I shall take my revenge and aid you in her destruction.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

