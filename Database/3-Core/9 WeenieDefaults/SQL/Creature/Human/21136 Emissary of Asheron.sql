/* Weenie - Emissary of Asheron (21136) */
DELETE FROM weenie WHERE class_Id = 21136;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21136, 'emissaryasheronaugust', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21136, 001 /* NAME_STRING */, 'Emissary of Asheron')
     , (21136, 005 /* TEMPLATE_STRING */, 'Emissary');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21136, 001 /* SETUP_DID */, 33556923)
     , (21136, 002 /* MOTION_TABLE_DID */, 150995087)
     , (21136, 003 /* SOUND_TABLE_DID */, 536870998)
     , (21136, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (21136, 008 /* ICON_DID */, 100670274);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21136, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (21136, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (21136, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (21136, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (21136, 008 /* MASS_INT */, 120)
     , (21136, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (21136, 025 /* LEVEL_INT */, 60)
     , (21136, 027 /* ARMOR_TYPE_INT */, 0)
     , (21136, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (21136, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (21136, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (21136, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (21136, 146 /* XP_OVERRIDE_INT */, 3437);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21136, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (21136, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (21136, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (21136, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (21136, 005 /* MANA_RATE_FLOAT */, 1)
     , (21136, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (21136, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (21136, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (21136, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (21136, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (21136, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (21136, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (21136, 054 /* USE_RADIUS_FLOAT */, 3)
     , (21136, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (21136, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (21136, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (21136, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (21136, 068 /* RESIST_COLD_FLOAT */, 1)
     , (21136, 069 /* RESIST_ACID_FLOAT */, 1)
     , (21136, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (21136, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (21136, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (21136, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (21136, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (21136, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (21136, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (21136, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21136, 001 /* STUCK_BOOL */, True)
     , (21136, 008 /* ALLOW_GIVE_BOOL */, True)
     , (21136, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (21136, 013 /* ETHEREAL_BOOL */, False)
     , (21136, 019 /* ATTACKABLE_BOOL */, False)
     , (21136, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (21136, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (21136, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21136, 1, 245, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (21136, 2, 220, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (21136, 3, 210, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (21136, 4, 215, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (21136, 5, 235, 0, 0) /* FOCUS_ATTRIBUTE */
     , (21136, 6, 230, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21136, 1, 80, 0, 0, 190) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21136, 3, 110, 0, 0, 330) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21136, 5, 40, 0, 0, 270) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (21136, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (21136, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (21136, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (21136, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (21136, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (21136, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (21136, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (21136, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (21136, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (21136, 1, 6 /* Give_EmoteCategory */, 0, 22132 /* Harbinger Arm Token */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21136, 1, 6 /* Give_EmoteCategory */, 1, 22204 /* Harbinger Arm Token */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21136, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21136, 6 /* Give_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Take these. If you so choose I will grant you the title of "Champion of Dereth" if you return the token to me. The stamp is a gift from the High Queen.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21136, 6 /* Give_EmoteCategory */, 0, 1, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22204 /* Harbinger Arm Token */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21136, 6 /* Give_EmoteCategory */, 0, 2, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22099 /* Royal Coat of Arms Stamp */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21136, 6 /* Give_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Very well, I shall grant you the title Champion of Dereth. We are indebted to you for your efforts, Champion.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21136, 6 /* Give_EmoteCategory */, 1, 1, 34 /* AddCharacterTitle_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21136, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21136, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21136, 7 /* Use_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'With the resurgence of the Harbinger and the assaults levied against it by Nuhmudira and Aerbax, I have taken it upon myself to stand as a balance between the two. I cannot offer the same gifts that they would grant but if you return to me with proof of the Harbinger''s defeat I will gladly offer you a reward and a symbol of your efforts.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

