/* Weenie - Guardian of the Sacrificial Urns (26566) */
DELETE FROM weenie WHERE class_Id = 26566;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26566, 'statuetemplewit', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26566, 001 /* NAME_STRING */, 'Guardian of the Sacrificial Urns');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26566, 001 /* SETUP_DID */, 33558612)
     , (26566, 002 /* MOTION_TABLE_DID */, 150995147)
     , (26566, 003 /* SOUND_TABLE_DID */, 536871052)
     , (26566, 004 /* COMBAT_TABLE_DID */, 805306398)
     , (26566, 008 /* ICON_DID */, 100675780)
     , (26566, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415274);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26566, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (26566, 002 /* CREATURE_TYPE_INT */, 63 /* Statue_CreatureType */)
     , (26566, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (26566, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (26566, 008 /* MASS_INT */, 120)
     , (26566, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (26566, 025 /* LEVEL_INT */, 171)
     , (26566, 027 /* ARMOR_TYPE_INT */, 0)
     , (26566, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (26566, 095 /* RADARBLIP_COLOR_INT */, 3 /* White */)
     , (26566, 133 /* SHOWABLE_ON_RADAR_INT */, 0 /* Undef_RadarEnum */)
     , (26566, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (26566, 146 /* XP_OVERRIDE_INT */, 13410);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26566, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (26566, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (26566, 003 /* HEALTH_RATE_FLOAT */, 1.1)
     , (26566, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (26566, 005 /* MANA_RATE_FLOAT */, 2)
     , (26566, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.79)
     , (26566, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.79)
     , (26566, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (26566, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (26566, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (26566, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (26566, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (26566, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (26566, 054 /* USE_RADIUS_FLOAT */, 3)
     , (26566, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (26566, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (26566, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (26566, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (26566, 068 /* RESIST_COLD_FLOAT */, 1)
     , (26566, 069 /* RESIST_ACID_FLOAT */, 1)
     , (26566, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (26566, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (26566, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (26566, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (26566, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (26566, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (26566, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (26566, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26566, 001 /* STUCK_BOOL */, True)
     , (26566, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (26566, 013 /* ETHEREAL_BOOL */, False)
     , (26566, 019 /* ATTACKABLE_BOOL */, False)
     , (26566, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (26566, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (26566, 052 /* AI_IMMOBILE_BOOL */, True)
     , (26566, 082 /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */, True)
     , (26566, 083 /* NPC_LOOKS_LIKE_OBJECT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26566, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (26566, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (26566, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (26566, 4, 330, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (26566, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (26566, 6, 285, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26566, 1, 200, 0, 0, 370) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26566, 3, 151, 0, 0, 491) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26566, 5, 201, 0, 0, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26566, 0, 8, 3, 0.5, 20, 16, 16, 16, 20, 20, 20, 20, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (26566, 16, 64, 3, 0.5, 20, 16, 16, 16, 20, 20, 20, 20, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (26566, 17, 64, 3, 0.75, 20, 16, 16, 16, 20, 20, 20, 20, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (26566, 21, 64, 3, 0.5, 10, 8, 8, 8, 10, 10, 10, 10, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26566, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26566, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'TempleArbiterSpoken', NULL, NULL, NULL)
     , (26566, 1, 12 /* QuestSuccess_EmoteCategory */, 1, NULL, NULL, NULL, 'TempleWitComplete', NULL, NULL, NULL)
     , (26566, 1, 12 /* QuestSuccess_EmoteCategory */, 2, NULL, NULL, NULL, 'TempleWitSpoken', NULL, NULL, NULL)
     , (26566, 1, 12 /* QuestSuccess_EmoteCategory */, 3, NULL, NULL, NULL, 'TempleWitChosen', NULL, NULL, NULL)
     , (26566, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'TempleArbiterSpoken', NULL, NULL, NULL)
     , (26566, 1, 13 /* QuestFailure_EmoteCategory */, 1, NULL, NULL, NULL, 'TempleWitComplete', NULL, NULL, NULL)
     , (26566, 1, 13 /* QuestFailure_EmoteCategory */, 2, NULL, NULL, NULL, 'TempleWitSpoken', NULL, NULL, NULL)
     , (26566, 1, 13 /* QuestFailure_EmoteCategory */, 3, NULL, NULL, NULL, 'TempleWitChosen', NULL, NULL, NULL)
     , (26566, 1, 30 /* QuestNoFellow_EmoteCategory */, 0, NULL, NULL, NULL, 'TempleArbiterSpoken', NULL, NULL, NULL)
     , (26566, 1, 30 /* QuestNoFellow_EmoteCategory */, 1, NULL, NULL, NULL, 'TempleWitComplete', NULL, NULL, NULL)
     , (26566, 1, 30 /* QuestNoFellow_EmoteCategory */, 2, NULL, NULL, NULL, 'TempleWitSpoken', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26566, 7 /* Use_EmoteCategory */, 0, 0, 58 /* InqFellowQuest_EmoteType */, 0, 1, NULL, 'TempleArbiterSpoken', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26566, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 58 /* InqFellowQuest_EmoteType */, 0, 1, NULL, 'TempleWitComplete', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26566, 12 /* QuestSuccess_EmoteCategory */, 1, 0, 65 /* FellowBroadcast_EmoteType */, 0, 1, NULL, 'A disembodied voice, "You and yours have completed this challenge."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26566, 12 /* QuestSuccess_EmoteCategory */, 2, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'TempleWitChosen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26566, 12 /* QuestSuccess_EmoteCategory */, 3, 0, 65 /* FellowBroadcast_EmoteType */, 0, 1, NULL, 'The disembodied voice echoes, "You have been chosen to complete this test for your fellows."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26566, 13 /* QuestFailure_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, '"You must learn of the tests beyond my eyes before I shall allow you passage. Speak with the Arbiter."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26566, 13 /* QuestFailure_EmoteCategory */, 1, 0, 58 /* InqFellowQuest_EmoteType */, 0, 1, NULL, 'TempleWitSpoken', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26566, 13 /* QuestFailure_EmoteCategory */, 2, 0, 65 /* FellowBroadcast_EmoteType */, 0, 1, NULL, 'A disembodied voice echoes, "Beyond me lies a test that will challenge the quickness of your mind, and comprehension." There is a long pause.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26566, 13 /* QuestFailure_EmoteCategory */, 2, 1, 65 /* FellowBroadcast_EmoteType */, 5, 1, NULL, '"You have been chosen to complete the test here. Within this hall are piles that were once offerings to High Matron, Ixir Zi. Long ago they crumbled to dust, but still they serve a purpose. Listen well to this question."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26566, 13 /* QuestFailure_EmoteCategory */, 2, 2, 61 /* StampFellowQuest_EmoteType */, 0, 1, NULL, 'TempleWitSpoken', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26566, 13 /* QuestFailure_EmoteCategory */, 2, 3, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'TempleWitChosen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26566, 13 /* QuestFailure_EmoteCategory */, 2, 4, 65 /* FellowBroadcast_EmoteType */, 5, 1, NULL, '"A Matron, has four servants and six consorts. She must offer the High Matron half of those who serve her and half of her partners. Half of the servants that are sent will survive upon return, and each consort that returns will become a servant. How many consorts will the Matron have once her offering is complete?"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26566, 13 /* QuestFailure_EmoteCategory */, 2, 5, 65 /* FellowBroadcast_EmoteType */, 5, 1, NULL, '"Collect the remains of prior offerings from within this hallway. Place the amount of offerings you believe is the answer inside this satchel."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26566, 13 /* QuestFailure_EmoteCategory */, 2, 6, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 26511 /* Satchel */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26566, 13 /* QuestFailure_EmoteCategory */, 2, 7, 65 /* FellowBroadcast_EmoteType */, 3, 1, NULL, '"Bring the filled satchel to the statue at the end this hall and it shall judge you. Be warned the spirits of the dead are restless."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26566, 13 /* QuestFailure_EmoteCategory */, 3, 0, 65 /* FellowBroadcast_EmoteType */, 0, 1, NULL, 'The disembodied voice echoes, "One among you has been chosen to complete this test, the remainder of your fellows must see that they survive."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26566, 30 /* QuestNoFellow_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, '"You do not belong here! Begone!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26566, 30 /* QuestNoFellow_EmoteCategory */, 1, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, '"You do not belong here! Begone!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26566, 30 /* QuestNoFellow_EmoteCategory */, 2, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, '"You do not belong here! Begone!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

