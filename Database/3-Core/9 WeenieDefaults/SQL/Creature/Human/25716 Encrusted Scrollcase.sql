/* Weenie - Encrusted Scrollcase (25716) */
DELETE FROM weenie WHERE class_Id = 25716;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25716, 'encrustedscrollcasenoir1', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25716, 001 /* NAME_STRING */, 'Encrusted Scrollcase')
     , (25716, 015 /* SHORT_DESC_STRING */, 'A scroll case that looks as though it has been caked over by thick black mud. It looks much like some type of fowl.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25716, 001 /* SETUP_DID */, 33558422)
     , (25716, 002 /* MOTION_TABLE_DID */, 150995147)
     , (25716, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25716, 006 /* PALETTE_BASE_DID */, 67114447)
     , (25716, 007 /* CLOTHINGBASE_DID */, 268436660)
     , (25716, 008 /* ICON_DID */, 100675513)
     , (25716, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25716, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (25716, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (25716, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (25716, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (25716, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (25716, 008 /* MASS_INT */, 120)
     , (25716, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (25716, 025 /* LEVEL_INT */, 8910)
     , (25716, 027 /* ARMOR_TYPE_INT */, 0)
     , (25716, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (25716, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (25716, 133 /* SHOWABLE_ON_RADAR_INT */, 0 /* Undef_RadarEnum */)
     , (25716, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (25716, 146 /* XP_OVERRIDE_INT */, 885432);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25716, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (25716, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (25716, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (25716, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (25716, 005 /* MANA_RATE_FLOAT */, 1)
     , (25716, 012 /* SHADE_FLOAT */, 0.5)
     , (25716, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (25716, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (25716, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (25716, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (25716, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (25716, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (25716, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (25716, 054 /* USE_RADIUS_FLOAT */, 3)
     , (25716, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (25716, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (25716, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (25716, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (25716, 068 /* RESIST_COLD_FLOAT */, 1)
     , (25716, 069 /* RESIST_ACID_FLOAT */, 1)
     , (25716, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (25716, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (25716, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (25716, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (25716, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (25716, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (25716, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (25716, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25716, 001 /* STUCK_BOOL */, True)
     , (25716, 008 /* ALLOW_GIVE_BOOL */, True)
     , (25716, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25716, 013 /* ETHEREAL_BOOL */, False)
     , (25716, 019 /* ATTACKABLE_BOOL */, False)
     , (25716, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (25716, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (25716, 052 /* AI_IMMOBILE_BOOL */, True)
     , (25716, 082 /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */, True)
     , (25716, 083 /* NPC_LOOKS_LIKE_OBJECT_BOOL */, True)
     , (25716, 090 /* NPC_INTERACTS_SILENTLY_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25716, 1, 340, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25716, 2, 350, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25716, 3, 420, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25716, 4, 290, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25716, 5, 550, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25716, 6, 550, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25716, 1, 4825, 0, 0, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25716, 3, 4650, 0, 0, 5000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25716, 5, 4450, 0, 0, 5000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25716, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (25716, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (25716, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (25716, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25716, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (25716, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (25716, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (25716, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (25716, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25716, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1659.06386956299) /* MELEE_DEFENSE_SKILL */
     , (25716, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1659.06386956299) /* MISSILE_DEFENSE_SKILL */
     , (25716, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1659.06386956299) /* UNARMED_COMBAT_SKILL */
     , (25716, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 999, 0, 1659.06386956299) /* DECEPTION_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25716, 1, 6 /* Give_EmoteCategory */, 0, 25708 /* Clean Towel */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25716, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25716, 6 /* Give_EmoteCategory */, 0, 0, 52 /* ForceMotion_EmoteType */, 0.5, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25716, 6 /* Give_EmoteCategory */, 0, 1, 52 /* ForceMotion_EmoteType */, 0.5, 1, 318767230 /* Motion_ClapHands */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25716, 6 /* Give_EmoteCategory */, 0, 2, 52 /* ForceMotion_EmoteType */, 0.5, 1, 318767382 /* 318767382 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25716, 6 /* Give_EmoteCategory */, 0, 3, 52 /* ForceMotion_EmoteType */, 0.5, 1, 318767257 /* Motion_Woah */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25716, 6 /* Give_EmoteCategory */, 0, 4, 13 /* TextDirect_EmoteType */, 0, 1, NULL, 'You think, "I wiped the scroll case clean, the towel was as rancid as a swamp gromnie''s breath. I tossed it aside. Then, like a tinkerer applying iron to a client''s prized sword, I lifted the scroll case."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25716, 6 /* Give_EmoteCategory */, 0, 5, 52 /* ForceMotion_EmoteType */, 3, 1, 1124073724 /* Motion_WoahState */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25716, 6 /* Give_EmoteCategory */, 0, 6, 3 /* Give_EmoteType */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 25752 /* Odd Scroll Case */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25716, 6 /* Give_EmoteCategory */, 0, 7, 52 /* ForceMotion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25716, 6 /* Give_EmoteCategory */, 0, 8, 13 /* TextDirect_EmoteType */, 2, 1, NULL, 'You think, "I had the case in my hand, I didn''t want to open it for fear that the contents might crumble away to nothing. Besides, in the recesses of my mind I figured this was what the Dame was looking for. I looked around the room and spotted a portal. It beckoned me like the soul cage that imprisons Gaerlan."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25716, 6 /* Give_EmoteCategory */, 0, 9, 13 /* TextDirect_EmoteType */, 3, 1, NULL, 'You think, "I was happy..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25716, 6 /* Give_EmoteCategory */, 0, 10, 52 /* ForceMotion_EmoteType */, 0.5, 1, 318767180 /* Motion_Cheer */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25716, 6 /* Give_EmoteCategory */, 0, 11, 13 /* TextDirect_EmoteType */, 1, 1, NULL, 'You think, "...and there was no time like the present to see where the portal would take me."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25716, 7 /* Use_EmoteCategory */, 0, 0, 52 /* ForceMotion_EmoteType */, 0.5, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25716, 7 /* Use_EmoteCategory */, 0, 1, 52 /* ForceMotion_EmoteType */, 0.5, 1, 318767230 /* Motion_ClapHands */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25716, 7 /* Use_EmoteCategory */, 0, 2, 52 /* ForceMotion_EmoteType */, 0.5, 1, 318767382 /* 318767382 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25716, 7 /* Use_EmoteCategory */, 0, 3, 13 /* TextDirect_EmoteType */, 1, 1, NULL, 'You think, "The room was full of gold and trinkets, but this was the real prize. It was stuck to the top of a pedestal by hardened and caked mud. I tried to pry the thing off the pedestal to no avail. I needed something to clean it with..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25716, 7 /* Use_EmoteCategory */, 0, 4, 52 /* ForceMotion_EmoteType */, 4, 1, 318767244 /* Motion_SmackHead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25716, 7 /* Use_EmoteCategory */, 0, 5, 13 /* TextDirect_EmoteType */, 0, 1, NULL, 'You think, "The towel!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25716, 7 /* Use_EmoteCategory */, 0, 6, 52 /* ForceMotion_EmoteType */, 1, 1, 318767237 /* Motion_ShakeHead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25716, 7 /* Use_EmoteCategory */, 0, 7, 13 /* TextDirect_EmoteType */, 0, 1, NULL, 'You think, "Once again my initial discussion with the Dame flooded into my head. She''d given me a towel. I hadn''t known what it was for. Now, it was all clear. I needed to handle this thing right. If I could just get the towel to wipe off the scroll case..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

