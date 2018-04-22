/* Weenie - Coron Usgin (19464) */
DELETE FROM weenie WHERE class_Id = 19464;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19464, 'coronusgin', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19464, 001 /* NAME_STRING */, 'Coron Usgin')
     , (19464, 003 /* SEX_STRING */, 'Male')
     , (19464, 004 /* HERITAGE_GROUP_STRING */, 'Gharu''ndim')
     , (19464, 005 /* TEMPLATE_STRING */, 'Seller for Telk the Addlepated');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19464, 001 /* SETUP_DID */, 33554433)
     , (19464, 002 /* MOTION_TABLE_DID */, 150994945)
     , (19464, 003 /* SOUND_TABLE_DID */, 536870913)
     , (19464, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (19464, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19464, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (19464, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (19464, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (19464, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (19464, 008 /* MASS_INT */, 120)
     , (19464, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (19464, 025 /* LEVEL_INT */, 4)
     , (19464, 027 /* ARMOR_TYPE_INT */, 0)
     , (19464, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (19464, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (19464, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (19464, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (19464, 146 /* XP_OVERRIDE_INT */, 221);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19464, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (19464, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (19464, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (19464, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (19464, 005 /* MANA_RATE_FLOAT */, 1)
     , (19464, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (19464, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (19464, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (19464, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (19464, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (19464, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (19464, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (19464, 054 /* USE_RADIUS_FLOAT */, 3)
     , (19464, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (19464, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (19464, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (19464, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (19464, 068 /* RESIST_COLD_FLOAT */, 1)
     , (19464, 069 /* RESIST_ACID_FLOAT */, 1)
     , (19464, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (19464, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (19464, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (19464, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (19464, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (19464, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (19464, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (19464, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19464, 001 /* STUCK_BOOL */, True)
     , (19464, 008 /* ALLOW_GIVE_BOOL */, True)
     , (19464, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (19464, 013 /* ETHEREAL_BOOL */, False)
     , (19464, 019 /* ATTACKABLE_BOOL */, False)
     , (19464, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (19464, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (19464, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19464, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (19464, 2, 90, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (19464, 3, 70, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (19464, 4, 70, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (19464, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (19464, 6, 60, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19464, 1, 80, 0, 0, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19464, 3, 110, 0, 0, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19464, 5, 40, 0, 0, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19464, 2, 2596, 0, 9, 1, False) /* Create Doublet for Wield_DestinationType */
     , (19464, 2, 2604, 0, 9, 1, False) /* Create Breeches for Wield_DestinationType */
     , (19464, 2, 132, 0, 4, 0.8, False) /* Create Shoes for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (19464, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (19464, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (19464, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (19464, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (19464, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (19464, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (19464, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (19464, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (19464, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (19464, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1122.28569137042) /* MELEE_DEFENSE_SKILL */
     , (19464, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1122.28569137042) /* MISSILE_DEFENSE_SKILL */
     , (19464, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1122.28569137042) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19464, 0.08, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (19464, 0.16, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (19464, 0.24, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (19464, 0.34, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (19464, 1, 6 /* Give_EmoteCategory */, 0, 19421 /* Sunflower Oil */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19464, 1, 6 /* Give_EmoteCategory */, 1, 11935 /* A Horn of Vigilance */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19464, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19464, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 318767237 /* Motion_ShakeHead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19464, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19464, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 318767244 /* Motion_SmackHead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19464, 5 /* HeartBeat_EmoteCategory */, 3, 0, 4 /* MoveHome_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0)
     , (19464, 6 /* Give_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19464, 6 /* Give_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19464, 6 /* Give_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Thank you for the Sunflower Oil! Thou hast made a wise purchase! Here is thy  instruction book explaining how to craft the Horn of Vigilance and thy free carving knife! Be certain to read the instruction book carefully. There are a mere four items you will have to loot from creatures I am certain you will easily defeat. Then you must carve them into the appropriate components.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19464, 6 /* Give_EmoteCategory */, 0, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, 'You may begin by getting a large Niffis Shell. It is needed for the base of the instrument. Not a small Niffis shell, mind you, but a large one- you are not in the business of crafting a mere kazoo!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19464, 6 /* Give_EmoteCategory */, 0, 4, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 19480 /* Crafting the Horn of Vigilance */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19464, 6 /* Give_EmoteCategory */, 0, 5, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 4757 /* Carving Knife */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19464, 6 /* Give_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19464, 6 /* Give_EmoteCategory */, 1, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19464, 6 /* Give_EmoteCategory */, 1, 2, 5 /* Motion_EmoteType */, 2, 1, 318767257 /* Motion_Woah */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19464, 6 /* Give_EmoteCategory */, 1, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Whoa friend! Are you having a problem with your Horn of Vigilance? I cannot provide a refund for this item or exchange it! I have fifteen of these things around my house and they don''t do a da... uh, I mean, they don''t allow any Olthoi to intrude into my domain. Heh, heh! Hey, when was the last time you saw Olthoi around here?  Run along now please, I have customers to attend to.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19464, 6 /* Give_EmoteCategory */, 1, 4, 5 /* Motion_EmoteType */, 1, 1, 318767257 /* Motion_Woah */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19464, 6 /* Give_EmoteCategory */, 1, 5, 5 /* Motion_EmoteType */, 2, 1, 318767253 /* Motion_Shoo */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19464, 6 /* Give_EmoteCategory */, 1, 6, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19464, 6 /* Give_EmoteCategory */, 1, 7, 3 /* Give_EmoteType */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 11935 /* A Horn of Vigilance */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19464, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19464, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19464, 7 /* Use_EmoteCategory */, 0, 2, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19464, 7 /* Use_EmoteCategory */, 0, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Hello harried traveler. Is thy residence threatened by Olthoi or other vermin?  Then thou art in need of the Horn of Vigilance! I have been commissioned by the famed Isparian Researcher Telk the Addlepated to sell instructions for this device that he has spent decades developing. The merest breath of wind blowing through this instrument produces a sound which is not discernible by human ears, yet repels all manner of vermin! It also makes an exquisite decoration for any residence!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19464, 7 /* Use_EmoteCategory */, 0, 4, 10 /* Tell_EmoteType */, 2, 1, NULL, 'Such a fine instrument could easily be sold for 999,999,999 Pyreals, however I will provide you with everything you need to craft it for a mere jar of Sunflower Oil!  For one single jar of Sunflower Oil I will provide thee with a beautiful, leather bound, instruction book describing the easy to follow crafting steps for making the astounding Horn of Vigilance.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19464, 7 /* Use_EmoteCategory */, 0, 5, 10 /* Tell_EmoteType */, 1, 1, NULL, 'But hark! There is more!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19464, 7 /* Use_EmoteCategory */, 0, 6, 10 /* Tell_EmoteType */, 1, 1, NULL, 'For no extra fee at all I will give thee an extremely useful carving knife which thou may use to craft this item!  This knife alone has a thousand and one uses! It can carve arrowshafts, cut meat and chicken, chop cabbage, filet fish, slice mushrooms and carrots, cut bread and even carve a pumpkin! Is that not extraordinary?!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19464, 7 /* Use_EmoteCategory */, 0, 7, 10 /* Tell_EmoteType */, 2, 1, NULL, 'Thus, I strongly urge thee to hurry, pick a Sunflower and bring it to Lilly of Glenden Wood.  She will make thee some Sunflower Oil which thou should bring back to me. It is just that effortless! One may find Sunflowers in forested areas of North and South Osteth.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19464, 7 /* Use_EmoteCategory */, 0, 8, 10 /* Tell_EmoteType */, 1, 1, NULL, 'When you return I will tell you about other items required. Good hunting!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

