/* Weenie - Scroll of Voltaic Warding (28316) */
DELETE FROM weenie WHERE class_Id = 28316;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28316, 'scrolllightningprotectionnpc', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28316, 001 /* NAME_STRING */, 'Scroll of Voltaic Warding')
     , (28316, 015 /* SHORT_DESC_STRING */, 'This scroll appears to have a spell to enhance the lightning defense of all fellowship members. It appears as though there are four such items that can be given.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28316, 001 /* SETUP_DID */, 33558637)
     , (28316, 002 /* MOTION_TABLE_DID */, 150995273)
     , (28316, 003 /* SOUND_TABLE_DID */, 536871052)
     , (28316, 004 /* COMBAT_TABLE_DID */, 805306398)
     , (28316, 008 /* ICON_DID */, 100675919)
     , (28316, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415274);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28316, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (28316, 002 /* CREATURE_TYPE_INT */, 63 /* Statue_CreatureType */)
     , (28316, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (28316, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (28316, 008 /* MASS_INT */, 120)
     , (28316, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (28316, 025 /* LEVEL_INT */, 171)
     , (28316, 027 /* ARMOR_TYPE_INT */, 0)
     , (28316, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (28316, 095 /* RADARBLIP_COLOR_INT */, 3 /* White */)
     , (28316, 133 /* SHOWABLE_ON_RADAR_INT */, 0 /* Undef_RadarEnum */)
     , (28316, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (28316, 146 /* XP_OVERRIDE_INT */, 13410);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28316, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (28316, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (28316, 003 /* HEALTH_RATE_FLOAT */, 1.1)
     , (28316, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (28316, 005 /* MANA_RATE_FLOAT */, 2)
     , (28316, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.79)
     , (28316, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.79)
     , (28316, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (28316, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (28316, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (28316, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (28316, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (28316, 054 /* USE_RADIUS_FLOAT */, 3)
     , (28316, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (28316, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (28316, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (28316, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (28316, 068 /* RESIST_COLD_FLOAT */, 1)
     , (28316, 069 /* RESIST_ACID_FLOAT */, 1)
     , (28316, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (28316, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (28316, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (28316, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (28316, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (28316, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (28316, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (28316, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28316, 001 /* STUCK_BOOL */, True)
     , (28316, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (28316, 013 /* ETHEREAL_BOOL */, False)
     , (28316, 019 /* ATTACKABLE_BOOL */, False)
     , (28316, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (28316, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (28316, 052 /* AI_IMMOBILE_BOOL */, True)
     , (28316, 082 /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */, True)
     , (28316, 083 /* NPC_LOOKS_LIKE_OBJECT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28316, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (28316, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (28316, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (28316, 4, 330, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (28316, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (28316, 6, 285, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28316, 1, 200, 0, 0, 370) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28316, 3, 151, 0, 0, 491) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28316, 5, 201, 0, 0, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28316, 0, 8, 3, 0.5, 20, 16, 16, 16, 20, 20, 20, 20, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (28316, 16, 64, 3, 0.5, 20, 16, 16, 16, 20, 20, 20, 20, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (28316, 17, 64, 3, 0.75, 20, 16, 16, 16, 20, 20, 20, 20, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (28316, 21, 64, 3, 0.5, 10, 8, 8, 8, 10, 10, 10, 10, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28316, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28316, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'HizkRiComplete', NULL, NULL, NULL)
     , (28316, 1, 12 /* QuestSuccess_EmoteCategory */, 1, NULL, NULL, NULL, 'HizkRiBeaten', NULL, NULL, NULL)
     , (28316, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'HizkRiComplete', NULL, NULL, NULL)
     , (28316, 1, 13 /* QuestFailure_EmoteCategory */, 1, NULL, NULL, NULL, 'HizkRiBeaten', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28316, 7 /* Use_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'HizkRiComplete', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28316, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'You feel the presence of the High Matriarch watching you and withdraw your hand. Perhaps if you wait a full cycle of the moons.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28316, 12 /* QuestSuccess_EmoteCategory */, 1, 0, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'HizkRiComplete', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28316, 12 /* QuestSuccess_EmoteCategory */, 1, 1, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'HizkRiBeaten', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28316, 12 /* QuestSuccess_EmoteCategory */, 1, 2, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 28306 /* Scroll of Superior Voltaic Ward */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28316, 12 /* QuestSuccess_EmoteCategory */, 1, 3, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 28305 /* Scroll of Greater Voltaic Ward */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28316, 12 /* QuestSuccess_EmoteCategory */, 1, 4, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 28304 /* Scroll of Voltaic Ward */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28316, 12 /* QuestSuccess_EmoteCategory */, 1, 5, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 28303 /* Scroll of Lesser Voltaic Ward */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28316, 13 /* QuestFailure_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'HizkRiBeaten', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28316, 13 /* QuestFailure_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'This should never happen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

