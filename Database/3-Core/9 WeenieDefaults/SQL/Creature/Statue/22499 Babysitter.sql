/* Weenie - Babysitter (22499) */
DELETE FROM weenie WHERE class_Id = 22499;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22499, 'tuskerbabysitter', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22499, 001 /* NAME_STRING */, 'Babysitter');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22499, 001 /* SETUP_DID */, 33558124)
     , (22499, 002 /* MOTION_TABLE_DID */, 150995147)
     , (22499, 003 /* SOUND_TABLE_DID */, 536871052)
     , (22499, 004 /* COMBAT_TABLE_DID */, 805306379)
     , (22499, 008 /* ICON_DID */, 100673831)
     , (22499, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415271);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22499, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (22499, 002 /* CREATURE_TYPE_INT */, 63 /* Statue_CreatureType */)
     , (22499, 003 /* PALETTE_TEMPLATE_INT */, 76 /* ORANGE_PALETTE_TEMPLATE */)
     , (22499, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (22499, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (22499, 008 /* MASS_INT */, 120)
     , (22499, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (22499, 025 /* LEVEL_INT */, 171)
     , (22499, 027 /* ARMOR_TYPE_INT */, 0)
     , (22499, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (22499, 095 /* RADARBLIP_COLOR_INT */, 3 /* White */)
     , (22499, 133 /* SHOWABLE_ON_RADAR_INT */, 0 /* Undef_RadarEnum */)
     , (22499, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (22499, 146 /* XP_OVERRIDE_INT */, 13410);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22499, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (22499, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (22499, 003 /* HEALTH_RATE_FLOAT */, 1.1)
     , (22499, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (22499, 005 /* MANA_RATE_FLOAT */, 2)
     , (22499, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.79)
     , (22499, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.79)
     , (22499, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (22499, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (22499, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (22499, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (22499, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (22499, 039 /* DEFAULT_SCALE_FLOAT */, 0.5)
     , (22499, 054 /* USE_RADIUS_FLOAT */, 3)
     , (22499, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (22499, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (22499, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (22499, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (22499, 068 /* RESIST_COLD_FLOAT */, 1)
     , (22499, 069 /* RESIST_ACID_FLOAT */, 1)
     , (22499, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (22499, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (22499, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (22499, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (22499, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (22499, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (22499, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (22499, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22499, 001 /* STUCK_BOOL */, True)
     , (22499, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22499, 013 /* ETHEREAL_BOOL */, False)
     , (22499, 019 /* ATTACKABLE_BOOL */, False)
     , (22499, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (22499, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (22499, 052 /* AI_IMMOBILE_BOOL */, True)
     , (22499, 082 /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */, True)
     , (22499, 083 /* NPC_LOOKS_LIKE_OBJECT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22499, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (22499, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (22499, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (22499, 4, 330, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (22499, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (22499, 6, 285, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22499, 1, 200, 0, 0, 370) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22499, 3, 151, 0, 0, 491) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22499, 5, 201, 0, 0, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22499, 0, 8, 3, 0.5, 20, 16, 16, 16, 20, 20, 20, 20, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (22499, 16, 64, 3, 0.5, 20, 16, 16, 16, 20, 20, 20, 20, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (22499, 17, 64, 3, 0.75, 20, 16, 16, 16, 20, 20, 20, 20, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (22499, 21, 64, 3, 0.5, 10, 8, 8, 8, 10, 10, 10, 10, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22499, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22499, 7 /* Use_EmoteCategory */, 0, 0, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'ShimShimRight', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22499, 7 /* Use_EmoteCategory */, 0, 1, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'PoPoRight', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22499, 7 /* Use_EmoteCategory */, 0, 2, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'CaoCaoRight', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22499, 7 /* Use_EmoteCategory */, 0, 3, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'MuMuRight', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22499, 7 /* Use_EmoteCategory */, 0, 4, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'OswaldLogicWrong', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22499, 7 /* Use_EmoteCategory */, 0, 5, 3 /* Give_EmoteType */, 0.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22450 /* Blue Ball */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22499, 7 /* Use_EmoteCategory */, 0, 6, 3 /* Give_EmoteType */, 0.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22452 /* Red Ball */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22499, 7 /* Use_EmoteCategory */, 0, 7, 3 /* Give_EmoteType */, 0.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22451 /* Green Ball */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22499, 7 /* Use_EmoteCategory */, 0, 8, 3 /* Give_EmoteType */, 0.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22453 /* Yellow Ball */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22499, 7 /* Use_EmoteCategory */, 0, 9, 10 /* Tell_EmoteType */, 0.5, 1, NULL, 'These are four funny tuskers. Each likes to play with a ball, but they will only play with a ball of their favorite color. Speak to them to learn whose favorite color is which. But be warned:', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22499, 7 /* Use_EmoteCategory */, 0, 10, 10 /* Tell_EmoteType */, 3, 1, NULL, 'One is a liar, One always tells the truth, one alternates between the truth and fiction and the last, whose rules for telling the truth when he makes three statements are different than the other three tuskies.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22499, 7 /* Use_EmoteCategory */, 0, 11, 10 /* Tell_EmoteType */, 3, 1, NULL, 'One final note: The tuskies like the color of the balls dependent on their age. The youngest likes the green ball. The oldest likes the blue ball. The second oldest likes the red ball. The second youngest likes the yellow ball.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22499, 7 /* Use_EmoteCategory */, 0, 12, 10 /* Tell_EmoteType */, 3, 1, NULL, 'When you think you have figured out the puzzle hand the balls to the children. Then use the statue on the other side of the room to see if you are right so you can pass into the master''s room.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

