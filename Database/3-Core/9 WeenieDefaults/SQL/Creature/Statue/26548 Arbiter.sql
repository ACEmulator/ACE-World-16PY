/* Weenie - Arbiter (26548) */
DELETE FROM weenie WHERE class_Id = 26548;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26548, 'statuetemplearbiter', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26548, 001 /* NAME_STRING */, 'Arbiter');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26548, 001 /* SETUP_DID */, 33558613)
     , (26548, 002 /* MOTION_TABLE_DID */, 150995147)
     , (26548, 003 /* SOUND_TABLE_DID */, 536871052)
     , (26548, 004 /* COMBAT_TABLE_DID */, 805306398)
     , (26548, 008 /* ICON_DID */, 100675780)
     , (26548, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415274);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26548, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (26548, 002 /* CREATURE_TYPE_INT */, 63 /* Statue_CreatureType */)
     , (26548, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (26548, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (26548, 008 /* MASS_INT */, 120)
     , (26548, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (26548, 025 /* LEVEL_INT */, 427)
     , (26548, 027 /* ARMOR_TYPE_INT */, 0)
     , (26548, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (26548, 095 /* RADARBLIP_COLOR_INT */, 3 /* White */)
     , (26548, 133 /* SHOWABLE_ON_RADAR_INT */, 0 /* Undef_RadarEnum */)
     , (26548, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (26548, 146 /* XP_OVERRIDE_INT */, 39036);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26548, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (26548, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (26548, 003 /* HEALTH_RATE_FLOAT */, 1.1)
     , (26548, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (26548, 005 /* MANA_RATE_FLOAT */, 2)
     , (26548, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.79)
     , (26548, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.79)
     , (26548, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (26548, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (26548, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (26548, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (26548, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (26548, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (26548, 054 /* USE_RADIUS_FLOAT */, 3)
     , (26548, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (26548, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (26548, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (26548, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (26548, 068 /* RESIST_COLD_FLOAT */, 1)
     , (26548, 069 /* RESIST_ACID_FLOAT */, 1)
     , (26548, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (26548, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (26548, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (26548, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (26548, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (26548, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (26548, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (26548, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26548, 001 /* STUCK_BOOL */, True)
     , (26548, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (26548, 013 /* ETHEREAL_BOOL */, False)
     , (26548, 019 /* ATTACKABLE_BOOL */, False)
     , (26548, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (26548, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (26548, 052 /* AI_IMMOBILE_BOOL */, True)
     , (26548, 082 /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */, True)
     , (26548, 083 /* NPC_LOOKS_LIKE_OBJECT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26548, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (26548, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (26548, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (26548, 4, 330, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (26548, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (26548, 6, 285, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26548, 1, 200, 0, 0, 370) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26548, 3, 151, 0, 0, 491) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26548, 5, 201, 0, 0, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26548, 0, 8, 3, 0.5, 20, 16, 16, 16, 20, 20, 20, 20, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (26548, 16, 64, 3, 0.5, 20, 16, 16, 16, 20, 20, 20, 20, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (26548, 17, 64, 3, 0.75, 20, 16, 16, 16, 20, 20, 20, 20, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (26548, 21, 64, 3, 0.5, 10, 8, 8, 8, 10, 10, 10, 10, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (26548, 32, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 1787.75596196565) /* ITEM_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26548, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26548, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'TempleArbiterSpoken', NULL, NULL, NULL)
     , (26548, 1, 12 /* QuestSuccess_EmoteCategory */, 1, NULL, NULL, NULL, 'TempleWitComplete', NULL, NULL, NULL)
     , (26548, 1, 12 /* QuestSuccess_EmoteCategory */, 2, NULL, NULL, NULL, 'TempleAppeasementComplete', NULL, NULL, NULL)
     , (26548, 1, 12 /* QuestSuccess_EmoteCategory */, 3, NULL, NULL, NULL, 'TempleCunningComplete', NULL, NULL, NULL)
     , (26548, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'TempleArbiterSpoken', NULL, NULL, NULL)
     , (26548, 1, 13 /* QuestFailure_EmoteCategory */, 1, NULL, NULL, NULL, 'TempleWitComplete', NULL, NULL, NULL)
     , (26548, 1, 13 /* QuestFailure_EmoteCategory */, 2, NULL, NULL, NULL, 'TempleAppeasementComplete', NULL, NULL, NULL)
     , (26548, 1, 13 /* QuestFailure_EmoteCategory */, 3, NULL, NULL, NULL, 'TempleCunningComplete', NULL, NULL, NULL)
     , (26548, 1, 30 /* QuestNoFellow_EmoteCategory */, 0, NULL, NULL, NULL, 'TempleArbiterSpoken', NULL, NULL, NULL)
     , (26548, 1, 30 /* QuestNoFellow_EmoteCategory */, 1, NULL, NULL, NULL, 'TempleWitComplete', NULL, NULL, NULL)
     , (26548, 1, 30 /* QuestNoFellow_EmoteCategory */, 2, NULL, NULL, NULL, 'TempleAppeasementComplete', NULL, NULL, NULL)
     , (26548, 1, 30 /* QuestNoFellow_EmoteCategory */, 3, NULL, NULL, NULL, 'TempleCunningComplete', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26548, 7 /* Use_EmoteCategory */, 0, 0, 58 /* InqFellowQuest_EmoteType */, 0, 1, NULL, 'TempleArbiterSpoken', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26548, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 58 /* InqFellowQuest_EmoteType */, 0, 1, NULL, 'TempleWitComplete', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26548, 12 /* QuestSuccess_EmoteCategory */, 1, 0, 58 /* InqFellowQuest_EmoteType */, 0, 1, NULL, 'TempleAppeasementComplete', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26548, 12 /* QuestSuccess_EmoteCategory */, 2, 0, 58 /* InqFellowQuest_EmoteType */, 0, 1, NULL, 'TempleCunningComplete', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26548, 12 /* QuestSuccess_EmoteCategory */, 3, 0, 65 /* FellowBroadcast_EmoteType */, 0, 1, NULL, '"You have done well. She lies beyond, ever sleeping. Wake her through your sacrifice. She will need the life of four but the rest shall be rewarded."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26548, 12 /* QuestSuccess_EmoteCategory */, 3, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3073 /* PortalSendingFellowshipTempleMatron_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26548, 13 /* QuestFailure_EmoteCategory */, 0, 0, 65 /* FellowBroadcast_EmoteType */, 0, 1, NULL, '"Welcome, young initiates. You have found your way beyond the guardians of the Tomb of Ixir Zi. You have done well to reach this point. By the Watcher, you shall awaken the High Matron. But there are still spirits to defeat and still challenges that you must complete to prove your worthiness. Within this very hall lie several such challenges."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26548, 13 /* QuestFailure_EmoteCategory */, 0, 1, 65 /* FellowBroadcast_EmoteType */, 5, 1, NULL, '"Each must be completed by you and your fellows. Each statue within this hall will explain the challenge that it watches over, and invite you to partake. When you have completed all of the tests, return to me. If you have succeeded, you shall be granted passage into the final resting place of the High Matron. If you have not succeeded, you will be sent from this place."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26548, 13 /* QuestFailure_EmoteCategory */, 0, 2, 65 /* FellowBroadcast_EmoteType */, 5, 1, NULL, '"There, make your sacrifices to awaken her. Should you fail...then I shall be forced to rid these halls of your presence. Pray to the Iakvi Liviliakti that you do not fail."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26548, 13 /* QuestFailure_EmoteCategory */, 0, 3, 61 /* StampFellowQuest_EmoteType */, 0, 1, NULL, 'TempleArbiterSpoken', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26548, 13 /* QuestFailure_EmoteCategory */, 1, 0, 65 /* FellowBroadcast_EmoteType */, 0, 1, NULL, '"As you were warned Your presence here is not warranted. Begone!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26548, 13 /* QuestFailure_EmoteCategory */, 1, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3072 /* PortalSendingFellowshipTempleGuardians_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26548, 13 /* QuestFailure_EmoteCategory */, 2, 0, 65 /* FellowBroadcast_EmoteType */, 0, 1, NULL, '"As you were warned Your presence here is not warranted. Begone!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26548, 13 /* QuestFailure_EmoteCategory */, 2, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3072 /* PortalSendingFellowshipTempleGuardians_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26548, 13 /* QuestFailure_EmoteCategory */, 3, 0, 65 /* FellowBroadcast_EmoteType */, 0, 1, NULL, '"As you were warned Your presence here is not warranted. Begone!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26548, 13 /* QuestFailure_EmoteCategory */, 3, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3072 /* PortalSendingFellowshipTempleGuardians_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26548, 30 /* QuestNoFellow_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'You do not belong here! Begone!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26548, 30 /* QuestNoFellow_EmoteCategory */, 1, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'You do not belong here! Begone!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26548, 30 /* QuestNoFellow_EmoteCategory */, 2, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'You do not belong here! Begone!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26548, 30 /* QuestNoFellow_EmoteCategory */, 3, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'You do not belong here! Begone!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

