/* Weenie - Guard Chandler Hammett (25717) */
DELETE FROM weenie WHERE class_Id = 25717;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25717, 'guardnoir1', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25717, 001 /* NAME_STRING */, 'Guard Chandler Hammett')
     , (25717, 003 /* SEX_STRING */, 'Male')
     , (25717, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (25717, 005 /* TEMPLATE_STRING */, 'Senior Guard');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25717, 001 /* SETUP_DID */, 33554433)
     , (25717, 002 /* MOTION_TABLE_DID */, 150994945)
     , (25717, 003 /* SOUND_TABLE_DID */, 536870913)
     , (25717, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (25717, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25717, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (25717, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (25717, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (25717, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (25717, 008 /* MASS_INT */, 120)
     , (25717, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (25717, 025 /* LEVEL_INT */, 45)
     , (25717, 027 /* ARMOR_TYPE_INT */, 0)
     , (25717, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (25717, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (25717, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (25717, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (25717, 146 /* XP_OVERRIDE_INT */, 4341);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25717, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (25717, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (25717, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (25717, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (25717, 005 /* MANA_RATE_FLOAT */, 1)
     , (25717, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (25717, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (25717, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (25717, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (25717, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (25717, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (25717, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (25717, 054 /* USE_RADIUS_FLOAT */, 3)
     , (25717, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (25717, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (25717, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (25717, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (25717, 068 /* RESIST_COLD_FLOAT */, 1)
     , (25717, 069 /* RESIST_ACID_FLOAT */, 1)
     , (25717, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (25717, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (25717, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (25717, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (25717, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (25717, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (25717, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (25717, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25717, 001 /* STUCK_BOOL */, True)
     , (25717, 008 /* ALLOW_GIVE_BOOL */, True)
     , (25717, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25717, 013 /* ETHEREAL_BOOL */, False)
     , (25717, 019 /* ATTACKABLE_BOOL */, False)
     , (25717, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (25717, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (25717, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25717, 1, 200, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25717, 2, 140, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25717, 3, 180, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25717, 4, 200, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25717, 5, 90, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25717, 6, 90, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25717, 1, 125, 0, 0, 195) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25717, 3, 110, 0, 0, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25717, 5, 55, 0, 0, 145) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25717, 2, 10870, 0, 17, 0.7, False) /* Create Canescent Mattekar Robe for Wield_DestinationType */
     , (25717, 2, 118, 0, 14, 1, False) /* Create Cap for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25717, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (25717, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (25717, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (25717, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25717, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (25717, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (25717, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (25717, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (25717, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25717, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1659.18901285162) /* MELEE_DEFENSE_SKILL */
     , (25717, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1659.18901285162) /* MISSILE_DEFENSE_SKILL */
     , (25717, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1659.18901285162) /* UNARMED_COMBAT_SKILL */
     , (25717, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 400, 0, 1659.18901285162) /* CREATURE_ENCHANTMENT_SKILL */
     , (25717, 32, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 400, 0, 1659.18901285162) /* ITEM_ENCHANTMENT_SKILL */
     , (25717, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 400, 0, 1659.18901285162) /* LIFE_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25717, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'RoadsUndercoverAntius', NULL, NULL, NULL)
     , (25717, 1, 13 /* QuestFailure_EmoteCategory */, 1, NULL, NULL, NULL, 'PoleNoir1PickUp', NULL, NULL, NULL)
     , (25717, 0.06, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25717, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25717, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'RoadsUndercoverAntius', NULL, NULL, NULL)
     , (25717, 1, 12 /* QuestSuccess_EmoteCategory */, 1, NULL, NULL, NULL, 'PoleNoir1PickUp', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25717, 13 /* QuestFailure_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'PoleNoir1PickUp', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25717, 13 /* QuestFailure_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Hail friend, perhaps you haven''t seen the signs in the capital cities. We''ve been asked to assist in an investigation. Dame Brinna O''Shea is handling the proceedings...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25717, 13 /* QuestFailure_EmoteCategory */, 1, 1, 52 /* ForceMotion_EmoteType */, 2, 1, 318767243 /* Motion_ScratchHead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25717, 13 /* QuestFailure_EmoteCategory */, 1, 2, 13 /* TextDirect_EmoteType */, 1, 1, NULL, 'You think, "The guard went on. This was beginning to look like an interesting proposition. The capital cities, eh. Who knows maybe they''d provide me with a little insight. I weighed the possibilities and thought about visiting this Dame. But first I needed to find out where she was hiding. The sign in the capital cities was my only clue."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25717, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 318767252 /* Motion_Shiver */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25717, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25717, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25717, 7 /* Use_EmoteCategory */, 0, 2, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'RoadsUndercoverAntius', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25717, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'The guard listens intently as you explain what happened when you brought up the night of the attempted assassination.  "Interesting discovery, %s. It seems as though Antius'' suspicions could be well founded. We shall do our best to track Nuhmudira and ensure that she cannot harm Elysa ever again." For your efforts, Antius wants you well payed.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25717, 12 /* QuestSuccess_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I have been authorized to teach you the fourteen salvaging enhancements that have been crafted for learning the enhancement spells to the skill that Ciandra has created for all Isparians.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25717, 12 /* QuestSuccess_EmoteCategory */, 0, 2, 27 /* TeachSpell_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3499 /* ArcanumSalvaging1_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25717, 12 /* QuestSuccess_EmoteCategory */, 0, 3, 27 /* TeachSpell_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3500 /* ArcanumSalvaging2_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25717, 12 /* QuestSuccess_EmoteCategory */, 0, 4, 27 /* TeachSpell_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3501 /* ArcanumSalvaging3_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25717, 12 /* QuestSuccess_EmoteCategory */, 0, 5, 27 /* TeachSpell_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3502 /* ArcanumSalvaging4_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25717, 12 /* QuestSuccess_EmoteCategory */, 0, 6, 27 /* TeachSpell_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3503 /* ArcanumSalvaging5_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25717, 12 /* QuestSuccess_EmoteCategory */, 0, 7, 27 /* TeachSpell_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3504 /* ArcanumSalvaging6_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25717, 12 /* QuestSuccess_EmoteCategory */, 0, 8, 27 /* TeachSpell_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3505 /* ArcanumSalvaging7_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25717, 12 /* QuestSuccess_EmoteCategory */, 0, 9, 27 /* TeachSpell_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3506 /* ArcanumSalvagingOther1_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25717, 12 /* QuestSuccess_EmoteCategory */, 0, 10, 27 /* TeachSpell_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3507 /* ArcanumSalvagingOther2_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25717, 12 /* QuestSuccess_EmoteCategory */, 0, 11, 27 /* TeachSpell_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3508 /* ArcanumSalvagingOther3_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25717, 12 /* QuestSuccess_EmoteCategory */, 0, 12, 27 /* TeachSpell_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3509 /* ArcanumSalvagingOther4_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25717, 12 /* QuestSuccess_EmoteCategory */, 0, 13, 27 /* TeachSpell_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3510 /* ArcanumSalvagingOther5_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25717, 12 /* QuestSuccess_EmoteCategory */, 0, 14, 27 /* TeachSpell_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3511 /* ArcanumSalvagingOther6_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25717, 12 /* QuestSuccess_EmoteCategory */, 0, 15, 27 /* TeachSpell_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3512 /* ArcanumSalvagingOther7_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25717, 12 /* QuestSuccess_EmoteCategory */, 0, 16, 10 /* Tell_EmoteType */, 2, 1, NULL, 'Thank you for your efforts, I will see that Antius is informed.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25717, 12 /* QuestSuccess_EmoteCategory */, 0, 17, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'RoadsUndercoverAntius', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25717, 12 /* QuestSuccess_EmoteCategory */, 1, 0, 13 /* TextDirect_EmoteType */, 0, 1, NULL, 'You think, "The guard was well-spoken and informative. He looked at me with a hint of surprise. He noticed the scroll case immediately and told me to hurry along to Dame Brinna. Apparently, this was what she was after. I''d never truly doubted it. A sense of pride and accomplishment fill me."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25717, 12 /* QuestSuccess_EmoteCategory */, 1, 1, 52 /* ForceMotion_EmoteType */, 0, 1, 1124073798 /* Motion_ReadState */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25717, 12 /* QuestSuccess_EmoteCategory */, 1, 2, 5 /* Motion_EmoteType */, 1, 1, 318767253 /* Motion_Shoo */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25717, 12 /* QuestSuccess_EmoteCategory */, 1, 3, 13 /* TextDirect_EmoteType */, 3.5, 1, NULL, 'You think, "I had the broken fishing pole..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25717, 12 /* QuestSuccess_EmoteCategory */, 1, 4, 52 /* ForceMotion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25717, 12 /* QuestSuccess_EmoteCategory */, 1, 5, 52 /* ForceMotion_EmoteType */, 1, 1, 318767180 /* Motion_Cheer */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25717, 12 /* QuestSuccess_EmoteCategory */, 1, 6, 13 /* TextDirect_EmoteType */, 0.5, 1, NULL, 'You think, "...the bandit mask..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25717, 12 /* QuestSuccess_EmoteCategory */, 1, 7, 52 /* ForceMotion_EmoteType */, 1, 1, 318767180 /* Motion_Cheer */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25717, 12 /* QuestSuccess_EmoteCategory */, 1, 8, 13 /* TextDirect_EmoteType */, 0.5, 1, NULL, 'You think, "...and the scroll case..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25717, 12 /* QuestSuccess_EmoteCategory */, 1, 9, 52 /* ForceMotion_EmoteType */, 1, 1, 318767180 /* Motion_Cheer */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25717, 12 /* QuestSuccess_EmoteCategory */, 1, 10, 13 /* TextDirect_EmoteType */, 0.5, 1, NULL, 'You think, "...and the signed confession."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25717, 12 /* QuestSuccess_EmoteCategory */, 1, 11, 52 /* ForceMotion_EmoteType */, 0.5, 1, 1107296505 /* Motion_ATOYOT */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25717, 12 /* QuestSuccess_EmoteCategory */, 1, 12, 13 /* TextDirect_EmoteType */, 2, 1, NULL, 'You think, "I suddenly realized that I was acting very foolish. I realized I didn''t care. I was sure to make out like a bandit, the irony of that thought didn''t escape me..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25717, 12 /* QuestSuccess_EmoteCategory */, 1, 13, 52 /* ForceMotion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25717, 12 /* QuestSuccess_EmoteCategory */, 1, 14, 52 /* ForceMotion_EmoteType */, 0.5, 1, 318767241 /* Motion_HeartyLaugh */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25717, 12 /* QuestSuccess_EmoteCategory */, 1, 15, 13 /* TextDirect_EmoteType */, 1.5, 1, NULL, 'You think, "This holiday season would bring me better gifts than I''d ever seen before, but something was missing. I didn''t feel like I''d put the entire matter to rest."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

