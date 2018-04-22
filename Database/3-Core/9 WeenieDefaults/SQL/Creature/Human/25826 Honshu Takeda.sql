/* Weenie - Honshu Takeda (25826) */
DELETE FROM weenie WHERE class_Id = 25826;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25826, 'honshutekada', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25826, 001 /* NAME_STRING */, 'Honshu Takeda')
     , (25826, 003 /* SEX_STRING */, 'Male')
     , (25826, 004 /* HERITAGE_GROUP_STRING */, 'Sho')
     , (25826, 005 /* TEMPLATE_STRING */, 'Adherent');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25826, 001 /* SETUP_DID */, 33554433)
     , (25826, 002 /* MOTION_TABLE_DID */, 150994945)
     , (25826, 003 /* SOUND_TABLE_DID */, 536870913)
     , (25826, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (25826, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25826, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (25826, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (25826, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (25826, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (25826, 008 /* MASS_INT */, 120)
     , (25826, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (25826, 025 /* LEVEL_INT */, 101)
     , (25826, 027 /* ARMOR_TYPE_INT */, 0)
     , (25826, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (25826, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (25826, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (25826, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (25826, 146 /* XP_OVERRIDE_INT */, 7815);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25826, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (25826, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (25826, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (25826, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (25826, 005 /* MANA_RATE_FLOAT */, 1)
     , (25826, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (25826, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (25826, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (25826, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (25826, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (25826, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (25826, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (25826, 054 /* USE_RADIUS_FLOAT */, 3)
     , (25826, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (25826, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (25826, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (25826, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (25826, 068 /* RESIST_COLD_FLOAT */, 1)
     , (25826, 069 /* RESIST_ACID_FLOAT */, 1)
     , (25826, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (25826, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (25826, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (25826, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (25826, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (25826, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (25826, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (25826, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25826, 001 /* STUCK_BOOL */, True)
     , (25826, 008 /* ALLOW_GIVE_BOOL */, True)
     , (25826, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25826, 013 /* ETHEREAL_BOOL */, False)
     , (25826, 019 /* ATTACKABLE_BOOL */, False)
     , (25826, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (25826, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (25826, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25826, 1, 260, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25826, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25826, 3, 240, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25826, 4, 260, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25826, 5, 160, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25826, 6, 160, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25826, 1, 180, 0, 0, 280) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25826, 3, 200, 0, 0, 400) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25826, 5, 140, 0, 0, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25826, 2, 130, 0, 2, 0.67, False) /* Create Shirt for Wield_DestinationType */
     , (25826, 2, 2604, 0, 9, 0, False) /* Create Breeches for Wield_DestinationType */
     , (25826, 2, 115, 0, 4, 0.8, False) /* Create Leather Boots for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25826, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (25826, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (25826, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (25826, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25826, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (25826, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (25826, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (25826, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (25826, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25826, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1670.41316745233) /* MELEE_DEFENSE_SKILL */
     , (25826, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1670.41316745233) /* MISSILE_DEFENSE_SKILL */
     , (25826, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 1670.41316745233) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25826, 1, 1 /* Refuse_EmoteCategory */, 0, 25814 /* Crystals of Grace */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25826, 1, 1 /* Refuse_EmoteCategory */, 1, 25821 /* Rock of Splendor */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25826, 1, 1 /* Refuse_EmoteCategory */, 2, 25813 /* Brazier of Power */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25826, 1, 1 /* Refuse_EmoteCategory */, 3, 25822 /* Pure Water */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25826, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25826, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'EmptySoulComplete', NULL, NULL, NULL)
     , (25826, 1, 12 /* QuestSuccess_EmoteCategory */, 1, NULL, NULL, NULL, 'EmptySoulShield', NULL, NULL, NULL)
     , (25826, 1, 12 /* QuestSuccess_EmoteCategory */, 2, NULL, NULL, NULL, 'EmptySoulOrb', NULL, NULL, NULL)
     , (25826, 1, 12 /* QuestSuccess_EmoteCategory */, 3, NULL, NULL, NULL, 'EmptySoulCrystal', NULL, NULL, NULL)
     , (25826, 1, 12 /* QuestSuccess_EmoteCategory */, 4, NULL, NULL, NULL, 'EmptySoulOrb@01', NULL, NULL, NULL)
     , (25826, 1, 12 /* QuestSuccess_EmoteCategory */, 5, NULL, NULL, NULL, 'EmptySoulCrystal@01', NULL, NULL, NULL)
     , (25826, 1, 12 /* QuestSuccess_EmoteCategory */, 6, NULL, NULL, NULL, 'EmptySoulCrystal@02', NULL, NULL, NULL)
     , (25826, 1, 12 /* QuestSuccess_EmoteCategory */, 7, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL)
     , (25826, 1, 12 /* QuestSuccess_EmoteCategory */, 8, NULL, NULL, NULL, 'EmptySoulCrystal@03', NULL, NULL, NULL)
     , (25826, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'EmptySoulComplete', NULL, NULL, NULL)
     , (25826, 1, 13 /* QuestFailure_EmoteCategory */, 1, NULL, NULL, NULL, 'EmptySoulShield', NULL, NULL, NULL)
     , (25826, 1, 13 /* QuestFailure_EmoteCategory */, 2, NULL, NULL, NULL, 'EmptySoulCrystal@01', NULL, NULL, NULL)
     , (25826, 1, 13 /* QuestFailure_EmoteCategory */, 3, NULL, NULL, NULL, 'EmptySoulOrb', NULL, NULL, NULL)
     , (25826, 1, 13 /* QuestFailure_EmoteCategory */, 4, NULL, NULL, NULL, 'EmptySoulCrystal@02', NULL, NULL, NULL)
     , (25826, 1, 13 /* QuestFailure_EmoteCategory */, 5, NULL, NULL, NULL, 'EmptySoul', NULL, NULL, NULL)
     , (25826, 1, 13 /* QuestFailure_EmoteCategory */, 6, NULL, NULL, NULL, 'EmptySoulOrb@01', NULL, NULL, NULL)
     , (25826, 1, 13 /* QuestFailure_EmoteCategory */, 7, NULL, NULL, NULL, 'EmptySoulCrystal@03', NULL, NULL, NULL)
     , (25826, 1, 13 /* QuestFailure_EmoteCategory */, 8, NULL, NULL, NULL, 'EmptySoulCrystal', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25826, 1 /* Refuse_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'These crystals must be laid into the Dragon''s protective arms. Place them within the brazier. If you choose to use them alone, you can anoint them with the water I have given you, but you will not find completeness.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25826, 1 /* Refuse_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'This should placed atop the crystals that have been laid into the brazier that represents the Dragon''s power. Place it atop the crystals and brazier. You can choose to anoint this stone with the water I have given you, but you will not find completeness.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25826, 1 /* Refuse_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'The brazier represents the power of the Dragon a shield and defense for the Unicorn and Firebird. You can place the crystals within the Brazier. If you so choose, you may alter this with the water I have given you, but you will not find completeness.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25826, 1 /* Refuse_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Anoint the combines pieces that represent the Dragon, Firebird and Unicorn to find a center for yourself. If you choose to anoint a single item you may release the magical properties within the item but you will still find yourself empty.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25826, 7 /* Use_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25826, 7 /* Use_EmoteCategory */, 0, 1, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'EmptySoulComplete', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25826, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You have completed your journey. Allow time for the teachings to be set within your being. If within one month you are still without direction, follow my path again, and I shall teach the steps anew.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25826, 12 /* QuestSuccess_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You have done well to find the power of the Dragon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25826, 12 /* QuestSuccess_EmoteCategory */, 1, 1, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'EmptySoulOrb', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25826, 12 /* QuestSuccess_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You have done well to find the power of the Firebird.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25826, 12 /* QuestSuccess_EmoteCategory */, 2, 1, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'EmptySoulCrystal', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25826, 12 /* QuestSuccess_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You have traveled the same path as I, and learned the lessons of the great spirits. Now you must know how they fit together.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25826, 12 /* QuestSuccess_EmoteCategory */, 3, 1, 10 /* Tell_EmoteType */, 2, 1, NULL, 'The base is the Dragon''s power. The grace of the Unicorn must be spread within. The splendor of the Firebird can be placed atop the combination of strength and grace but...only with pure water that represents the four stones and the path of Jojii can you bring the object to life.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25826, 12 /* QuestSuccess_EmoteCategory */, 3, 2, 10 /* Tell_EmoteType */, 2, 1, NULL, 'Here, take this.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25826, 12 /* QuestSuccess_EmoteCategory */, 3, 3, 5 /* Motion_EmoteType */, 0, 1, 1124073712 /* Motion_PointState */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25826, 12 /* QuestSuccess_EmoteCategory */, 3, 4, 52 /* ForceMotion_EmoteType */, 0, 1, 1124073724 /* Motion_WoahState */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25826, 12 /* QuestSuccess_EmoteCategory */, 3, 5, 5 /* Motion_EmoteType */, 1, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25826, 12 /* QuestSuccess_EmoteCategory */, 3, 6, 52 /* ForceMotion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25826, 12 /* QuestSuccess_EmoteCategory */, 3, 7, 3 /* Give_EmoteType */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 25822 /* Pure Water */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25826, 12 /* QuestSuccess_EmoteCategory */, 3, 8, 10 /* Tell_EmoteType */, 2, 1, NULL, 'The water can be used to waken the combined spirit of the three, or to awaken the strength of just one. I would advise against waking just one. There is little that can be finished that is not complete.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25826, 12 /* QuestSuccess_EmoteCategory */, 3, 9, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'EmptySoulComplete', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25826, 12 /* QuestSuccess_EmoteCategory */, 3, 10, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'EmptySoulZen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25826, 12 /* QuestSuccess_EmoteCategory */, 4, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You have done well to find the splendor of the Firebird.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25826, 12 /* QuestSuccess_EmoteCategory */, 4, 1, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'EmptySoulCrystal@01', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25826, 12 /* QuestSuccess_EmoteCategory */, 5, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You have done well to find the grace of the Unicorn. You need only find the Dragon''s power.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25826, 12 /* QuestSuccess_EmoteCategory */, 6, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You have found the grace of the Unicorn. But you lack the splendor of the Firebird.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25826, 12 /* QuestSuccess_EmoteCategory */, 7, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You have not found your way upon the path. You must first find the grace of the Unicorn, the splendor of the Firebird and the power of the Dragon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25826, 12 /* QuestSuccess_EmoteCategory */, 8, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You have found the grace of the Unicorn. But you lack the splendor of the Firebird or the power of the Dragon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25826, 13 /* QuestFailure_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'EmptySoulShield', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25826, 13 /* QuestFailure_EmoteCategory */, 1, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'EmptySoulOrb@01', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25826, 13 /* QuestFailure_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You need to find the Dragon''s power and the Firebird''s Splendor.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25826, 13 /* QuestFailure_EmoteCategory */, 3, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'EmptySoulCrystal@02', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25826, 13 /* QuestFailure_EmoteCategory */, 4, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You must now find the grace of the Unicorn and the splendor of the Firebird.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25826, 13 /* QuestFailure_EmoteCategory */, 5, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I have traveled far to reach this point, and still my journey only begins. Visit the adherent to Jojii in Tou-Tou to learn my tale.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25826, 13 /* QuestFailure_EmoteCategory */, 6, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'EmptySoulCrystal@03', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25826, 13 /* QuestFailure_EmoteCategory */, 7, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'EmptySoul', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25826, 13 /* QuestFailure_EmoteCategory */, 8, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You must now find the grace of the Unicorn and the splendor of the Firebird.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

