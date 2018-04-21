/* Weenie - Name Me Please (30974) */
DELETE FROM weenie WHERE class_Id = 30974;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30974, 'thungusbabynpc2', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30974, 001 /* NAME_STRING */, 'Name Me Please')
     , (30974, 003 /* SEX_STRING */, 'Female')
     , (30974, 004 /* HERITAGE_GROUP_STRING */, 'Gharu''ndim')
     , (30974, 005 /* TEMPLATE_STRING */, 'Give Me A Title');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30974, 001 /* SETUP_DID */, 33554510)
     , (30974, 002 /* MOTION_TABLE_DID */, 150994945)
     , (30974, 003 /* SOUND_TABLE_DID */, 536870914)
     , (30974, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (30974, 006 /* PALETTE_BASE_DID */, 67108990)
     , (30974, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30974, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (30974, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (30974, 003 /* PALETTE_TEMPLATE_INT */, 9 /* GREY_PALETTE_TEMPLATE */)
     , (30974, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (30974, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (30974, 008 /* MASS_INT */, 120)
     , (30974, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (30974, 025 /* LEVEL_INT */, 10)
     , (30974, 027 /* ARMOR_TYPE_INT */, 0)
     , (30974, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (30974, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (30974, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (30974, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (30974, 146 /* XP_OVERRIDE_INT */, 161);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30974, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (30974, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (30974, 005 /* MANA_RATE_FLOAT */, 1)
     , (30974, 012 /* SHADE_FLOAT */, 1)
     , (30974, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (30974, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (30974, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (30974, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (30974, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (30974, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (30974, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (30974, 054 /* USE_RADIUS_FLOAT */, 3)
     , (30974, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (30974, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (30974, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (30974, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (30974, 068 /* RESIST_COLD_FLOAT */, 1)
     , (30974, 069 /* RESIST_ACID_FLOAT */, 1)
     , (30974, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (30974, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (30974, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (30974, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (30974, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (30974, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (30974, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (30974, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30974, 001 /* STUCK_BOOL */, True)
     , (30974, 008 /* ALLOW_GIVE_BOOL */, True)
     , (30974, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (30974, 013 /* ETHEREAL_BOOL */, False)
     , (30974, 019 /* ATTACKABLE_BOOL */, False)
     , (30974, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (30974, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (30974, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30974, 1, 60, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30974, 2, 70, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30974, 3, 80, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (30974, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30974, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (30974, 6, 130, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30974, 1, 10, 0, 0, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30974, 3, 10, 0, 0, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30974, 5, 10, 0, 0, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30974, 2, 2587, 0, 4, 0.6, False) /* Create Shirt for Wield_DestinationType */
     , (30974, 2, 2601, 0, 9, 0, False) /* Create Pants for Wield_DestinationType */
     , (30974, 2, 133, 0, 9, 0, False) /* Create Slippers for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30974, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (30974, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (30974, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (30974, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (30974, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (30974, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (30974, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (30974, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (30974, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30974, 1, 6 /* Give_EmoteCategory */, 0, 1077 /* Welcome Letter */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30974, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30974, 6 /* Give_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30974, 6 /* Give_EmoteCategory */, 0, 1, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, '%mn''s eyes close. She kisses %tn.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30974, 6 /* Give_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Hello.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30974, 6 /* Give_EmoteCategory */, 0, 3, 2 /* AwardXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 50000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30974, 6 /* Give_EmoteCategory */, 0, 4, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 2547 /* Staff */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30974, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30974, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30974, 7 /* Use_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, 'This will mean much to the Duke. I thank you, kind soul.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

