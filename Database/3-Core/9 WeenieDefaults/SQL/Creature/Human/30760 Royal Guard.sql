/* Weenie - Royal Guard (30760) */
DELETE FROM weenie WHERE class_Id = 30760;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30760, 'royalguardassaultsho', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30760, 001 /* NAME_STRING */, 'Royal Guard')
     , (30760, 003 /* SEX_STRING */, 'Female')
     , (30760, 004 /* HERITAGE_GROUP_STRING */, 'Sho');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30760, 001 /* SETUP_DID */, 33554510)
     , (30760, 002 /* MOTION_TABLE_DID */, 150994945)
     , (30760, 003 /* SOUND_TABLE_DID */, 536870914)
     , (30760, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (30760, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30760, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (30760, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (30760, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (30760, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (30760, 008 /* MASS_INT */, 120)
     , (30760, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (30760, 025 /* LEVEL_INT */, 31)
     , (30760, 027 /* ARMOR_TYPE_INT */, 0)
     , (30760, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (30760, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (30760, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (30760, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (30760, 146 /* XP_OVERRIDE_INT */, 106);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30760, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (30760, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (30760, 005 /* MANA_RATE_FLOAT */, 1)
     , (30760, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (30760, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (30760, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (30760, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (30760, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (30760, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (30760, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (30760, 054 /* USE_RADIUS_FLOAT */, 3)
     , (30760, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (30760, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (30760, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (30760, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (30760, 068 /* RESIST_COLD_FLOAT */, 1)
     , (30760, 069 /* RESIST_ACID_FLOAT */, 1)
     , (30760, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (30760, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (30760, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (30760, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (30760, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (30760, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (30760, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (30760, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30760, 001 /* STUCK_BOOL */, True)
     , (30760, 008 /* ALLOW_GIVE_BOOL */, True)
     , (30760, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (30760, 013 /* ETHEREAL_BOOL */, False)
     , (30760, 019 /* ATTACKABLE_BOOL */, False)
     , (30760, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (30760, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (30760, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30760, 1, 83, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30760, 2, 79, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30760, 3, 34, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (30760, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30760, 5, 15, 0, 0) /* FOCUS_ATTRIBUTE */
     , (30760, 6, 25, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30760, 1, 57, 0, 0, 97) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30760, 3, 34, 0, 0, 113) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30760, 5, 10, 0, 0, 35) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30760, 2, 10870, 0, 17, 0.7, False) /* Create Canescent Mattekar Robe for Wield_DestinationType */
     , (30760, 2, 118, 0, 14, 1, False) /* Create Cap for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30760, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (30760, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (30760, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (30760, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (30760, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (30760, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (30760, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (30760, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (30760, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30760, 1, 1 /* Refuse_EmoteCategory */, 0, 30700 /* Tursh Totem Shard */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30760, 1, 1 /* Refuse_EmoteCategory */, 1, 30701 /* Tursh Totem Shard */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30760, 1, 1 /* Refuse_EmoteCategory */, 2, 30697 /* Tursh Totem Shard */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30760, 1, 1 /* Refuse_EmoteCategory */, 3, 30698 /* Tursh Totem Shard */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30760, 0.2, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30760, 0.4, 7 /* Use_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30760, 0.6, 7 /* Use_EmoteCategory */, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30760, 0.8, 7 /* Use_EmoteCategory */, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30760, 1, 7 /* Use_EmoteCategory */, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30760, 1 /* Refuse_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30760, 1 /* Refuse_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Excellent! But can we be sure the totem was completely destroyed? Anyway, you have done your part in this battle. Take this shard to Tirenia in Holtburg.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30760, 1 /* Refuse_EmoteCategory */, 1, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30760, 1 /* Refuse_EmoteCategory */, 1, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Excellent! But can we be sure the totem was completely destroyed? Anyway, you have done your part in this battle. Take this shard to Tirenia in Holtburg.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30760, 1 /* Refuse_EmoteCategory */, 2, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30760, 1 /* Refuse_EmoteCategory */, 2, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Excellent! But can we be sure the totem was completely destroyed? Anyway, you have done your part in this battle. Take this shard to Tirenia in Holtburg.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30760, 1 /* Refuse_EmoteCategory */, 3, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30760, 1 /* Refuse_EmoteCategory */, 3, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Excellent! But can we be sure the totem was completely destroyed? Anyway, you have done your part in this battle. Take this shard to Tirenia in Holtburg.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30760, 7 /* Use_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30760, 7 /* Use_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'The Queen dispatched a force of Guards to explore the shores of Northern Osteth. It was then that the Shadows struck. They took us completely by surprise. We are mostly new recruits here. I fear we are not quite up to this challenge.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30760, 7 /* Use_EmoteCategory */, 1, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30760, 7 /* Use_EmoteCategory */, 1, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I don''t understand. The force is comprised of Shadows, Drudges, and Virindi. And a Lugian leads them all. Is there some new alliance here that we haven''t heard of?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30760, 7 /* Use_EmoteCategory */, 2, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30760, 7 /* Use_EmoteCategory */, 2, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'They''re after the Tursh Totem! You have to get in there and take it from them. The Queen would rather the totem be destroyed than it fall into the hands of the Shadow.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30760, 7 /* Use_EmoteCategory */, 3, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30760, 7 /* Use_EmoteCategory */, 3, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Where did you come from? I thought all access to the surface was cut off.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30760, 7 /* Use_EmoteCategory */, 4, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30760, 7 /* Use_EmoteCategory */, 4, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You bear the stench of the sewers on you. Perhaps your stink will drive them off!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

