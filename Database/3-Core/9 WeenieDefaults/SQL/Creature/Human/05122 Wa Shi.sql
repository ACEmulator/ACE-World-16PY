/* Weenie - Wa Shi (5122) */
DELETE FROM weenie WHERE class_Id = 5122;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5122, 'nantowashi', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5122, 001 /* NAME_STRING */, 'Wa Shi')
     , (5122, 003 /* SEX_STRING */, 'Female')
     , (5122, 004 /* HERITAGE_GROUP_STRING */, 'Sho')
     , (5122, 005 /* TEMPLATE_STRING */, 'Rat Killer');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5122, 001 /* SETUP_DID */, 33554510)
     , (5122, 002 /* MOTION_TABLE_DID */, 150994945)
     , (5122, 003 /* SOUND_TABLE_DID */, 536870914)
     , (5122, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (5122, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5122, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (5122, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (5122, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (5122, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (5122, 008 /* MASS_INT */, 120)
     , (5122, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (5122, 025 /* LEVEL_INT */, 10)
     , (5122, 027 /* ARMOR_TYPE_INT */, 0)
     , (5122, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (5122, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (5122, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (5122, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (5122, 146 /* XP_OVERRIDE_INT */, 207);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5122, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (5122, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (5122, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (5122, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (5122, 005 /* MANA_RATE_FLOAT */, 1)
     , (5122, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (5122, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (5122, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (5122, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (5122, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (5122, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (5122, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (5122, 054 /* USE_RADIUS_FLOAT */, 3)
     , (5122, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (5122, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (5122, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (5122, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (5122, 068 /* RESIST_COLD_FLOAT */, 1)
     , (5122, 069 /* RESIST_ACID_FLOAT */, 1)
     , (5122, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (5122, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (5122, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (5122, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (5122, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (5122, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (5122, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (5122, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5122, 001 /* STUCK_BOOL */, True)
     , (5122, 008 /* ALLOW_GIVE_BOOL */, True)
     , (5122, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5122, 013 /* ETHEREAL_BOOL */, False)
     , (5122, 019 /* ATTACKABLE_BOOL */, False)
     , (5122, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (5122, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (5122, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5122, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (5122, 2, 70, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (5122, 3, 70, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (5122, 4, 75, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (5122, 5, 70, 0, 0) /* FOCUS_ATTRIBUTE */
     , (5122, 6, 80, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5122, 1, 0, 0, 0, 35) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5122, 3, 0, 0, 0, 70) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5122, 5, 0, 0, 0, 80) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5122, 2, 2587, 0, 17, 1, False) /* Create Shirt for Wield_DestinationType */
     , (5122, 2, 2604, 0, 18, 1, False) /* Create Breeches for Wield_DestinationType */
     , (5122, 2, 107, 0, 0, 0, False) /* Create Sollerets for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5122, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (5122, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (5122, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (5122, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (5122, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (5122, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (5122, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (5122, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (5122, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5122, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 4, 0, 413.169580141199) /* MELEE_DEFENSE_SKILL */
     , (5122, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 413.169580141199) /* MISSILE_DEFENSE_SKILL */
     , (5122, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 413.169580141199) /* UNARMED_COMBAT_SKILL */
     , (5122, 32, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 413.169580141199) /* ITEM_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5122, 1, 6 /* Give_EmoteCategory */, 0, 3685 /* White Rat Tail */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5122, 1, 6 /* Give_EmoteCategory */, 1, 4133 /* Tan Rat Tail */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5122, 1, 6 /* Give_EmoteCategory */, 2, 4134 /* Russet Rat Tail */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5122, 1, 6 /* Give_EmoteCategory */, 3, 3683 /* Grey Rat Tail */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5122, 1, 6 /* Give_EmoteCategory */, 4, 3682 /* Brown Rat Tail */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5122, 1, 6 /* Give_EmoteCategory */, 5, 3681 /* Black Rat Tail */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5122, 1, 6 /* Give_EmoteCategory */, 6, 3684 /* Red Rat Tail */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5122, 1, 6 /* Give_EmoteCategory */, 7, 8223 /* Xarabydun Swamp Rat Tail */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5122, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5122, 6 /* Give_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5122, 6 /* Give_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I''m sure you can do better than a white rat tail. Next time, try finding something a little less common.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5122, 6 /* Give_EmoteCategory */, 0, 2, 2 /* AwardXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 500, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5122, 6 /* Give_EmoteCategory */, 0, 3, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 273 /* Pyreal */, 100, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5122, 6 /* Give_EmoteCategory */, 1, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5122, 6 /* Give_EmoteCategory */, 1, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Not my favorite kind of rat tail, but still worth something for your trouble.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5122, 6 /* Give_EmoteCategory */, 1, 2, 2 /* AwardXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 500, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5122, 6 /* Give_EmoteCategory */, 1, 3, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 273 /* Pyreal */, 200, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5122, 6 /* Give_EmoteCategory */, 2, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5122, 6 /* Give_EmoteCategory */, 2, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Mmm, I hear these russet rat tails are good eaten.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5122, 6 /* Give_EmoteCategory */, 2, 2, 2 /* AwardXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 500, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5122, 6 /* Give_EmoteCategory */, 2, 3, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 273 /* Pyreal */, 200, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5122, 6 /* Give_EmoteCategory */, 2, 4, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You have to cook them just right of course.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5122, 6 /* Give_EmoteCategory */, 3, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5122, 6 /* Give_EmoteCategory */, 3, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Well, this is better than those common white rat tails...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5122, 6 /* Give_EmoteCategory */, 3, 2, 2 /* AwardXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 500, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5122, 6 /* Give_EmoteCategory */, 3, 3, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 273 /* Pyreal */, 300, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5122, 6 /* Give_EmoteCategory */, 4, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5122, 6 /* Give_EmoteCategory */, 4, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'A lucky find indeed. Thanks for bringing this to me!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5122, 6 /* Give_EmoteCategory */, 4, 2, 2 /* AwardXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 500, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5122, 6 /* Give_EmoteCategory */, 4, 3, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 273 /* Pyreal */, 500, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5122, 6 /* Give_EmoteCategory */, 5, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5122, 6 /* Give_EmoteCategory */, 5, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Good. Someone finally brought me a black rat tail. It looks damaged, but I suppose it''s worth something.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5122, 6 /* Give_EmoteCategory */, 5, 2, 2 /* AwardXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5122, 6 /* Give_EmoteCategory */, 5, 3, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 273 /* Pyreal */, 900, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5122, 6 /* Give_EmoteCategory */, 6, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5122, 6 /* Give_EmoteCategory */, 6, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Not everyone is lucky enough to find one of these, and I''m grateful you brought it to me first!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5122, 6 /* Give_EmoteCategory */, 6, 2, 2 /* AwardXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5122, 6 /* Give_EmoteCategory */, 6, 3, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 273 /* Pyreal */, 900, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5122, 6 /* Give_EmoteCategory */, 7, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5122, 6 /* Give_EmoteCategory */, 7, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Amazing! Judging by the size of this tail I would say the rat was unusually large.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5122, 6 /* Give_EmoteCategory */, 7, 2, 2 /* AwardXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1250, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5122, 6 /* Give_EmoteCategory */, 7, 3, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 273 /* Pyreal */, 1000, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5122, 6 /* Give_EmoteCategory */, 7, 4, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You''ve earned this reward my friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5122, 7 /* Use_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5122, 7 /* Use_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Once upon a time, Dereth was nearly overrun with rats.  But through the efforts of many people, most of the rats have been eradicated.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5122, 7 /* Use_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 1.5, 1, NULL, 'They can be hard to kill because one must aim low to hit them.  I will take any rat tail trophies you find, but rats are much rarer now.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5122, 7 /* Use_EmoteCategory */, 0, 3, 5 /* Motion_EmoteType */, 1.5, 1, 318767243 /* Motion_ScratchHead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5122, 7 /* Use_EmoteCategory */, 0, 4, 10 /* Tell_EmoteType */, 1.5, 1, NULL, 'I do know of a small lair of rats southwest of the waterfalls.  Do not go if you hate rats.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

