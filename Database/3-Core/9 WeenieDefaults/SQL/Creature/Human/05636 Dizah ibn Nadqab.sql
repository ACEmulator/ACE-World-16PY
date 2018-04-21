/* Weenie - Dizah ibn Nadqab (5636) */
DELETE FROM weenie WHERE class_Id = 5636;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5636, 'fourtowerskeeper', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5636, 001 /* NAME_STRING */, 'Dizah ibn Nadqab')
     , (5636, 003 /* SEX_STRING */, 'Male')
     , (5636, 004 /* HERITAGE_GROUP_STRING */, 'Gharu''ndim')
     , (5636, 005 /* TEMPLATE_STRING */, 'Grounds Keeper');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5636, 001 /* SETUP_DID */, 33554433)
     , (5636, 002 /* MOTION_TABLE_DID */, 150994945)
     , (5636, 003 /* SOUND_TABLE_DID */, 536870913)
     , (5636, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (5636, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5636, 016 /* ACTIVATION_TARGET_IID */, 2015944705);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5636, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (5636, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (5636, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (5636, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (5636, 008 /* MASS_INT */, 120)
     , (5636, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (5636, 025 /* LEVEL_INT */, 7)
     , (5636, 027 /* ARMOR_TYPE_INT */, 0)
     , (5636, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (5636, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (5636, 119 /* ACTIVE_INT */, 1)
     , (5636, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (5636, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (5636, 146 /* XP_OVERRIDE_INT */, 84);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5636, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (5636, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (5636, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (5636, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (5636, 005 /* MANA_RATE_FLOAT */, 1)
     , (5636, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (5636, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (5636, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (5636, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (5636, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (5636, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (5636, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (5636, 054 /* USE_RADIUS_FLOAT */, 3)
     , (5636, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (5636, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (5636, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (5636, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (5636, 068 /* RESIST_COLD_FLOAT */, 1)
     , (5636, 069 /* RESIST_ACID_FLOAT */, 1)
     , (5636, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (5636, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (5636, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (5636, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (5636, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (5636, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (5636, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (5636, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5636, 001 /* STUCK_BOOL */, True)
     , (5636, 008 /* ALLOW_GIVE_BOOL */, True)
     , (5636, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5636, 013 /* ETHEREAL_BOOL */, False)
     , (5636, 019 /* ATTACKABLE_BOOL */, False)
     , (5636, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (5636, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (5636, 052 /* AI_IMMOBILE_BOOL */, True)
     , (5636, 054 /* IS_DYNAMIC_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5636, 1, 95, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (5636, 2, 90, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (5636, 3, 55, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (5636, 4, 80, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (5636, 5, 40, 0, 0) /* FOCUS_ATTRIBUTE */
     , (5636, 6, 10, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5636, 1, 0, 0, 0, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5636, 3, 0, 0, 0, 90) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5636, 5, 0, 0, 0, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5636, 2, 46, 0, 8, 1, False) /* Create Metal Cap for Wield_DestinationType */
     , (5636, 2, 2587, 0, 4, 1, False) /* Create Shirt for Wield_DestinationType */
     , (5636, 2, 2601, 0, 4, 1, False) /* Create Pants for Wield_DestinationType */
     , (5636, 2, 414, 0, 14, 1, False) /* Create Chainmail Breastplate for Wield_DestinationType */
     , (5636, 2, 415, 0, 19, 1, False) /* Create Chainmail Girth for Wield_DestinationType */
     , (5636, 2, 84, 0, 11, 1, False) /* Create Studded Leather Leggings for Wield_DestinationType */
     , (5636, 2, 122, 0, 11, 1, False) /* Create Soft Leather Gloves for Wield_DestinationType */
     , (5636, 2, 2606, 0, 9, 0.8, False) /* Create Boots for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5636, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (5636, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (5636, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (5636, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (5636, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (5636, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (5636, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (5636, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (5636, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5636, 0.9, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (5636, 1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (5636, 1, 6 /* Give_EmoteCategory */, 0, 2624 /* Trade Note (5,000) */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5636, 1, 6 /* Give_EmoteCategory */, 1, 5936 /* Broken Staff */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5636, 1, 6 /* Give_EmoteCategory */, 2, 273 /* Pyreal */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5636, 1, 6 /* Give_EmoteCategory */, 3, 5935 /* Dizah ibn Nadqab's Journal */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5636, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5636, 5 /* HeartBeat_EmoteCategory */, 0, 0, 11 /* Turn_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, -0.1478094, 0, 0, -0.9890159)
     , (5636, 5 /* HeartBeat_EmoteCategory */, 1, 0, 4 /* MoveHome_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0)
     , (5636, 6 /* Give_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5636, 6 /* Give_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5636, 6 /* Give_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 2, 1, NULL, 'I take this with gratitude. I''ll open the door for you, but be warned, this is a risky venture. If you should fail, you will return to this place outside of the sealed tower...And I give no refunds.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5636, 6 /* Give_EmoteCategory */, 0, 3, 8 /* Say_EmoteType */, 1, 0, NULL, 'Oh, if you find something of interest I might be able to identify it for you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5636, 6 /* Give_EmoteCategory */, 0, 4, 11 /* Turn_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0.9781476, 0, 0, -0.2079117)
     , (5636, 6 /* Give_EmoteCategory */, 0, 5, 5 /* Motion_EmoteType */, 0, 1, 318767236 /* Motion_Point */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5636, 6 /* Give_EmoteCategory */, 0, 6, 15 /* Activate_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5636, 6 /* Give_EmoteCategory */, 0, 7, 11 /* Turn_EmoteType */, 3, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, -0.1478094, 0, 0, -0.9890159)
     , (5636, 6 /* Give_EmoteCategory */, 0, 8, 8 /* Say_EmoteType */, 1, 0, NULL, 'You should hurry. I''ll close the door for you in a minute.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5636, 6 /* Give_EmoteCategory */, 0, 9, 15 /* Activate_EmoteType */, 60, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5636, 6 /* Give_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5636, 6 /* Give_EmoteCategory */, 1, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5636, 6 /* Give_EmoteCategory */, 1, 2, 10 /* Tell_EmoteType */, 2, 1, NULL, 'This is clearly broken. There is one person I know who might have the knowledge and skill to repair this. He lives in the Mite Maze dungeon north of Arwic, located at 41.1N x 57.2E. Sorry I can''t be more help.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5636, 6 /* Give_EmoteCategory */, 1, 3, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5636, 6 /* Give_EmoteCategory */, 1, 4, 5 /* Motion_EmoteType */, 0, 1, 318767236 /* Motion_Point */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5636, 6 /* Give_EmoteCategory */, 1, 5, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 5936 /* Broken Staff */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5636, 6 /* Give_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5636, 6 /* Give_EmoteCategory */, 2, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5636, 6 /* Give_EmoteCategory */, 2, 2, 10 /* Tell_EmoteType */, 2, 1, NULL, 'I thank you, but what I really need is a trade note from any shop worth 5000 pyreals.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5636, 6 /* Give_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5636, 6 /* Give_EmoteCategory */, 3, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5636, 6 /* Give_EmoteCategory */, 3, 2, 10 /* Tell_EmoteType */, 2, 1, NULL, 'I lost this while trying to flee from the dungeon. Thanks for finding it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5636, 7 /* Use_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5636, 7 /* Use_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'While excavating this site, I inadvertently awakened the undead that rest here. I was able to escape the dungeon with my life, but before doing so I found a large audience chamber with treasure.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5636, 7 /* Use_EmoteCategory */, 0, 2, 5 /* Motion_EmoteType */, 1, 1, 318767243 /* Motion_ScratchHead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5636, 7 /* Use_EmoteCategory */, 0, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Offer me any trade note worth 5000 pyreals and I''ll give you access to the dungeon. In return, you can keep anything you find in there. I can use the trade note to further my investigation in this site.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5636, 7 /* Use_EmoteCategory */, 0, 4, 5 /* Motion_EmoteType */, 1, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5636, 7 /* Use_EmoteCategory */, 0, 5, 10 /* Tell_EmoteType */, 1, 1, NULL, 'From what I was able to uncover so far, I believe this area was once a place used by powerful Gharu''ndim War Mages. Any relics you find may be difficult for you to use. Yet, perhaps you will be able to understand what I could not. You can''t go down there if you''re not level 20, in fact I wouldn''t go down there if I were you. Just forget the whole thing, you''re better off that way.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

