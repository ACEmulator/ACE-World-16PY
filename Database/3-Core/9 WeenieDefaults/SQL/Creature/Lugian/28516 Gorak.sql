/* Weenie - Gorak (28516) */
DELETE FROM weenie WHERE class_Id = 28516;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28516, 'lugianwardengorak', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28516, 001 /* NAME_STRING */, 'Gorak');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28516, 001 /* SETUP_DID */, 33557003)
     , (28516, 002 /* MOTION_TABLE_DID */, 150994950)
     , (28516, 003 /* SOUND_TABLE_DID */, 536870922)
     , (28516, 004 /* COMBAT_TABLE_DID */, 805306371)
     , (28516, 006 /* PALETTE_BASE_DID */, 67113158)
     , (28516, 007 /* CLOTHINGBASE_DID */, 268436154)
     , (28516, 008 /* ICON_DID */, 100667447);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28516, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (28516, 002 /* CREATURE_TYPE_INT */, 5 /* Lugian_CreatureType */)
     , (28516, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (28516, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (28516, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (28516, 008 /* MASS_INT */, 120)
     , (28516, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (28516, 025 /* LEVEL_INT */, 135)
     , (28516, 027 /* ARMOR_TYPE_INT */, 0)
     , (28516, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (28516, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (28516, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (28516, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (28516, 146 /* XP_OVERRIDE_INT */, 17763);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28516, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (28516, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (28516, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (28516, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (28516, 005 /* MANA_RATE_FLOAT */, 1)
     , (28516, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (28516, 012 /* SHADE_FLOAT */, 0.5)
     , (28516, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (28516, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (28516, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (28516, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (28516, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (28516, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (28516, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (28516, 054 /* USE_RADIUS_FLOAT */, 3)
     , (28516, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (28516, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (28516, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (28516, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (28516, 068 /* RESIST_COLD_FLOAT */, 1)
     , (28516, 069 /* RESIST_ACID_FLOAT */, 1)
     , (28516, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (28516, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (28516, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (28516, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (28516, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (28516, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (28516, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (28516, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28516, 001 /* STUCK_BOOL */, True)
     , (28516, 008 /* ALLOW_GIVE_BOOL */, True)
     , (28516, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (28516, 013 /* ETHEREAL_BOOL */, False)
     , (28516, 019 /* ATTACKABLE_BOOL */, False)
     , (28516, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (28516, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (28516, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28516, 1, 400, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (28516, 2, 360, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (28516, 3, 350, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (28516, 4, 420, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (28516, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (28516, 6, 270, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28516, 1, 200, 0, 0, 380) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28516, 3, 100, 0, 0, 460) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28516, 5, 40, 0, 0, 310) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28516, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (28516, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (28516, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (28516, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (28516, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (28516, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (28516, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (28516, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (28516, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28516, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 2, 0, 2035.18278014413) /* MELEE_DEFENSE_SKILL */
     , (28516, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 2, 0, 2035.18278014413) /* MISSILE_DEFENSE_SKILL */
     , (28516, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 2, 0, 2035.18278014413) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28516, 0.01, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (28516, 0.015, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (28516, 1, 6 /* Give_EmoteCategory */, 0, 28528 /* Well-Balanced Lugian Axe */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28516, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28516, 5 /* HeartBeat_EmoteCategory */, 0, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'The Tumerok and Lugians that have betrayed their brethren shall not breach these walls as long as Gorak breathes.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28516, 5 /* HeartBeat_EmoteCategory */, 1, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'Of course there are Lugian females, but we do look an awful lot alike.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28516, 6 /* Give_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28516, 6 /* Give_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28516, 6 /* Give_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'K''rank is the best soldier we have. He really knows how to take care of his men. Bring this back to him and make sure that the funds reach the smith.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28516, 6 /* Give_EmoteCategory */, 0, 3, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 28517 /* Lugian Coins */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28516, 6 /* Give_EmoteCategory */, 0, 4, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'Gorak runs a thick, calloused finger along the edge of the blade.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28516, 6 /* Give_EmoteCategory */, 0, 5, 10 /* Tell_EmoteType */, 0, 1, NULL, 'This will certainly split a few thick skulls.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28516, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28516, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28516, 7 /* Use_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, 'We''ve been stationed here to maintain the tenuous peace. We''re simply here reinforcing these walls and providing a strong show of support for you and your people. But you and I know, we''re warriors. If these Tumeroks ever got organized they could tear these walls down and slaughter all these folk before we could defeat them all. I''m hopeful though that our wayward brothers will find their way back to the right path. If they don''t and they press these walls, you can be sure that my men and I will spill much blood, ours and theirs, before this town will fall. Of course, I could spill a lot more if I had remembered to pick up my axe before reporting to my post.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

