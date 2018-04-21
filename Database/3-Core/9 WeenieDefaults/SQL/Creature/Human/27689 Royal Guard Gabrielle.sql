/* Weenie - Royal Guard Gabrielle (27689) */
DELETE FROM weenie WHERE class_Id = 27689;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27689, 'royalguardgabrielle', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27689, 001 /* NAME_STRING */, 'Royal Guard Gabrielle')
     , (27689, 003 /* SEX_STRING */, 'Female')
     , (27689, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (27689, 005 /* TEMPLATE_STRING */, 'Guard');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27689, 001 /* SETUP_DID */, 33554510)
     , (27689, 002 /* MOTION_TABLE_DID */, 150994945)
     , (27689, 003 /* SOUND_TABLE_DID */, 536870913)
     , (27689, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (27689, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27689, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27689, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (27689, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27689, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27689, 008 /* MASS_INT */, 120)
     , (27689, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (27689, 025 /* LEVEL_INT */, 120)
     , (27689, 027 /* ARMOR_TYPE_INT */, 0)
     , (27689, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (27689, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (27689, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (27689, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (27689, 146 /* XP_OVERRIDE_INT */, 2214);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27689, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (27689, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (27689, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (27689, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (27689, 005 /* MANA_RATE_FLOAT */, 1)
     , (27689, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (27689, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (27689, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (27689, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (27689, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (27689, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (27689, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (27689, 054 /* USE_RADIUS_FLOAT */, 3)
     , (27689, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (27689, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (27689, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (27689, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (27689, 068 /* RESIST_COLD_FLOAT */, 1)
     , (27689, 069 /* RESIST_ACID_FLOAT */, 1)
     , (27689, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (27689, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (27689, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (27689, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (27689, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (27689, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (27689, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (27689, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27689, 001 /* STUCK_BOOL */, True)
     , (27689, 008 /* ALLOW_GIVE_BOOL */, True)
     , (27689, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27689, 013 /* ETHEREAL_BOOL */, False)
     , (27689, 019 /* ATTACKABLE_BOOL */, False)
     , (27689, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (27689, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (27689, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27689, 1, 160, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27689, 2, 180, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27689, 3, 60, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27689, 4, 60, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27689, 5, 200, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27689, 6, 220, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27689, 1, 125, 0, 0, 215) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27689, 3, 110, 0, 0, 290) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27689, 5, 55, 0, 0, 275) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27689, 2, 10870, 0, 17, 0.7, False) /* Create Canescent Mattekar Robe for Wield_DestinationType */
     , (27689, 2, 118, 0, 14, 1, False) /* Create Cap for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27689, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27689, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27689, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27689, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27689, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27689, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27689, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27689, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (27689, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27689, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1935.79904899452) /* MELEE_DEFENSE_SKILL */
     , (27689, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1935.79904899452) /* MISSILE_DEFENSE_SKILL */
     , (27689, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1935.79904899452) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27689, 1, 1 /* Refuse_EmoteCategory */, 0, 28487 /* Morgluuk's Head */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27689, 1, 1 /* Refuse_EmoteCategory */, 1, 28488 /* Morgluuk's Flesh */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27689, 1, 1 /* Refuse_EmoteCategory */, 2, 28499 /* Toberik's Report  */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27689, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'RoadsUndercoverAntius', NULL, NULL, NULL)
     , (27689, 0.002, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27689, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27689, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'RoadsUndercoverAntius', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27689, 1 /* Refuse_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27689, 1 /* Refuse_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27689, 1 /* Refuse_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'While I applaud your efforts, I have not been given any news on what to do with this... uh... thing. Perhaps Li-Fong in Hebian-to, Alec in Cragstone, Coman in Zaikhal, K''rank in Linvak Tukal or Aun Faranua in Timaru have been given instructions on what to do with... this. They were held later in the briefing than I.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27689, 1 /* Refuse_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27689, 1 /* Refuse_EmoteCategory */, 1, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27689, 1 /* Refuse_EmoteCategory */, 1, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'While I applaud your efforts, I have not been given any news on what to do with this... uh... thing. Perhaps Li-Fong in Hebian-to, Alec in Cragstone, Coman in Zaikhal, K''rank in Linvak Tukal or Aun Faranua in Timaru have been given instructions on what to do with... this. They were held later in the briefing than I.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27689, 1 /* Refuse_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27689, 1 /* Refuse_EmoteCategory */, 2, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27689, 1 /* Refuse_EmoteCategory */, 2, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Excellent, this looks to be the report that Captain K''rank desires. Quickly, bring it to him. I am certain that there is something that he will see in this that I do not.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27689, 13 /* QuestFailure_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'It has come to our attention that the Lord Kresovus has managed to get a warrior into the Renegade army. According to the latest reports from High Queen Elysa this warrior is currently stationed in the Renegade Fortress in the direlands. He has earned much trust and been appointed to a position of some authority.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27689, 13 /* QuestFailure_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'For the past several days Captain K''rank, the lugian in charge of this operation and several other investigations for High Queen Elysa and our allies, has been waiting for a report. He fears the worst and needs our help in trying to contact the lugian spy, Toberik.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27689, 13 /* QuestFailure_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, 'We''re also monitoring other situations as well: Fadsahil''s old shop in the A''mun desert, the Blackmire Swamp near Yanshi, the southern border of the Blackmire Swamp heading toward Shoushi, the Direlands Swamp in what used to be the Sclavus Cathedral there, near Stonehold and along the Prosper River.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27689, 13 /* QuestFailure_EmoteCategory */, 0, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, 'If you can make your way to the Renegade fortress in the direlands and find this lugian I am certain that your efforts would be rewarded.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27689, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 318767242 /* Motion_Salute */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27689, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27689, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27689, 7 /* Use_EmoteCategory */, 0, 2, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'RoadsUndercoverAntius', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27689, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'The guard listens intently as you explain what happened when you brought up the night of the attempted assassination.  "Interesting discovery, %s. It seems as though Antius'' suspicions could be well founded. We shall do our best to track Nuhmudira and ensure that she cannot harm Elysa ever again." For your efforts, Antius wants you well payed.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27689, 12 /* QuestSuccess_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I have been authorized to teach you the fourteen salvaging enhancements that have been crafted for learning the enhancement spells to the skill that Ciandra has created for all Isparians.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27689, 12 /* QuestSuccess_EmoteCategory */, 0, 2, 27 /* TeachSpell_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3499 /* ArcanumSalvaging1_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27689, 12 /* QuestSuccess_EmoteCategory */, 0, 3, 27 /* TeachSpell_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3500 /* ArcanumSalvaging2_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27689, 12 /* QuestSuccess_EmoteCategory */, 0, 4, 27 /* TeachSpell_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3501 /* ArcanumSalvaging3_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27689, 12 /* QuestSuccess_EmoteCategory */, 0, 5, 27 /* TeachSpell_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3502 /* ArcanumSalvaging4_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27689, 12 /* QuestSuccess_EmoteCategory */, 0, 6, 27 /* TeachSpell_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3503 /* ArcanumSalvaging5_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27689, 12 /* QuestSuccess_EmoteCategory */, 0, 7, 27 /* TeachSpell_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3504 /* ArcanumSalvaging6_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27689, 12 /* QuestSuccess_EmoteCategory */, 0, 8, 27 /* TeachSpell_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3505 /* ArcanumSalvaging7_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27689, 12 /* QuestSuccess_EmoteCategory */, 0, 9, 27 /* TeachSpell_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3506 /* ArcanumSalvagingOther1_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27689, 12 /* QuestSuccess_EmoteCategory */, 0, 10, 27 /* TeachSpell_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3507 /* ArcanumSalvagingOther2_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27689, 12 /* QuestSuccess_EmoteCategory */, 0, 11, 27 /* TeachSpell_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3508 /* ArcanumSalvagingOther3_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27689, 12 /* QuestSuccess_EmoteCategory */, 0, 12, 27 /* TeachSpell_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3509 /* ArcanumSalvagingOther4_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27689, 12 /* QuestSuccess_EmoteCategory */, 0, 13, 27 /* TeachSpell_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3510 /* ArcanumSalvagingOther5_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27689, 12 /* QuestSuccess_EmoteCategory */, 0, 14, 27 /* TeachSpell_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3511 /* ArcanumSalvagingOther6_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27689, 12 /* QuestSuccess_EmoteCategory */, 0, 15, 27 /* TeachSpell_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3512 /* ArcanumSalvagingOther7_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27689, 12 /* QuestSuccess_EmoteCategory */, 0, 16, 10 /* Tell_EmoteType */, 2, 1, NULL, 'Thank you for your efforts, I will see that Antius is informed.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27689, 12 /* QuestSuccess_EmoteCategory */, 0, 17, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'RoadsUndercoverAntius', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

